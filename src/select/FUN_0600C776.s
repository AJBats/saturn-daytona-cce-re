/* FUN_0600C776  0x0600C776 */

    .section .text.FUN_0600C776
    .global FUN_0600C776
    .type FUN_0600C776, @function
FUN_0600C776:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    .byte 0xBF, 0xCB  /* 0600C78A: bsr 0x0600C724 */
    nop
    .byte 0xDC, 0x3C  /* 0600C78E: mov.l @(0xF0,PC),r12  {[0x0600C880] = 0x25E68000} */
    .byte 0xD4, 0x3E  /* 0600C790: mov.l @(0xF8,PC),r4  {[0x0600C88C] = 0x060427ED} */
    bsr .L_0600C84E
    mov.b @r4, r4
    tst r0, r0
    bt .L_0600C7B8
    mov #0x4, r1
    .byte 0xD4, 0x3D  /* 0600C79C: mov.l @(0xF4,PC),r4  {[0x0600C894] = 0x002705F4} */
    mov #0x29, r7
    mov.w .L_wpool_0600C870, r3
    mov #0x3E, r6
    .byte 0xD2, 0x3A  /* 0600C7A4: mov.l @(0xE8,PC),r2  {[0x0600C890] = 0x25E00000} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov #0x13, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    .byte 0xD2, 0x39  /* 0600C7B0: mov.l @(0xE4,PC),r2  {[0x0600C898] = 0x0602991C} */
    jsr @r2
    mov r12, r5
    add #0x10, r15
.L_0600C7B8:
    mov.w .L_wpool_0600C870, r3
    mov #0x2, r1
    .byte 0xD4, 0x37  /* 0600C7BC: mov.l @(0xDC,PC),r4  {[0x0600C89C] = 0x002706E0} */
    mov #0x2F, r7
    .byte 0xD2, 0x33  /* 0600C7C0: mov.l @(0xCC,PC),r2  {[0x0600C890] = 0x25E00000} */
    mov #0x3E, r6
    mov.l r3, @-r15
    mov #0x15, r3
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r3, @-r15
    .byte 0xD2, 0x32  /* 0600C7CE: mov.l @(0xC8,PC),r2  {[0x0600C898] = 0x0602991C} */
    jsr @r2
    mov r12, r5
    .byte 0xD3, 0x2D  /* 0600C7D4: mov.l @(0xB4,PC),r3  {[0x0600C88C] = 0x060427ED} */
    mov #0x50, r8
    add #0x10, r15
    mov #0x0, r4
    mov.l r3, @r15
    mov #0x5, r9
    mov r4, r14
    mov #0x18, r10
    mov r4, r11
    mov #0x1, r13
.L_0600C7E8:
    mov.l r8, @-r15
    mov r12, r7
    .byte 0xD2, 0x2C  /* 0600C7EC: mov.l @(0xB0,PC),r2  {[0x0600C8A0] = 0x06029504} */
    mov r14, r6
    mov r14, r3
    shll r6
    add r3, r6
    add #0x18, r6
    mov #0x29, r5
    jsr @r2
    mov r13, r4
    exts.b r11, r1
    .byte 0xD0, 0x28  /* 0600C800: mov.l @(0xA0,PC),r0  {[0x0600C8A4] = 0x002FD1BC} */
    mov r10, r5
    mov.l @(4, r15), r3
    mov.b @r3, r2
    extu.b r2, r2
    mov #0x3C, r3
    muls.w r3, r2
    sts macl, r2
    exts.w r2, r2
    add r0, r2
    add r2, r1
    mov #0xC, r2
    sub r2, r15
    mov.l @r1, r2
    mov.l r2, @r15
    mov.l @(4, r1), r2
    mov.l r2, @(4, r15)
    mov.l @(8, r1), r2
    mov.l r2, @(8, r15)
    .byte 0xBB, 0x03  /* 0600C826: bsr 0x0600BE30 */
    mov #0x2F, r4
    add #0x10, r15
    add #0x1, r14
    add #0x3, r10
    add #0xC, r11
    cmp/ge r9, r14
    bf/s .L_0600C7E8
    add #0x1, r13
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_0600C84E:
    exts.b r4, r4
    .byte 0xD2, 0x15  /* 0600C850: mov.l @(0x54,PC),r2  {[0x0600C8A8] = 0x00210F00} */
    mov r4, r3
    shll r4
    add r3, r4
    shll8 r4
    shll2 r4
    shll2 r4
    add r2, r4
    mov.l @r4, r0
    tst r0, r0
    bt .L_0600C86A
    rts
    mov #0x1, r0
.L_0600C86A:
    mov #0x0, r0
    rts
    nop
.L_wpool_0600C870:
    .byte 0x00, 0xE0  /* 0600C870: .word 0x00E0 */
    .byte 0xFF, 0xFF  /* 0600C872: .word 0xFFFF */
    .4byte DAT_06028B80  /* 0600C874 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte sym_25E60000  /* 0600C878 = 0x25E60000 */
    .4byte sym_25E62000  /* 0600C87C = 0x25E62000 */
.L_pool_0600C880:
    .4byte sym_25E68000  /* 0600C880 = 0x25E68000 */
    .4byte DAT_06028B02  /* 0600C884 = 0x06028B02 (FUN_060175D0 + 0x11532) */
    .4byte sym_25E6A000  /* 0600C888 = 0x25E6A000 */
.L_pool_0600C88C:
    .4byte sym_060427ED  /* 0600C88C = 0x060427ED */
.L_pool_0600C890:
    .4byte sym_25E00000  /* 0600C890 = 0x25E00000 */
.L_pool_0600C894:
    .4byte sym_002705F4  /* 0600C894 = 0x002705F4 */
.L_pool_0600C898:
    .4byte DAT_0602991C  /* 0600C898 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_0600C89C:
    .4byte sym_002706E0  /* 0600C89C = 0x002706E0 */
.L_pool_0600C8A0:
    .4byte DAT_06029504  /* 0600C8A0 = 0x06029504 (FUN_060175D0 + 0x11F34) */
.L_pool_0600C8A4:
    .4byte sym_002FD1BC  /* 0600C8A4 = 0x002FD1BC */
.L_pool_0600C8A8:
    .4byte sym_00210F00  /* 0600C8A8 = 0x00210F00 */
