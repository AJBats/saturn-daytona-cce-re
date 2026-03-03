/* FUN_060095E4  0x060095E4 */

    .section .text.FUN_060095E4
    .global FUN_060095E4
    .type FUN_060095E4, @function
FUN_060095E4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x40  /* 060095EC: mov.l @(0x100,PC),r3  {[0x060096F0] = 0x06013620} */
    add #-0x1C, r15
    .byte 0x92, 0x7C  /* 060095F0: mov.w @(0xF8,PC),r2  {0x060096EC} */
    mov.l r4, @(20, r15)
    mov.l r5, @(24, r15)
    mov.l @(20, r15), r12
    mov.l @r3, r14
    add r2, r14
    mov.l @(16, r14), r0
    tst r0, r0
    bt/s .L_06009608
    add #0x1C, r12
    bra .L_0600969C
    mov #0x0, r0
.L_06009608:
    mov r15, r3
    add #0x4, r3
    mov.l r3, @-r15
    mov r15, r7
    mov.l @(28, r15), r6
    add #0x4, r7
    mov.l @(36, r12), r5
    .byte 0xD3, 0x37  /* 06009616: mov.l @(0xDC,PC),r3  {[0x060096F4] = 0x0600EF72} */
    jsr @r3
    mov.l @(4, r12), r4
    tst r0, r0
    bt/s .L_06009626
    add #0x4, r15
    bra .L_0600969C
    mov #0x0, r0
.L_06009626:
    .byte 0xD3, 0x34  /* 06009626: mov.l @(0xD0,PC),r3  {[0x060096F8] = 0x0600F6AE} */
    jsr @r3
    nop
    tst r0, r0
    bt .L_06009634
    bra .L_0600969C
    mov #0x0, r0
.L_06009634:
    mov.l @(4, r15), r3
    cmp/pl r3
    bt .L_0600963E
    bra .L_0600969C
    mov #0x0, r0
.L_0600963E:
    mov #0x0, r13
    mov.l r13, @-r15
    mov r13, r6
    mov.l r13, @-r15
    mov r15, r3
    add #0x10, r3
    mov.l r3, @-r15
    .byte 0xD3, 0x2B  /* 0600964C: mov.l @(0xAC,PC),r3  {[0x060096FC] = 0x0600DDE0} */
    mov r15, r2
    add #0x1C, r2
    mov.l r2, @-r15
    mov.l @(36, r15), r4
    mov r15, r7
    add #0x1C, r7
    jsr @r3
    mov r13, r5
    add #0x10, r15
    .byte 0xBF, 0x14  /* 06009660: bsr 0x0600948C */
    mov r12, r4
    mov.l @r15, r3
    add r3, r0
    mov.l @(16, r15), r2
    cmp/ge r2, r0
    bf .L_06009684
    mov.l @(8, r15), r0
    tst r0, r0
    bt .L_06009684
    cmp/pl r3
    bf .L_06009684
    mov.l @(8, r15), r3
    mov.l @(12, r15), r2
    mov.l @(4, r15), r1
    sub r3, r2
    sub r2, r1
    mov.l r1, @(4, r15)
.L_06009684:
    .byte 0xD3, 0x1E  /* 06009684: mov.l @(0x78,PC),r3  {[0x06009700] = 0x0600A00C} */
    jsr @r3
    nop
    mov.l r0, @r14
    mov.l r13, @(4, r14)
    mov r14, r0
    mov.l @(4, r15), r2
    mov.l r2, @(8, r14)
    mov.l @r15, r3
    mov #0x1, r2
    mov.l r3, @(12, r14)
    mov.l r2, @(16, r14)
.L_0600969C:
    add #0x1C, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
