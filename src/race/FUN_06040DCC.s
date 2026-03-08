/* TU: FUN_06040DCC + FUN_06040DEC */

/* FUN_06040DCC  0x06040DCC */

    .section .text.FUN_06040DCC
    .global FUN_06040DCC
    .type FUN_06040DCC, @function
FUN_06040DCC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06040E14, r14
    tst r4, r4
    bt/s .L_06040DE6
    mov #0x8, r13
    mov.l .L_pool_06040E18, r14
.L_06040DE6:
    mov.b @(0, r14), r0
    tst r0, r0
    .byte 0x89, 0x06

    .global FUN_06040DEC
    .type FUN_06040DEC, @function
FUN_06040DEC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l @(8, r14), r0
    jsr @r0
    nop
    mov.l @r15+, r13
    mov.l @r15+, r14
    dt r13
    .byte 0x8F, 0xF3
    add #0x44, r14
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00
.L_pool_06040E14:
    .4byte sym_06052A18  /* 06018E14 = 0x06052A18 */
.L_pool_06040E18:
    .4byte sym_06052C38  /* 06018E18 = 0x06052C38 */
