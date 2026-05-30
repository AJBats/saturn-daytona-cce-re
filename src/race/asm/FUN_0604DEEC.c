/* FUN_0604DEEC  0x0604DEEC-0x0604E113  (generated naked asm shim) */
int FUN_0604DEEC(void) asm {
        stc.l gbr, @-r15
        mov r4, r0
        ldc r0, gbr
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        mov r0, r14
        sts.l pr, @-r15
        mov.l r0, @-r15
        mov.l .L_pool_0604DF34, r1
        mov #0x2, r2
        mov.b @r1, r1
        cmp/ge r2, r1
        bt .L_0604DF42
    .L_0604DF10:
        mov.l .L_pool_0604DF38, r0
    .L_0604DF12:
        mov.l r0, @(344, gbr)
        mov.l @r15+, r0
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
    .L_pool_0604DF20:
        .4byte 0x6AF669F6
        mov.l @r15+, r8
        ldc.l @r15+, gbr
        rts
        nop
    .L_pool_0604DF2C:
        .4byte 0x0000FFFF
    .L_pool_0604DF30:
        .4byte 0x0000038E
    .L_pool_0604DF34:
        .4byte 0x002FC233
    .L_pool_0604DF38:
        .4byte 0x00010000
    .L_0604DF3C:
        mov.l @r15+, r2
        bra .L_0604DF10
        nop
    .L_0604DF42:
        mov.l .L_pool_0604DFB4, r1
        mov.b @r1, r1
        tst r1, r1
        bt .L_0604DF10
        mov.l .L_pool_0604DFB8, r1
        mov.b @r1, r2
        tst r2, r2
        bf .L_0604DF10
        mov #0x1, r2
        add r2, r1
        mov.b @r1, r2
        tst r2, r2
        bf .L_0604DF10
        mov.l @(48, gbr), r0
        mov.l .L_pool_0604DFBC, r1
        and r1, r0
        tst r0, r0
        bf .L_0604DF10
        mov.b @(18, gbr), r0
        tst r0, r0
        bt .L_0604DFCC
        mov.w @(442, gbr), r0
        mov.l .L_pool_0604DFC0, r2
        mov.l .L_pool_0604DFC4, r3
        mov.b @r2, r2
        shll r2
        add r2, r3
        mov.w @r3, r2
        mov.l r2, @-r15
        mulu.w r0, r2
        sts macl, r3
        mov.w @(420, gbr), r0
        add r0, r3
        mov r14, r0
        mov.w .L_wpool_0604DFAC, r1
        add r1, r0
        mov.b @r0, r1
        mov.l .L_pool_0604DFC8, r0
        mov r0, r5
        mov.w .L_wpool_0604DFAC, r4
        add r4, r5
        mov.b @r5, r5
        cmp/ge r1, r5
        bt .L_0604DF3C
        mov.w .L_wpool_0604DFAE, r5
        mov.w @(r0, r5), r4
        mulu.w r4, r2
        mov.w .L_wpool_0604DFB0, r5
        sts macl, r4
        mov.w @(r0, r5), r2
        add r2, r4
        bra .L_0604E00C
        nop
    .L_wpool_0604DFAC:
        .2byte 0x01CA
    .L_wpool_0604DFAE:
        .2byte 0x01BA
    .L_wpool_0604DFB0:
        .2byte 0x01A4
    .L_wpool_0604DFB2:
        .2byte 0x0000
    .L_pool_0604DFB4:
        .4byte 0x002FD5BA
    .L_pool_0604DFB8:
        .4byte 0x06051CC3
    .L_pool_0604DFBC:
        .4byte 0x00000008
    .L_pool_0604DFC0:
        .4byte 0x06054920
    .L_pool_0604DFC4:
        .4byte 0x0604E138
    .L_pool_0604DFC8:
        .4byte 0x0605224C
    .L_0604DFCC:
        mov.w @(442, gbr), r0
        mov.l .L_pool_0604E020, r2
        mov.l .L_pool_0604E024, r3
        mov.b @r2, r2
        shll r2
        add r2, r3
        mov.w @r3, r2
        mov.l r2, @-r15
        mulu.w r0, r2
        sts macl, r3
        mov.w @(420, gbr), r0
        add r0, r3
        mov r14, r0
        mov.w .L_wpool_0604E016, r1
        add r1, r0
        mov.b @r0, r1
        mov.l .L_pool_0604E028, r0
        mov.w .L_wpool_0604E018, r5
        add r5, r0
        mov r0, r5
        mov.w .L_wpool_0604E016, r4
        add r4, r5
        mov.b @r5, r5
        cmp/ge r1, r5
        bt .L_0604DF3C
        mov.w .L_wpool_0604E01A, r5
        mov.w @(r0, r5), r4
        mulu.w r4, r2
        mov.w .L_wpool_0604E01C, r5
        sts macl, r4
        mov.w @(r0, r5), r2
        add r2, r4
    .L_0604E00C:
        mov.l @r15+, r2
        cmp/ge r4, r3
        bf .L_0604E02C
        bra .L_0604DF10
        nop
    .L_wpool_0604E016:
        .2byte 0x01CA
    .L_wpool_0604E018:
        .2byte 0x01D8
    .L_wpool_0604E01A:
        .2byte 0x01BA
    .L_wpool_0604E01C:
        .2byte 0x01A4
    .L_wpool_0604E01E:
        .2byte 0x0000
    .L_pool_0604E020:
        .4byte 0x06054920
    .L_pool_0604E024:
        .4byte 0x0604E138
    .L_pool_0604E028:
        .4byte 0x0605224C
    .L_0604E02C:
        sub r3, r4
        mov #0xF, r3
        cmp/ge r3, r4
        bf .L_0604E036
        mov r3, r4
    .L_0604E036:
        mov.l .L_pool_0604E120, r1
        shll16 r3
        shll16 r4
        mov.l r2, @-r15
        mov.l .L_pool_0604E124, r12
        sts.l pr, @-r15
        jsr @r12
        mov r3, r5
        lds.l @r15+, pr
        mov.l @r15+, r2
        dmuls.l r0, r1
        mov.l .L_pool_0604E128, r5
        sts mach, r3
        sts macl, r4
        xtrct r3, r4
        add r5, r4
        shll r2
        mov #0x1, r0
        sub r0, r2
        mov.w @(402, gbr), r0
        mov r0, r1
        mov r0, r3
        mov #0x6, r0
        mov #0x2, r5
        add r0, r1
        sub r5, r3
        and r2, r1
        and r2, r3
        mov.l .L_pool_0604E12C, r2
        mov.l @r2, r5
        mov.l @(8, r5), r2
        add r5, r2
        mov.w .L_wpool_0604E114, r5
        mulu.w r5, r1
        sts macl, r1
        mulu.w r5, r3
        sts macl, r3
        add r2, r1
        add r2, r3
        mov.w .L_wpool_0604E116, r2
        mov.w .L_wpool_0604E118, r6
        add r1, r2
        add r1, r6
        mov.l @r2, r2
        mov.l @r6, r6
        neg r2, r2
        mov.l r3, @-r15
        mov.l r4, @-r15
        mov r2, r5
        mov.l .L_pool_0604E130, r12
        sts.l pr, @-r15
        jsr @r12
        mov r6, r4
        lds.l @r15+, pr
        mov.l @r15+, r4
        mov.l @r15+, r3
        exts.w r0, r2
        mov.w .L_wpool_0604E116, r5
        mov.w .L_wpool_0604E118, r6
        add r3, r5
        add r3, r6
        mov.l @r5, r5
        mov.l @r6, r6
        neg r5, r5
        mov.l r2, @-r15
        mov.l r4, @-r15
        mov.l .L_pool_0604E130, r12
        sts.l pr, @-r15
        jsr @r12
        mov r6, r4
        lds.l @r15+, pr
        mov.l @r15+, r4
        mov.l @r15+, r2
        exts.w r0, r5
        sub r5, r2
        extu.w r2, r0
        exts.w r0, r0
        cmp/pl r0
        bt .L_0604E0D6
        neg r0, r0
    .L_0604E0D6:
        mov.w .L_wpool_0604E11A, r1
        mov.w .L_wpool_0604E11C, r2
        mov r2, r3
        sub r1, r3
        cmp/gt r2, r0
        bf .L_0604E0E4
        mov r2, r0
    .L_0604E0E4:
        cmp/gt r0, r1
        bf .L_0604E0EA
        mov r1, r0
    .L_0604E0EA:
        sub r1, r0
        shll16 r3
        shll16 r0
        mov.l r4, @-r15
        mov r0, r4
        mov.l .L_pool_0604E124, r12
        sts.l pr, @-r15
        jsr @r12
        mov r3, r5
        lds.l @r15+, pr
        mov.l @r15+, r4
        mov.l .L_pool_0604E134, r1
        sub r4, r1
        dmuls.l r0, r1
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        add r4, r1
        mov r1, r0
        bra .L_0604DF12
        nop
}
