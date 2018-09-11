; r2wars 2018
; Dimitris Karagkasidis (@t_pageflt)
mov eax, 0xc3c3c3c3
mov ebx, eax
mov ecx, eax
mov edx, eax
mov edi, 32
mov ebp, 0x3fc
mov edx, 1011
mov esi, 1012
mov [esi],   0x7ffc3960
mov [esi+4], 0x60fc89fb
mov [esi+8], 0xe6ffd489
call self_pwn
self_pwn:
pop esp
sub esp, 8
pushad
mov esp, edx
jmp esi
