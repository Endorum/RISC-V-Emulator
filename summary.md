
- **Purpose:** Minimal RISC‑V emulator in C++ plus a tiny C kernel, minimal libc, and two example user programs. The emulator simulates CPU, memory, and a UART MMIO device so the kernel and user programs can run inside it.

**Top-level build & run**
- **Build scripts:** build.sh, Makefile, test.sh — build emulator, kernel, and user programs; run tests. (root)
- **Linkers & ROM:** linker.ld, user.ld, rom.s — set image layout and ROM content.

**Emulator (core files)**
- File: cpu.hpp
  - `struct Instr`:
    - fields: `u32 instr`, opcode, `rs1`, `rs2`, `rd`, `rs3`, `funct3`, `funct7`, `i32 imm`, `InstrFormat format`, `OpType type`.
  - `class CPU`:
    - Registers: `u32 reg_file[32]`, `f32 f_reg_file[32]`, `u32 fcsr`, `u32 pc`, `Memory* memory`.
    - Key methods: `fetch()`, `decode()`, `execute()`, `run()`, `load_current()`, `load()/store()` (wrappers to `Memory`), `load_rom()`, debug helpers, and many instruction handlers:
      - ALU handlers: `ALU_R()`, `ALU_I()`
      - Memory: `LOAD_I()`, `STORE_S()`
      - Control flow: `BRANCH_B()`, `JAL_J()`, `JALR_I()`, `LUI_U()`, `AUIPC_U()`
      - System: `ECALL_I()` (ECALL handler declared)
      - Floating-point handlers (FLW/FSW/FMADD/FALU etc.)
    - Behavior notes: `run()` fetches/decodes/executes; halts on CUSTOM-0 opcode (0x0B). Source: cpu.cpp.

- File: memory.hpp and memory.cpp
  - `class Memory`:
    - `u32 load(u32 address, BITSIZE size)` and `void store(u32 address, BITSIZE size, u32 value)`.
    - Internal: `std::unordered_map<u32, u8*> pages;` where key is page number, pages allocated lazily.
    - MMIO: `store()` checks `address == UART0_BASE && size == BYTE` and calls `putchar()` to simulate UART output. So writing a byte to `UART0_BASE` → console output.
    - Implements bounds checks using `PAGE_AMNT` and `PAGE_SIZE`.

- File: utils.hpp
  - Helpers: `u32 extract_bits(u32 value, u32 min, u32 max)`, `i32 sign_extend(u32 value, int bits)`, `print_memory()`, `print_stack_memory()` used by `CPU::decode()` and debugging.

- File: definitions.hpp
  - Type defs/macros: `u8,u16,u32,u64`, `f32`, `XLENGTH 32`.
  - Sizes & addresses: `PAGE_SIZE`, `UART0_BASE`, memory region macros: `ROM`, `OS_ROM`, `DISK`, `UART0`, `RAM`, `HEAP`, `STACK`, `USER_STACK_TOP`.
  - Enums: `BITSIZE` (BYTE/HALF/WORD), `InstrFormat` (IF_R/IF_I/IF_S/IF_B/IF_U/IF_J/IF_R4), `OpType` (OT_ALU_R/...OT_ECALL_I, FP ops).

**OS (kernel) and headers**
- File: process.h
  - Defines `proc_state_t` enum: `PROC_UNUSED, PROC_READY, PROC_RUNNING, PROC_BLOCKED, PROC_EXITED`.
  - `typedef struct process { u32 pid; u32 entry; u32 sp; proc_state_t state; u32 retval; u32 size; } process_t;`
  - Globals: `extern process_t proc_table[MAX_PROCS]; extern u32 current_pid;`
  - Prototypes: `void proc_init(void); int proc_create(u32 entry, u32 size); void proc_exit(u32 code); void proc_yield(void);`

- File: syscall.h
  - Syscall numbers: `SYS_PUTC`, `SYS_PUTS`, `SYS_EXIT`, `SYS_STEP` (user/EMU), and internal `SYS_YIELD`.
  - Implements `static inline void syscall(int n, u32 a0, u32 a1, u32 a2)`:
    - Intercepts `SYS_EXIT` and `SYS_YIELD` directly in the header (calls `proc_exit()` and `proc_yield()` in-kernel when used from kernel context).
    - Otherwise loads registers `a0/a1/a2/a7` and issues `ecall` (inline asm). This is the user-side wrapper (used by user programs linking to this header in kernel build).

- File: uart.h
  - Prototypes: `void uart_puts(const char* str); void uart_putc(const char c);`

- File: malloc.h
  - Heap pointers: `extern u8* heap_start; extern u8* heap_end;`
  - `block_t` struct for a simple allocator: `u32 size; block_t* next; u8 free;`
  - Prototypes: `void* malloc(u32 size); void free(void* ptr);`

- File: stdio.h
  - `void puts(const char* str); int vprintf(const char* fmt, va_list ap); int printf(const char* fmt, ...);`

- File: string.h
  - Prototype: `u32 strlen(const char* s);`

- File: memory.h
  - Empty header placeholder (no content).

- File: [OS/include/sys.h] (read content shows defs)
  - Redefines memory region addresses / stack top (duplicates of definitions.hpp).

**Kernel implementation (key bits)**
- File: kernel.c
  - `load_from_disk(u32 addr, u32 size)`: memcopy from ROM to RAM (bytewise).
  - `_start()` (placed in `.text.start`) does:
    - `proc_init(); proc_create(0x00010000, PROC_SIZE); proc_create(0x00020000, PROC_SIZE); proc_yield(); proc_yield(); riscv_halt();`
    - Uses `riscv_halt()` that emits the CUSTOM-0 instruction (`.word 0x0000000B`) — emulator halts when it sees opcode `0x0B`.
  - Kernel is tiny: sets up processes (loads are expected to be at those ROM offsets) and yields to start them.

