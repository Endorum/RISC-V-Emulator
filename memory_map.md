+-------------------------+--------+----------------------------+------------------------------------+
| 0x00000000 – 0x0000FFFF | 64 KB  | ROM / Program code         | Your compiled program / boot code  |       
| 0x00010000 – 0x0001FFFF | 64 KB  | RAM / Stack / Heap         | General-purpose memory             |
| 0x10000000 – 0x1000000F | 16 B   | UART0                      | console output                     |      
| 0x10000010 – 0x1000001F | 16 B   | UART1 (optional)           | input                              |      
+-------------------------+--------+----------------------------+------------------------------------+

UART registers:
0x00 Data register (read/write ASCII or bytes)
0x04 Status register (1 = ready)
0x08 Control register (enable/disable)
0x0C Reserved
