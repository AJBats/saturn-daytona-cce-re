/* FUN_0604D94C  0x0604D94C */

    .section .text.FUN_0604D94C
    .global FUN_0604D94C
    .type FUN_0604D94C, @function
FUN_0604D94C:
    sts.l pr, @-r15
    mov.w .L_wpool_0604D960, r1
    mov.l @(r0, r1), r3
    tst r3, r3
    bt .L_0604D97C
    cmp/pz r3
    bf .L_0604D962
    add #-0x1, r3
    bra .L_0604D97C
    mov.l r3, @(r0, r1)
.L_wpool_0604D960:
    .byte 0x00, 0xB8
.L_0604D962:
    add #0x1, r3
    mov.l r3, @(r0, r1)
    mov.w .L_wpool_0604D990, r2
    mov.l @(r0, r2), r1
    tst r1, r1
    bt .L_0604D97C
    mov.w .L_wpool_0604D992, r2
    mov.w .L_wpool_0604D994, r1
    mov.l @(r0, r2), r3
    mov.l r3, @(r0, r1)
    mov.w .L_wpool_0604D996, r4
    sub r4, r3
    mov.l r3, @(r0, r2)
.L_0604D97C:
    mov.w .L_wpool_0604D998, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_0604D99A, r5
    mov.w @(r0, r5), r6
    cmp/eq r2, r6
    bt .L_0604DA34
    cmp/gt r2, r6
    bt .L_0604D99C
    bra .L_0604D9EC
    nop
.L_wpool_0604D990:
    .byte 0x00, 0x24
.L_wpool_0604D992:
    .byte 0x00, 0xA4
.L_wpool_0604D994:
    .byte 0x00, 0xD0
.L_wpool_0604D996:
    .byte 0x00, 0xFA
.L_wpool_0604D998:
    .byte 0x01, 0x7A
.L_wpool_0604D99A:
    .byte 0x01, 0x7C
.L_0604D99C:
    mov #0x3, r3
    cmp/eq r3, r2
    bt .L_0604DA34
    mov.w r6, @(r0, r1)
    mov.w .L_wpool_0604D9DE, r3
    mov.l @(r0, r3), r4
    shll16 r4
    mov r2, r5
    mov.l .L_pool_0604D9E4, r8
    mov r8, r9
    shll2 r5
    add r5, r8
    mov.l @r8, r7
    mov r6, r5
    dmuls.l r7, r4
    shll2 r5
    add r5, r9
    sts mach, r7
    sts macl, r4
    mov.l @r9, r5
    xtrct r7, r4
    mov.l .L_pool_0604D9E8, r0
    jsr @r0
    nop
    mov.w .L_wpool_0604D9DE, r3
    shlr16 r0
    mov r0, r4
    mov r14, r0
    mov.l r4, @(r0, r3)
    mov #0x10, r5
    mov.w .L_wpool_0604D9E0, r1
    bra .L_0604DA34
    mov.l r5, @(r0, r1)
.L_wpool_0604D9DE:
    .byte 0x00, 0xD0
.L_wpool_0604D9E0:
    .byte 0x00, 0xB8
    .byte 0x00, 0x00
.L_pool_0604D9E4:
    .4byte sym_002DD640  /* 060259E4 = 0x002DD640 */
.L_pool_0604D9E8:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_0604D9EC:
    tst r2, r2
    bt .L_0604DA34
    mov.w r6, @(r0, r1)
    mov.w .L_wpool_0604DA70, r3
    mov.l @(r0, r3), r4
    shll16 r4
    mov r2, r5
    mov.l .L_pool_0604DA84, r8
    mov r8, r9
    shll2 r5
    add r5, r8
    mov.l @r8, r7
    mov r6, r5
    dmuls.l r7, r4
    shll2 r5
    add r5, r9
    sts mach, r7
    sts macl, r4
    mov.l @r9, r5
    xtrct r7, r4
    mov.l .L_pool_0604DA88, r0
    jsr @r0
    nop
    mov.w .L_wpool_0604DA70, r3
    shlr16 r0
    mov r0, r4
    mov r14, r0
    mov.l r4, @(r0, r3)
    mov.w .L_wpool_0604DA72, r5
    mov.w .L_wpool_0604DA74, r1
    add r5, r4
    mov.l r4, @(r0, r1)
    mov #0x10, r4
    neg r4, r4
    mov.w .L_wpool_0604DA76, r3
    mov.l r4, @(r0, r3)
.L_0604DA34:
    mov.w .L_wpool_0604DA78, r3
    mov.w .L_wpool_0604DA70, r1
    mov.l @(r0, r1), r4
    cmp/gt r4, r3
    bt .L_0604DA48
    mov #-0x1, r4
    .global FUN_0604DA40