- File: process.c
  - Globals: `process_t proc_table[MAX_PROCS]; u32 current_pid = 0;`
  - `proc_init()` sets table entries to `PROC_UNUSED` and `current_pid = (u32)-1`.
  - `proc_create(u32 entry, u32 size)` finds an unused slot:
    - sets `sp = USER_STACK_TOP - i * USER_STACK_SIZE`, `state = PROC_READY`, stores `entry` and `size`. Returns pid or -1.
  - `proc_exit(u32 code)` sets `proc_table[current_pid].state = PROC_EXITED`, sets `retval`, then `proc_yield()`.
  - `proc_yield()` iterates processes and:
    - Finds first `PROC_READY`, sets `current_pid = i`, sets `proc_table[i].state = PROC_EXITED` (!) — then performs inline asm:
      - `mv sp, <proc_table[i].sp>` then `jr <proc_table[i].entry>` (jump to process entry with new sp).
    - NOTE: this sets the selected process state to `PROC_EXITED` before jumping — likely wrong (should be `PROC_RUNNING`).

**libc**
- Folder: libc
  - `malloc.c`, `stdio.c`, `string.c`, `syscall.c`
  - Observed: syscall.c is empty — there is no user-side syscall implementation in libc (the header syscall.h provides inline assembly wrapper, but the libc file is empty). This is an important gap if the userland expects library wrappers.

**USER programs**
- p1.c, p2.c — sample user programs (not read here). Kernel creates two processes pointing at ROM offsets `0x00010000` and `0x00020000` which likely correspond to those user images.

**Important interactions**
- CPU executes `ecall` (OpType `OT_ECALL_I`); user programs issue `ecall` via `syscall()` wrapper so kernel must have an exception/trap path to handle ECALLs. `CPU` class has `ECALL_I()` declared; kernel currently relies on `proc_yield()` and `proc_exit()` to manage switching. The inline `syscall()` in syscall.h will trigger `ecall` on the emulated CPU; you need a trap handler path (in emulator or kernel) to process the `ecall`.
- Memory MMIO: writing a byte to `UART0_BASE` in emulator → console output (via `putchar`). Kernel's `uart_putc()`/`uart_puts()` should use that address.

**Notable issues & likely bugs (actionable)**
- `proc_yield()` loop boundary:
  - Iteration `for (u32 i=0; i <= MAX_PROCS; i++)` iterates out of bounds; should be `< MAX_PROCS`.
- `proc_yield()` process state bug:
  - When switching to a `PROC_READY` entry it sets `proc_table[i].state = PROC_EXITED` before jumping; should set `PROC_RUNNING`.
- `current_pid` initialization:
  - `proc_init()` sets `current_pid = (u32)-1` (OK), but `proc_exit()` uses `current_pid` to mark exit — ensure `current_pid` is valid when a process calls exit.
- syscall.c empty:
  - No libc syscall wrappers implemented here; rely on inline `syscall()` in syscall.h or implement proper user‑side wrappers in `syscall.c`.
- Kernel lacks explicit syscall dispatch:
  - syscall.h intercepts `SYS_EXIT` & `SYS_YIELD` in the inline wrapper (works when invoked in kernel context), but kernel-side handling for `SYS_PUTC`/`SYS_PUTS` must exist (not found in read files). ECALL handling path must deliver syscalls to kernel functions (e.g., writing to UART).
- `Memory` behavior:
  - `Memory::load()` and `store()` lazily allocate pages which is fine. `store()` handles UART write for `UART0_BASE` as MMIO — good.
- CPU `ECALL_I()`:
  - CPU declares `ECALL_I()` but the kernel must either be invoked by emulator trap or the emulator should route ECALLs into kernel-level functions. Verify `CPU::ECALL_I()` implementation exists in cpu.cpp (not fully read). If missing or not bridged to kernel, syscalls won't work.

**Concrete next steps / recommendations**
- Fix `proc_yield()`:
  - Change loop to `for (u32 i = 0; i < MAX_PROCS; ++i)` and set selected process state to `PROC_RUNNING` (not `PROC_EXITED`) before jumping. Ensure `current_pid` is set appropriately.
- Implement kernel syscall dispatch/trap:
  - Find/implement the trap handler that runs when emulator executes `ecall`. Ensure kernel receives syscall number from `a7` and arguments from `a0..a2`, then handle `SYS_PUTC`/`SYS_PUTS` by writing to `UART0_BASE`.
- Implement syscall.c wrappers or rely on header inline wrapper:
  - Provide user-space functions (`putc/puts/exit`) that call `ecall` with correct numbers, or ensure user programs include syscall.h inline wrapper.
- Add logging/tracing:
  - Add debug prints in `CPU::ECALL_I()` and kernel syscall entry to trace calls.
  - Add instruction/mode tracing in cpu.cpp `run()` loop for early debugging.
- Test flow:
  - Build and run: build.sh then test.sh. If kernel doesn't respond to syscalls, add logging in emulator and kernel, then re-run.

If you want, I can:
- Patch `proc_yield()` and make the small fixes and run the build, or
- Implement the missing syscall.c wrappers, or
- Add logging to `CPU::ECALL_I()` and kernel.c syscall entry and run a test.

Which of those should I do next?