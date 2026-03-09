/* FUN_0604DE9A  0x0604DE9A */

    .section .text.FUN_0604DE9A
    .global FUN_0604DE9A
    .type FUN_0604DE9A, @function
FUN_0604DE9A:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r11
    exts.w r11, r11
    mov.l @r15+, r0
    mov.l @r15+, r7
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r3
    .global FUN_0604DEB0
FUN_0604DEB0:
    mov.l @r15+, r1
    mov.l @(56, r0), r12
    sub r12, r11
    .byte 0xDA, 0x05    /* mov.l @(disp,PC), r10 -> .L_pool_0604DECC */
    tst r10, r11
    bt .L_0604DED4
    .byte 0xDA, 0x04    /* mov.l @(disp,PC), r10 -> .L_pool_0604DED0 */
    bra .L_0604DED8
    or r10, r11
    .byte 0x00, 0x00
    .4byte sym_001E0000  /* 06025EC4 = 0x001E0000 */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0604DECC:
    .4byte 0x00008000  /* 06025ECC = 0x00008000 */
.L_pool_0604DED0:
    .4byte 0xFFFF0000  /* 06025ED0 = 0xFFFF0000 */
.L_0604DED4:
    .byte 0xDA, 0x15    /* mov.l @(0x0604DF2C), r10 */
    and r10, r11
.L_0604DED8:
    cmp/pz r11
    bt .L_0604DEDE
    neg r11, r11
.L_0604DEDE:
    .byte 0xDA, 0x14    /* mov.l @(0x0604DF30), r10 */
    cmp/ge r10, r11
    bt .L_0604DEE6
    mov #0x1E, r3
.L_0604DEE6:
    lds.l @r15+, pr
    rts
    nop
    stc.l gbr, @-r15
    mov r4, r0
    ldc r0, gbr
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
