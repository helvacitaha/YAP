0x00:cmp 0x23 0x19
0x01:jle 0x06
0x02:cmp 0x19 0x7
0x03:jle 0x06
0x04:ldi 0xb0
0x05:sta 0x0e
0x06:cmp 0x19 0x23
0x07:jl 0x0b
0x08:cmp 0x7 0x19
0x09:jl 0x0b
0x0a:jmp 0x0d
0x0b:ldi 0x9
0x0c:sta 0x0f
0x0d:hlt
0x0e:
0x0f:


;Example Assembly code 3, demonstrating "&&, || and &"
