#!/usr/bin/bash
assemler="fasm"
cc="gcc"
asm_files=$(ls *.asm)
c_files=$(ls *.c)
$assembler $asm_files
o_files=$(ls *.o)
$cc -o main $o_files main.c -dynamic-linker /lib64/ld-linux-x86-64.so.2
rm main-main*
clear
./main
