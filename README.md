# Potential Buffer Overflow in Assembly Code

This repository demonstrates a potential buffer overflow vulnerability in assembly code.  The vulnerable instruction `mov eax, [ebx+ecx*4]` calculates a memory address based on registers `ebx` and `ecx`. A large value in `ecx` could lead to out-of-bounds memory access, resulting in a program crash or security compromise.

A solution is provided to demonstrate safe memory access practices.