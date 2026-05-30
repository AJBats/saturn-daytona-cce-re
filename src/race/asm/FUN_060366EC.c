/* FUN_060366EC  0x060366EC-0x06036763  (generated naked asm shim) */
int FUN_060366EC(void) asm {
        mov r14, r0
        mov.l @(36, r0), r4
        mov.w .L_wpool_0603673A, r2
        mov.l @(r0, r2), r3
        add r3, r4
        mov.l r4, @(36, r0)
        cmp/pz r4
        bt .L_06036702
        mov #0x0, r3
        mov.l r3, @(36, r0)
        mov.l r3, @(r0, r2)
    .L_06036702:
        mov.w .L_wpool_0603673C, r2
        mov.l @(36, r0), r3
        mov.w @(r0, r2), r4
        mov.l .L_pool_06036740, r5
        shll2 r4
        add r5, r4
        mov.l @r4, r4
        mov.l .L_pool_06036744, r5
        dmuls.l r3, r4
        nop
        nop
        sts mach, r3
        sts macl, r4
        xtrct r3, r4
        dmuls.l r4, r5
        mov.w .L_wpool_0603673E, r1
        mov #0x0, r3
        sts mach, r4
        sts macl, r5
        xtrct r4, r5
        shlr16 r5
        mov r5, r6
        mov.l .L_pool_06036748, r4
        cmp/gt r3, r5
        bt .L_0603674C
        mov r3, r5
        bra .L_06036752
        nop
    .L_wpool_0603673A:
        .2byte 0x00F0
    .L_wpool_0603673C:
        .2byte 0x017A
    .L_wpool_0603673E:
        .2byte 0x00D0
    .L_pool_06036740:
        .4byte 0x002DD640
    .L_pool_06036744:
        .4byte 0x0332ED21
    .L_pool_06036748:
        .4byte 0x00002134
    .L_0603674C:
        cmp/gt r5, r4
        bt .L_06036752
        mov r4, r5
    .L_06036752:
        mov.l r5, @(r0, r1)
        sub r5, r6
        cmp/pz r6
        bt .L_0603675C
        mov #0x0, r6
    .L_0603675C:
        mov.w .L_wpool_0603678E, r1
        mov.l r6, @(r0, r1)
        rts
        nop
}
