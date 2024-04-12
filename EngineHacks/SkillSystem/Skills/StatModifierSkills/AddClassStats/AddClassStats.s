.thumb
.align

.equ StatIndex,End

.macro blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

@goes in stat getters

push {r4-r6, lr}
mov r4, r0 @stat
mov r5, r1 @unit

ldrb r6, StatIndex

ldr r1, [r5, #0x04]
mov r2, #0x0B
add r2, r6
ldrsb r1, [r1, r2]
add r0, r1
mov r4, r0 @put back the stat


GoBack:
mov r0, r4
mov r1, r5
pop {r4-r6,pc}


.ltorg
.align

End:
@BYTE StatIndex
