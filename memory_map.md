0x00000000 – 0x0000FFFF 64 KB OS ROM Your OS lives here
0x00010000 – 0x00100000 ~1 MB Programs / Disk All program binaries live here
0x10000000 – 0x1000000F 16 B UART0 Console output
0x10000010 – 0x1000001F 16 B UART1 (optional) Input
0xF0000000 – 0xFFFFFFFF 256 MB RAM / Stack / Heap Execution memory for loaded programs


UART registers:
0x00 Data register (read/write ASCII or bytes)
0x04 Status register (1 = ready)
0x08 Control register (enable/disable)
0x0C Reserved


ROM is from
0x0 - 0x0FFFFFFF = 0x10000000