/* FUN_06035750  0x06035750-0x06035903  (generated naked asm shim) */
int FUN_06035750(void) asm {
        sts.l pr, @-r15
        mov #0x0, r12
        mov #0x0, r6
        mov.w .L_wpool_0603584C, r1
        mov.w .L_wpool_0603584E, r2
        mov.w @(r0, r1), r3
        exts.w r3, r3
        mov.l @(r0, r2), r4
        xor r3, r4
        cmp/pz r4
        bf .L_0603576E
        mov r3, r6
        cmp/pz r6
        bt .L_0603576E
        neg r6, r6
    .L_0603576E:
        mov.l @(52, r0), r1
        mov #0x46, r7
        cmp/ge r1, r7
        bt .L_0603579A
        mov.w .L_wpool_06035850, r2
        mov.w .L_wpool_06035852, r3
        mov.l @(r0, r2), r4
        mov.l @(r0, r3), r5
        xor r4, r5
        cmp/pz r5
        bt .L_0603579A
        mov.w .L_wpool_06035854, r2
        mov.w .L_wpool_06035856, r4
        mov.l @(r0, r2), r3
        cmp/ge r4, r3
        bt .L_06035794
        neg r4, r4
        cmp/ge r3, r4
        bf .L_0603579A
    .L_06035794:
        mov.w .L_wpool_06035858, r2
        mov #0xA, r3
        mov.w r3, @(r0, r2)
    .L_0603579A:
        mov #0x64, r2
        mov.w .L_wpool_0603585A, r3
        cmp/gt r1, r2
        bt .L_060357A8
        cmp/gt r6, r3
        bt .L_060357A8
        mov #0x1, r12
    .L_060357A8:
        mov.w .L_wpool_0603585C, r3
        mov.w @(r0, r3), r2
        tst r2, r2
        bt .L_060357B6
        mov.w .L_wpool_0603585E, r3
        mov #0x10, r2
        mov.w r2, @(r0, r3)
    .L_060357B6:
        mov.w .L_wpool_06035860, r2
        mov.w @(r0, r2), r3
        mov.w .L_wpool_06035862, r2
        cmp/ge r3, r2
        bt .L_060357EE
        mov.w .L_wpool_06035864, r2
        mov #0x4, r3
        mov.l @(r0, r2), r1
        add #0x4, r2
        tst r1, r3
        bt .L_060357D6
        mov.w .L_wpool_0603584C, r3
        mov.w @(r0, r3), r1
        exts.w r1, r1
        cmp/pz r1
        bf .L_060357E8
    .L_060357D6:
        mov #0x4, r3
        mov.l @(r0, r2), r1
        tst r1, r3
        bt .L_060357EE
        mov.w .L_wpool_0603584C, r3
        mov.w @(r0, r3), r1
        exts.w r1, r1
        cmp/pz r1
        bf .L_060357EE
    .L_060357E8:
        mov.w .L_wpool_06035858, r3
        mov #0x1E, r2
        mov.w r2, @(r0, r3)
    .L_060357EE:
        mov.w .L_wpool_06035866, r8
        mov.w @(r0, r8), r2
        tst r12, r12
        bt .L_060357F8
        add #0x1, r2
    .L_060357F8:
        cmp/pz r2
        bf .L_06035878
        add #-0x1, r2
        mov.w r2, @(r0, r8)
        mov.w .L_wpool_06035868, r3
        mov.w .L_wpool_06035852, r2
        mov.l @(r0, r3), r6
        mov.w .L_wpool_0603586A, r1
        dmuls.l r6, r6
        mov.l @(r0, r2), r5
        mov.l @(r0, r1), r4
        sts mach, r7
        sts macl, r6
        dmuls.l r5, r5
        xtrct r7, r6
        sts mach, r7
        sts macl, r5
        dmuls.l r4, r4
        xtrct r7, r5
        sts mach, r7
        sts macl, r4
        xtrct r7, r4
        mov.l .L_pool_0603586C, r13
        jsr @r13
        add r6, r5
        mov r0, r3
        mov.w .L_wpool_0603586A, r1
        mov r14, r0
        mov.l @(r0, r1), r5
        dmuls.l r3, r5
        mov #0x0, r4
        sts mach, r6
        sts macl, r3
        xtrct r6, r3
        cmp/pz r3
        bt .L_06035842
        mov r4, r3
    .L_06035842:
        cmp/gt r4, r5
        bt .L_06035870
        mov r4, r5
        bra .L_06035876
        nop
    .L_wpool_0603584C:
        .2byte 0x0014
    .L_wpool_0603584E:
        .2byte 0x0068
    .L_wpool_06035850:
        .2byte 0x00E8
    .L_wpool_06035852:
        .2byte 0x00EC
    .L_wpool_06035854:
        .2byte 0x00AC
    .L_wpool_06035856:
        .2byte 0x1000
    .L_wpool_06035858:
        .2byte 0x0184
    .L_wpool_0603585A:
        .2byte 0x0E00
    .L_wpool_0603585C:
        .2byte 0x017E
    .L_wpool_0603585E:
        .2byte 0x0188
    .L_wpool_06035860:
        .2byte 0x000C
    .L_wpool_06035862:
        .2byte 0x0600
    .L_wpool_06035864:
        .2byte 0x0054
    .L_wpool_06035866:
        .2byte 0x0182
    .L_wpool_06035868:
        .2byte 0x00F8
    .L_wpool_0603586A:
        .2byte 0x00C4
    .L_pool_0603586C:
        .4byte FUN_0604818C
    .L_06035870:
        cmp/ge r5, r3
        bt .L_06035876
        mov r3, r5
    .L_06035876:
        mov.l r5, @(r0, r1)
    .L_06035878:
        add #0x2, r8
        mov.w @(r0, r8), r2
        cmp/pz r2
        bf .L_0603588A
        add #-0x1, r2
        mov.w r2, @(r0, r8)
        mov.w .L_wpool_060358F2, r3
        mov #0x0, r4
        mov.w r4, @(r0, r3)
    .L_0603588A:
        add #0x2, r8
        mov.w @(r0, r8), r5
        cmp/pl r5
        bf .L_060358A6
        add #-0x1, r5
        mov.w r5, @(r0, r8)
        mov.w .L_wpool_060358F4, r2
        mov.l .L_pool_060358FC, r4
        mov.l @(r0, r2), r3
        dmuls.l r3, r4
        sts mach, r3
        sts macl, r4
        xtrct r3, r4
        mov.w r4, @(r0, r2)
    .L_060358A6:
        add #0x2, r8
        mov.w @(r0, r8), r5
        cmp/pl r5
        bf .L_060358B8
        add #-0x1, r5
        mov.w r5, @(r0, r8)
        mov.w .L_wpool_060358F4, r2
        mov.l .L_pool_06035900, r3
        mov.l r3, @(r0, r2)
    .L_060358B8:
        add #0x2, r8
        mov.w @(r0, r8), r5
        cmp/pl r5
        bf .L_060358D2
        add #-0x1, r5
        mov.w r5, @(r0, r8)
        mov.w .L_wpool_060358F4, r1
        mov.l @(r0, r1), r2
        shar r2
        mov.l r2, @(r0, r1)
        mov.w .L_wpool_060358F6, r5
        mov #0x0, r3
        mov.l r3, @(r0, r5)
    .L_060358D2:
        add #0x2, r8
        mov.w @(r0, r8), r5
        cmp/pl r5
        bf .L_060358EC
        add #-0x1, r5
        mov.w r5, @(r0, r8)
        mov.w .L_wpool_060358F8, r1
        mov.l @(r0, r1), r3
        cmp/pz r3
        bf .L_060358EC
        neg r3, r3
        mov.w .L_wpool_060358F6, r1
        mov.l r3, @(r0, r1)
    .L_060358EC:
        lds.l @r15+, pr
        rts
        mov #0x0, r1
    .L_wpool_060358F2:
        .2byte 0x018E
    .L_wpool_060358F4:
        .2byte 0x00F8
    .L_wpool_060358F6:
        .2byte 0x00D8
    .L_wpool_060358F8:
        .2byte 0x00C4
    .L_wpool_060358FA:
        .2byte 0x0000
    .L_pool_060358FC:
        .4byte 0x000107AE
    .L_pool_06035900:
        .4byte 0x09D58000
}
