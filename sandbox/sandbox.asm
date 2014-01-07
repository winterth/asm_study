section .data
section .text

global _start

_start:
	nop
; Put your experiments between the two nops...
mov ax, 2000
add ax, 16
mov ebx, eax
push ebx
push ax
pop cx
; Put your experiments between the two nops...
	nop

section .bss
