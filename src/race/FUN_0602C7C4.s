/* FUN_0602C7C4  0x0602C7C4 */

    .section .text.FUN_0602C7C4
    .global FUN_0602C7C4
    .type FUN_0602C7C4, @function
FUN_0602C7C4:
    mov.l r14, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD0, 0x7B  /* 0602C7CC: mov.l @(0x1EC,PC),r0  {[0x0602C9BC] = 0x002FC236} */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602C84A
    .byte 0xD3, 0x7A  /* 0602C7D4: mov.l @(0x1E8,PC),r3  {[0x0602C9C0] = 0x06051CB0} */
    mov.l @r3, r2
    mov.b @(3, r2), r0
    tst r0, r0
    bf .L_0602C84A
    mov #0x1, r12
    .byte 0xD7, 0x78  /* 0602C7E0: mov.l @(0x1E0,PC),r7  {[0x0602C9C4] = 0x06051F3E} */
    extu.b r4, r5
    .byte 0xD6, 0x78  /* 0602C7E4: mov.l @(0x1E0,PC),r6  {[0x0602C9C8] = 0x06051F38} */
    mov r5, r2
    add r6, r2
    mov.b @r2, r1
    tst r1, r1
    bt/s .L_0602C820
    mov #0x0, r14
    mov #-0x1, r1
    .byte 0xD4, 0x77  /* 0602C7F4: mov.l @(0x1DC,PC),r4  {[0x0602C9D4] = 0x0602C92A} */
    add r6, r5
    .byte 0xD3, 0x74  /* 0602C7F8: mov.l @(0x1D0,PC),r3  {[0x0602C9CC] = 0x06051F34} */
    mov.l r14, @r3
    .byte 0xD2, 0x74  /* 0602C7FC: mov.l @(0x1D0,PC),r2  {[0x0602C9D0] = 0x06051F31} */
    mov.b r14, @r2
    mov.b r1, @r7
    .byte 0xD1, 0x75  /* 0602C802: mov.l @(0x1D4,PC),r1  {[0x0602C9D8] = 0x06013B78} */
    jsr @r1
    mov.b r14, @r5
    .byte 0xD3, 0x64  /* 0602C808: mov.l @(0x190,PC),r3  {[0x0602C99C] = 0x0605492A} */
    mov r0, r4
    add #0x10, r4
    mov.b r14, @r4
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602C81A
    bra .L_0602C81C
    mov r14, r0
.L_0602C81A:
    mov r12, r0
.L_0602C81C:
    bra .L_0602C84A
    mov.b r0, @(1, r4)
.L_0602C820:
    mov.b @r7, r0
    cmp/eq #-0x1, r0
    bf .L_0602C848
    mov #0x64, r1
    .byte 0xD0, 0x68  /* 0602C828: mov.l @(0x1A0,PC),r0  {[0x0602C9CC] = 0x06051F34} */
    add r6, r5
    .byte 0xD3, 0x6B  /* 0602C82C: mov.l @(0x1AC,PC),r3  {[0x0602C9DC] = 0x002FD5B8} */
    mov.b @r3, r2
    .byte 0xD3, 0x67  /* 0602C830: mov.l @(0x19C,PC),r3  {[0x0602C9D0] = 0x06051F31} */
    mul.l r1, r2
    .byte 0xD1, 0x6A  /* 0602C834: mov.l @(0x1A8,PC),r1  {[0x0602C9E0] = 0x0605161C} */
    sts macl, r2
    mov.l r2, @r0
    mov.b r14, @r3
    mov.b r4, @r7
    mov.b @r1, r2
    .byte 0xD0, 0x68  /* 0602C840: mov.l @(0x1A0,PC),r0  {[0x0602C9E4] = 0x06051F3F} */
    mov.b r2, @r0
    bra .L_0602C84A
    mov.b r12, @r5
.L_0602C848:
    mov.b r12, @r2
.L_0602C84A:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
