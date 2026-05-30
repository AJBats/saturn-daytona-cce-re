/* FUN_0602C222  0x0602C222-0x0602C3B3  (generated naked asm shim) */
int FUN_0602C222(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov #0x0, r12
        mov.l .L_pool_0602C270, r13
        mov r12, r4
        mov.l r10, @-r15
        mov r12, r6
        mov.l r9, @-r15
        mov r13, r7
        mov.w .L_wpool_0602C25C, r10
        add r12, r7
        mov.l r8, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0xC, r15
        mov r15, r11
        add #0x4, r11
        mov r11, r14
        add r12, r14
        mov.l r14, @r15
        mov r15, r5
        add #0x8, r5
        bra .L_0602C2BA
        mov #0x2, r8
    .L_wpool_0602C256:
        .2byte 0x0080
    .L_wpool_0602C258:
        .2byte 0x0154
    .L_wpool_0602C25A:
        .2byte 0x0100
    .L_wpool_0602C25C:
        .2byte 0x01D8
    .L_wpool_0602C25E:
        .2byte 0xFFFF
    .L_pool_0602C260:
        .4byte 0x06052098
    .L_pool_0602C264:
        .4byte FUN_0604818C
    .L_pool_0602C268:
        .4byte FUN_06048180
    .L_pool_0602C26C:
        .4byte 0x06051CC2
    .L_pool_0602C270:
        .4byte 0x0605224C
    .L_0602C274:
        mov.w .L_wpool_0602C354, r3
        exts.w r4, r9
        mov.w .L_wpool_0602C356, r0
        shll r9
        muls.w r3, r4
        mov.l .L_pool_0602C35C, r1
        add r11, r9
        sts macl, r3
        exts.w r3, r3
        add r13, r3
        mov.w @(r0, r3), r2
        mov.w r2, @r9
        mov.w @r9, r3
        mov.w @r1, r2
        extu.w r2, r2
        cmp/gt r2, r3
        bf/s .L_0602C2A8
        mov r6, r9
        mov.w .L_wpool_0602C358, r0
        mov #0x0, r3
        mov.w @(r0, r7), r2
        extu.w r2, r2
        cmp/gt r2, r3
        addc r3, r2
        shar r2
        mov.w r2, @r14
    .L_0602C2A8:
        mov.l .L_pool_0602C360, r0
        add #0x1, r4
        mov.w @(r0, r9), r2
        add r10, r7
        mov r5, r3
        add r6, r3
        mov.w r2, @r3
        add #0x2, r6
        add #0x2, r14
    .L_0602C2BA:
        exts.w r4, r2
        cmp/ge r8, r2
        bf .L_0602C274
        mov r5, r14
        mov r5, r4
        mov.w @r14, r2
        add #0x2, r4
        mov.w @r4, r3
        cmp/gt r3, r2
        bf .L_0602C2D2
        bra .L_0602C39E
        mov #0x0, r0
    .L_0602C2D2:
        mov.w @r14, r2
        mov.w @r4, r3
        cmp/ge r3, r2
        bt .L_0602C2DE
        bra .L_0602C39E
        mov #0x1, r0
    .L_0602C2DE:
        mov r5, r4
        mov.l @r15, r2
        add #0x2, r4
        mov.w @r2, r3
        mov.w r3, @r14
        mov.w @(2, r11), r0
        mov.w r0, @r4
        mov.w @r14, r3
        mov.w @r4, r2
        cmp/gt r2, r3
        bf .L_0602C2F8
        bra .L_0602C39E
        mov #0x0, r0
    .L_0602C2F8:
        mov.w @r5, r3
        mov.w @(2, r5), r0
        cmp/ge r0, r3
        bt .L_0602C304
        bra .L_0602C39E
        mov #0x1, r0
    .L_0602C304:
        mov.w .L_wpool_0602C35A, r0
        mov r13, r6
        mov.l @r6, r11
        mov r13, r4
        mov.l @(8, r6), r9
        mov.l @(r0, r4), r5
        mov r5, r6
        add #0x24, r6
        mov.l @r6, r4
        mov r4, r5
        cmp/pz r5
        bt/s .L_0602C320
        mov.l @(4, r6), r14
        neg r5, r5
    .L_0602C320:
        mov r5, r7
        mov r14, r5
        cmp/pz r5
        bt .L_0602C32A
        neg r5, r5
    .L_0602C32A:
        mov r5, r6
        cmp/gt r6, r7
        bf .L_0602C342
        mov r11, r5
        mov r9, r11
        mov r5, r9
        mov r4, r5
        mov r14, r4
        mov #0x1, r2
        mov.l r2, @r15
        bra .L_0602C344
        mov r5, r14
    .L_0602C342:
        mov.l r12, @r15
    .L_0602C344:
        mov.l .L_pool_0602C364, r3
        jsr @r3
        mov r14, r5
        cmp/pl r14
        bf/s .L_0602C368
        neg r0, r4
        bra .L_0602C36A
        mov r12, r8
    .L_wpool_0602C354:
        .2byte 0x01D8
    .L_wpool_0602C356:
        .2byte 0x01A4
    .L_wpool_0602C358:
        .2byte 0x0192
    .L_wpool_0602C35A:
        .2byte 0x0154
    .L_pool_0602C35C:
        .4byte 0x06054930
    .L_pool_0602C360:
        .4byte 0x06051F4A
    .L_pool_0602C364:
        .4byte FUN_0604818C
    .L_0602C368:
        mov #0x1, r8
    .L_0602C36A:
        mov r13, r5
        mov.l @r15, r0
        add r10, r5
        mov r5, r6
        tst r0, r0
        mov.l @r6, r5
        bt/s .L_0602C380
        mov.l @(8, r6), r14
        mov r5, r6
        mov r14, r5
        mov r6, r14
    .L_0602C380:
        mov.l .L_pool_0602C4D0, r3
        sub r11, r5
        jsr @r3
        sub r9, r14
        mov r14, r4
        sub r0, r4
        tst r8, r8
        bt .L_0602C392
        neg r4, r4
    .L_0602C392:
        cmp/pl r4
        bf .L_0602C39A
        bra .L_0602C39E
        mov #0x1, r0
    .L_0602C39A:
        bra .L_0602C39E
        mov #0x0, r0
    .L_0602C39E:
        add #0xC, r15
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
}
