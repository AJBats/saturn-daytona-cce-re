/* FUN_060078C0  0x060078C0 */

    .section .text.FUN_060078C0
    .global FUN_060078C0
    .type FUN_060078C0, @function
FUN_060078C0:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r6, @(4, r15)
    bt/s .L_060078F8
    mov r5, r13
    mov r15, r3
    .byte 0xD2, 0x7D  /* 060078CC: mov.l @(0x1F4,PC),r2  {[0x06007AC4] = 0x0600A826} */
    mov #0x0, r7
    mov.l r3, @-r15
    mov r7, r6
    mov r7, r5
    jsr @r2
    mov r14, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x80, r0
    bf .L_060078E6
    bra .L_06007914
    mov #-0x6, r0
.L_060078E6:
    mov.l @(4, r15), r5
    .byte 0xD3, 0x77  /* 060078E8: mov.l @(0x1DC,PC),r3  {[0x06007AC8] = 0x0600AB30} */
    jsr @r3
    mov r14, r4
    mov r0, r4
    tst r4, r4
    bt .L_060078F8
    bra .L_06007914
    mov r4, r0
.L_060078F8:
    mov.l @r13, r2
    tst r2, r2
    bf .L_0600790A
    mov.l @(4, r13), r6
    mov.l @(8, r13), r5
    .byte 0xB0, 0x8E  /* 06007902: bsr 0x06007A22 */
    mov r14, r4
    bra .L_06007912
    nop
.L_0600790A:
    mov.l @(4, r13), r6
    mov.l @(8, r13), r5
    .byte 0xB0, 0xBC  /* 0600790E: bsr 0x06007A8A */
    mov r14, r4
.L_06007912:
    mov r0, r4
.L_06007914:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
