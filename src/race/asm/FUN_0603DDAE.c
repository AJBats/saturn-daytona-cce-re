/* FUN_0603DDAE  0x0603DDAE-0x0603DE67  (generated naked asm shim) */
int FUN_0603DDAE(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        sts.l pr, @-r15
        mov #0x0, r12
        sts.l macl, @-r15
        mov.l @(48, r5), r0
        tst #0x8, r0
        bt/s .L_0603DDD2
        mov #0x1, r13
        mov #0x48, r0
        mov.l @(52, r5), r3
        mov.l @(r0, r4), r6
        shlr16 r6
        exts.w r6, r6
        add r3, r6
        bra .L_0603DDE8
        mov r13, r12
    .L_0603DDD2:
        mov #0x48, r0
        mov.l @(52, r5), r2
        mov.l @(r0, r4), r3
        shlr16 r3
        exts.w r3, r3
        sub r2, r3
        mul.l r6, r3
        sts macl, r6
        cmp/pz r6
        bt .L_0603DDE8
        neg r6, r6
    .L_0603DDE8:
        mov.l @(52, r5), r0
        tst r0, r0
        bf .L_0603DDF2
        bra .L_0603DE0E
        mov #0x21, r14
    .L_0603DDF2:
        mov #0x32, r2
        cmp/ge r2, r6
        bf .L_0603DE5C
        mov.w .L_wpool_0603DE48, r3
        cmp/ge r3, r6
        bt .L_0603DE02
        bra .L_0603DE0E
        mov #0xD, r14
    .L_0603DE02:
        mov.w .L_wpool_0603DE4A, r1
        cmp/ge r1, r6
        bt .L_0603DE0C
        bra .L_0603DE0E
        mov #0xB, r14
    .L_0603DE0C:
        mov #0x9, r14
    .L_0603DE0E:
        bsr FUN_0603DE68
        nop
        cmp/pz r0
        bt .L_0603DE1A
        bra .L_0603DE1C
        mov r13, r4
    .L_0603DE1A:
        mov #0x0, r4
    .L_0603DE1C:
        tst r12, r12
        bt .L_0603DE22
        xor r13, r4
    .L_0603DE22:
        mov.l .L_pool_0603DE54, r3
        mov.b @r3, r1
        tst r1, r1
        bt .L_0603DE2C
        xor r13, r4
    .L_0603DE2C:
        lds.l @r15+, macl
        add r4, r14
        mov.l .L_pool_0603DE58, r2
        mov #0x0, r5
        lds.l @r15+, pr
        mov r14, r6
        mov.l @r15+, r12
        mov r5, r4
        mov.l @r15+, r13
        jmp @r2
        mov.l @r15+, r14
    .L_wpool_0603DE42:
        .2byte 0x009B
    .L_wpool_0603DE44:
        .2byte 0x0099
    .L_wpool_0603DE46:
        .2byte 0x01CA
    .L_wpool_0603DE48:
        .2byte 0x0096
    .L_wpool_0603DE4A:
        .2byte 0x00FA
    .L_pool_0603DE4C:
        .4byte 0x06052A04
    .L_pool_0603DE50:
        .4byte 0x06052A08
    .L_pool_0603DE54:
        .4byte 0x002FD728
    .L_pool_0603DE58:
        .4byte 0x0600795A
    .L_0603DE5C:
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