FUN_0604DA40:
    extu.b r4, r4
    mov.w .L_wpool_0604DA7A, r5
    mov.l r3, @(r0, r1)
    mov.l r4, @(r0, r5)
.L_0604DA48:
    mov.w .L_wpool_0604DA7C, r6
    mov.w .L_wpool_0604DA7E, r2
    mov.l @(r0, r6), r3
    mov.l @(r0, r1), r4
    mov.l @(r0, r2), r5
    add r5, r4
    sub r3, r4
    mov.w .L_wpool_0604DA80, r1
    mov.l .L_pool_0604DA8C, r7
    mov.w @(r0, r1), r2
    shll2 r2
    shll r2
    .global FUN_0604DA60
FUN_0604DA60:
    add r2, r7
    mov.l @r7, r8
    mov.l @(4, r7), r9
    cmp/gt r8, r4
    bt .L_0604DA90
    mov r8, r4
    bra .L_0604DA96
    nop
.L_wpool_0604DA70:
    .byte 0x00, 0xD0
.L_wpool_0604DA72:
    .byte 0x0F, 0xA0
.L_wpool_0604DA74:
    .byte 0x00, 0xA4
.L_wpool_0604DA76:
    .byte 0x00, 0xB8
.L_wpool_0604DA78:
    .byte 0x21, 0x34
.L_wpool_0604DA7A:
    .byte 0x00, 0x90
.L_wpool_0604DA7C:
    .byte 0x00, 0xD4
.L_wpool_0604DA7E:
    .byte 0x00, 0xA0
.L_wpool_0604DA80:
    .byte 0x01, 0x7A
    .byte 0x00, 0x00
.L_pool_0604DA84:
    .4byte sym_002DD640  /* 06025A84 = 0x002DD640 */
.L_pool_0604DA88:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_0604DA8C:
    .4byte DAT_0604DAB8  /* 0604DAB8 = FUN_0604D94C + 0x16C */
.L_0604DA90:
    cmp/ge r4, r9
    bt .L_0604DA96
    mov r9, r4
.L_0604DA96:
    add r4, r3
    mov.l .L_pool_0604DAA8, r8
    mov.w .L_wpool_0604DAA6, r9
    cmp/gt r8, r3
    bt .L_0604DAAC
    mov r8, r3
    bra .L_0604DAB2
    nop
.L_wpool_0604DAA6:
    .byte 0x21, 0x34
.L_pool_0604DAA8:
    .4byte 0x000001F4  /* 06025AA8 = 0x000001F4 */
.L_0604DAAC:
    cmp/ge r3, r9
    bt .L_0604DAB2
    mov r9, r3
.L_0604DAB2:
    lds.l @r15+, pr
    rts
    mov.l r3, @(r0, r6)
    .byte 0xFF, 0xFF
    .byte 0xFB, 0x50
    .byte 0x00, 0x00
    .byte 0x04, 0xB0
    .byte 0xFF, 0xFF
    .byte 0xFD, 0xA8
    .byte 0x00, 0x00
    .byte 0x02, 0x58
    .byte 0xFF, 0xFF
    .byte 0xFE, 0xD4
    .byte 0x00, 0x00
    .byte 0x01, 0x2C
    .byte 0xFF, 0xFF
    .byte 0xFE, 0xD4
    .byte 0x00, 0x00
    .byte 0x01, 0x2C
    mov r14, r0
    mov #0x0, r5
    .byte 0x91, 0x30    /* mov.w @(0x0604DB40), r1 */
    mov.w @(r0, r1), r3
    tst r3, r3
    bt .L_0604DB00
    mov #0x1, r6
    sub r6, r3
    .4byte 0x01353350  /* 06025AE8 = 0x01353350 */
    bt .L_0604DAFE
    cmp/eq r6, r3
    bt .L_0604DAFC
    mov #0x2, r7
    cmp/eq r7, r3
    bt .L_0604DAFA
    add #0x1, r5
.L_0604DAFA:
    add #0x1, r5
.L_0604DAFC:
    add #0x1, r5
.L_0604DAFE:
    add #0x1, r5
.L_0604DB00:
    .byte 0xD6, 0x11    /* mov.l @(0x0604DB48), r6 */
    shll2 r5
    add r5, r6
    mov.l @r6, r3
    .byte 0x91, 0x1B    /* mov.w @(0x0604DB42), r1 */
    rts
    mov.l r3, @(r0, r1)
    .byte 0xFF, 0xFF
