.model small
.stack 32
.data
.code

;This code describes the jump command in Assembly

.STARTUP

mov ax,4    ; AX value is 4
jmp jump    ; jmp variable is jump


mov bx,2    ; BX value is 2
jump:       ; now code will skip the above process because we used jmp and code will proceed to the other process so BX value will not be 2.
mov ax,7    ;AX value is 7 

.EXIT

end
