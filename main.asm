format ELF64

section ".text" executable
public asm_add
asm_add:
 add edi,esi
 mov eax,edi
 ret

section ".data"
public from_asm
from_asm db "Hello from x86 Assembly !",0x10, 0x00
