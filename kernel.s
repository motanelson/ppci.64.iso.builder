section code
start:
mov rbx,0xb8000
mov rax,0
mov rcx,4000
mov al,65
jmp loops
loops:
    ds:
    mov [rbx],al
    inc rbx
    inc rbx
    dec rcx
    cmp rcx,0
    jz loops2
    jmp loops

loops2:
    jmp loops2 

