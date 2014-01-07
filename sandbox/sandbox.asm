section .data
section .text

global _start

_start:
	nop
; Put your experiments between the two nops...
mov ax, -42
mov ebx, eax
push ebx
push ax
; Put your experiments between the two nops...
	nop

section .bss
