push 0
pop ax
next:
push ax
push ax
mul
out
push ax
push 1
add
pop ax
jmp next
hlt
