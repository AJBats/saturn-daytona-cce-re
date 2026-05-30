/* FUN_0604D94C  0x0604D94C-0x0604DAD7  (generated naked asm shim) */
int FUN_0604D94C(void) asm {
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
        .2byte 0x00B8
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
        .2byte 0x0024
    .L_wpool_0604D992:
        .2byte 0x00A4
    .L_wpool_0604D994:
        .2byte 0x00D0
    .L_wpool_0604D996:
        .2byte 0x00FA
    .L_wpool_0604D998:
        .2byte 0x017A
    .L_wpool_0604D99A:
        .2byte 0x017C
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
        .2byte 0x00D0
    .L_wpool_0604D9E0:
        .2byte 0x00B8
    .L_wpool_0604D9E2:
        .2byte 0x0000
    .L_pool_0604D9E4:
        .4byte 0x002DD640
    .L_pool_0604D9E8:
        .4byte 0x0604818C
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
        add r2, r7
        mov.l @r7, r8
        mov.l @(4, r7), r9
        cmp/gt r8, r4
        bt .L_0604DA90
        mov r8, r4
        bra .L_0604DA96
        nop
    .L_wpool_0604DA70:
        .2byte 0x00D0
    .L_wpool_0604DA72:
        .2byte 0x0FA0
    .L_wpool_0604DA74:
        .2byte 0x00A4
    .L_wpool_0604DA76:
        .2byte 0x00B8
    .L_wpool_0604DA78:
        .2byte 0x2134
    .L_wpool_0604DA7A:
        .2byte 0x0090
    .L_wpool_0604DA7C:
        .2byte 0x00D4
    .L_wpool_0604DA7E:
        .2byte 0x00A0
    .L_wpool_0604DA80:
        .2byte 0x017A
    .L_wpool_0604DA82:
        .2byte 0x0000
    .L_pool_0604DA84:
        .4byte 0x002DD640
    .L_pool_0604DA88:
        .4byte 0x0604818C
    .L_pool_0604DA8C:
        .4byte 0x0604DAB8
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
        .2byte 0x2134
    .L_pool_0604DAA8:
        .4byte 0x000001F4
    .L_0604DAAC:
        cmp/ge r3, r9
        bt .L_0604DAB2
        mov r9, r3
    .L_0604DAB2:
        lds.l @r15+, pr
        rts
        mov.l r3, @(r0, r6)
    .L_wpool_0604DAB8:
        .2byte 0xFFFF
    .L_wpool_0604DABA:
        .2byte 0xFB50
    .L_wpool_0604DABC:
        .2byte 0x0000
    .L_wpool_0604DABE:
        .2byte 0x04B0
    .L_wpool_0604DAC0:
        .2byte 0xFFFF
    .L_wpool_0604DAC2:
        .2byte 0xFDA8
    .L_wpool_0604DAC4:
        .2byte 0x0000
    .L_wpool_0604DAC6:
        .2byte 0x0258
    .L_wpool_0604DAC8:
        .2byte 0xFFFF
    .L_wpool_0604DACA:
        .2byte 0xFED4
    .L_wpool_0604DACC:
        .2byte 0x0000
    .L_wpool_0604DACE:
        .2byte 0x012C
    .L_wpool_0604DAD0:
        .2byte 0xFFFF
    .L_wpool_0604DAD2:
        .2byte 0xFED4
    .L_wpool_0604DAD4:
        .2byte 0x0000
    .L_wpool_0604DAD6:
        .2byte 0x012C
}
