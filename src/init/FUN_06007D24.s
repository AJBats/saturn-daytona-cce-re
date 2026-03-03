/* FUN_06007D24  0x06007D24 */

    .section .text.FUN_06007D24
    .global FUN_06007D24
    .type FUN_06007D24, @function
FUN_06007D24:
    sts.l pr, @-r15
    .byte 0xBF, 0x88  /* 06007D26: bsr 0x06007C3A */
    mov r5, r13
    extu.b r0, r4
    mov.l @r13, r0
    tst r0, r0
    bt .L_06007D36
    bra .L_06007D96
    mov #0x0, r0
.L_06007D36:
    tst r4, r4
    bt .L_06007D3E
    bra .L_06007D96
    mov r4, r0
.L_06007D3E:
    mov.l @(12, r14), r3
    add #0x1, r3
    mov r3, r1
    mov.l r3, @(12, r14)
    mov.l @(16, r14), r2
    cmp/ge r2, r1
    bf .L_06007D58
    bra .L_06007D96
    mov r4, r0
    .4byte DAT_06008F54  /* 06007D50 = 0x06008F54 (FUN_06008F36 + 0x1E) */
    .4byte DAT_0600A95C  /* 06007D54 = 0x0600A95C (FUN_0600A88C + 0xD0) */
.L_06007D58:
    .byte 0x97, 0x6D  /* 06007D58: mov.w @(0xDA,PC),r7  {0x06007E36} */
    mov #0x1, r5
    .byte 0xD2, 0x37  /* 06007D5C: mov.l @(0xDC,PC),r2  {[0x06007E3C] = 0x0600A95C} */
    mov.l @(4, r14), r6
    jsr @r2
    mov.l @r14, r4
    .byte 0x93, 0x67  /* 06007D64: mov.w @(0xCE,PC),r3  {0x06007E36} */
    mov r0, r4
    cmp/eq r3, r4
    bt .L_06007D7E
    cmp/pl r4
    bf/s .L_06007D78
    mov #0x0, r0
    mov #-0x1, r2
    bra .L_06007D7A
    mov.l r2, @r13
.L_06007D78:
    mov.l r4, @r13
.L_06007D7A:
    bra .L_06007D96
    nop
.L_06007D7E:
    mov #0x0, r3
    mov.l r3, @(8, r14)
    mov r13, r5
    .byte 0xBF, 0x59  /* 06007D84: bsr 0x06007C3A */
    mov r14, r4
    extu.b r0, r4
    mov.l @r13, r0
    tst r0, r0
    bt .L_06007D94
    bra .L_06007D96
    mov #0x0, r0
.L_06007D94:
    mov r4, r0
.L_06007D96:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
