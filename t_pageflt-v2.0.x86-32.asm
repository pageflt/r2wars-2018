; r2wars 2018
; Dimitris Karagkasidis (@t_pageflt)
mov eax, 0xc3c3c3c3
mov ebx, 1024
mov ecx, 0
mov edx, 0x90909000
mov esi, 0xe4ff60e3
mov edi, 0x440fcc39
call pwn
pwn:
pop esp
sub esp,4
pushad
mov esp, ebx
pushad
jmp esp
