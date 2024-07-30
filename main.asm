format ELF64

section ".text" executable
public asm_add
asm_add:
 add edi,esi
 mov eax,edi
 ret
