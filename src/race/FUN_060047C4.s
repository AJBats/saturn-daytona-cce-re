/* FUN_060047C4  0x060047C4 */

    .section .text.FUN_060047C4
    .global FUN_060047C4
    .type FUN_060047C4, @function
FUN_060047C4:
    mov.l r14, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD0, 0x7B  /* 060047CC: mov.l @(0x1EC,PC),r0  {[0x060049BC] = 0x002FC236} */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0600484A
    .byte 0xD3, 0x7A  /* 060047D4: mov.l @(0x1E8,PC),r3  {[0x060049C0] = 0x06051CB0} */
    mov.l @r3, r2
    mov.b @(3, r2), r0
    tst r0, r0
    bf .L_0600484A
    mov #0x1, r12
    .byte 0xD7, 0x78  /* 060047E0: mov.l @(0x1E0,PC),r7  {[0x060049C4] = 0x06051F3E} */
    extu.b r4, r5
    .byte 0xD6, 0x78  /* 060047E4: mov.l @(0x1E0,PC),r6  {[0x060049C8] = 0x06051F38} */
    mov r5, r2
    add r6, r2
    mov.b @r2, r1
    tst r1, r1
    bt/s .L_06004820
    mov #0x0, r14
    mov #-0x1, r1
    .byte 0xD4, 0x77  /* 060047F4: mov.l @(0x1DC,PC),r4  {[0x060049D4] = 0x0602C92A} */
    add r6, r5
    .byte 0xD3, 0x74  /* 060047F8: mov.l @(0x1D0,PC),r3  {[0x060049CC] = 0x06051F34} */
    mov.l r14, @r3
    .byte 0xD2, 0x74  /* 060047FC: mov.l @(0x1D0,PC),r2  {[0x060049D0] = 0x06051F31} */
    mov.b r14, @r2
    mov.b r1, @r7
    .byte 0xD1, 0x75  /* 06004802: mov.l @(0x1D4,PC),r1  {[0x060049D8] = 0x06013B78} */
    jsr @r1
    mov.b r14, @r5
    .byte 0xD3, 0x64  /* 06004808: mov.l @(0x190,PC),r3  {[0x0600499C] = 0x0605492A} */
    mov r0, r4
    add #0x10, r4
    mov.b r14, @r4
    mov.b @r3, r0
    tst r0, r0
    bt .L_0600481A
    bra .L_0600481C
    mov r14, r0
.L_0600481A:
    mov r12, r0
.L_0600481C:
    bra .L_0600484A
    mov.b r0, @(1, r4)
.L_06004820:
    mov.b @r7, r0
    cmp/eq #-0x1, r0
    bf .L_06004848
    mov #0x64, r1
    .byte 0xD0, 0x68  /* 06004828: mov.l @(0x1A0,PC),r0  {[0x060049CC] = 0x06051F34} */
    add r6, r5
    .byte 0xD3, 0x6B  /* 0600482C: mov.l @(0x1AC,PC),r3  {[0x060049DC] = 0x002FD5B8} */
    mov.b @r3, r2
    .byte 0xD3, 0x67  /* 06004830: mov.l @(0x19C,PC),r3  {[0x060049D0] = 0x06051F31} */
    mul.l r1, r2
    .byte 0xD1, 0x6A  /* 06004834: mov.l @(0x1A8,PC),r1  {[0x060049E0] = 0x0605161C} */
    sts macl, r2
    mov.l r2, @r0
    mov.b r14, @r3
    mov.b r4, @r7
    mov.b @r1, r2
    .byte 0xD0, 0x68  /* 06004840: mov.l @(0x1A0,PC),r0  {[0x060049E4] = 0x06051F3F} */
    mov.b r2, @r0
    bra .L_0600484A
    mov.b r12, @r5
.L_06004848:
    mov.b r12, @r2
.L_0600484A:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
