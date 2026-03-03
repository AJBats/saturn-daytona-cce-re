/* FUN_002832BE  0x002832BE */

    .section .text.FUN_002832BE
    .global FUN_002832BE
    .type FUN_002832BE, @function
FUN_002832BE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov r4, r8
    mov r5, r9
    .byte 0xDA, 0x0D  /* 002832CA: mov.l @(0x34,PC),r10  {[0x00283300] = 0x0028314C} */
    mov #0x4, r6
    jsr @r10
    mov r14, r5
    tst r0, r0
    bf/s .L_002832EC
    mov.l r0, @r9
    mov r14, r5
    add #0x4, r5
    mov #0x4, r6
    jsr @r10
    mov r8, r4
    tst r0, r0
    bf/s .L_002832EC
    mov.l r0, @r9
    bra .L_002832EE
    mov.l @(4, r14), r0
.L_002832EC:
    mov #0x0, r0
.L_002832EE:
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002832FE: .word 0x0000 */
.L_pool_00283300:
    .4byte DAT_0028314C  /* 00283300 = 0x0028314C (FUN_00283124 + 0x28) */
    .byte 0x2F, 0x86  /* 00283304: mov.l r8,@-r15 */
