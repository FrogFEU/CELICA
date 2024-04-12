.thumb


push {r0}

mov	r0, #0x28

ldr	r2, =#0x08083DA8
mov	r14, r2
.short	0xF800

cmp r0,#0x1
bne DEFAULT_PALETTE

mov	r0, #0x27

ldr	r2, =#0x08083DA8
mov	r14, r2
.short	0xF800

cmp r0,#0x1
bne FIRST_PALETTE

mov  r0,#0x93
b END

FIRST_PALETTE:
mov  r0,#0x92
b END
DEFAULT_PALETTE:

mov r0,#0x6
END:

pop {r1} 
ldrb r0,[r1,r0]

lsl	r0, r0, #0x2     
add	r0, r0, r5       
ldr	r0, [r0, #0x0]
mov	r2, #0xa0
lsl	r2, r2, #0x1

ldr r1,=#0x0801995C
mov pc,r1
