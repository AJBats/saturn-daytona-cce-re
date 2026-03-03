/* FUN_002823B6  0x002823B6 */

    .section .text.FUN_002823B6
    .global FUN_002823B6
    .type FUN_002823B6, @function
FUN_002823B6:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r8
    mov.l @(28, r8), r1
    tst r1, r1
    bf/s .L_002823CE
    mov r15, r14
    .byte 0xD1, 0x0A  /* 002823C4: mov.l @(0x28,PC),r1  {[0x002823F0] = 0x00282750} */
    jsr @r1
    nop
    bra .L_002823DE
    mov r8, r1
.L_002823CE:
    mov r8, r1
    add #0x54, r1
    mov.l r5, @r1
    mov r8, r1
    add #0x58, r1
    mov #0x0, r2
    mov.l r2, @r1
    mov r8, r1
.L_002823DE:
    add #0x50, r1
    mov #0x0, r2
    mov.l r2, @r1
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002823EE: .word 0x0000 */
.L_pool_002823F0:
    .4byte DAT_00282750  /* 002823F0 = 0x00282750 (FUN_00282612 + 0x13E) */
    .byte 0x2F, 0x86  /* 002823F4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002823F6: mov.l r9,@-r15 */
