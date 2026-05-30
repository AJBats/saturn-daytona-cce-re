/* FUN_0602FCFE  0x0602FCFE-0x0602FD37  (generated naked asm shim) */
int FUN_0602FCFE(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0602FDFC, r2
        mov.w .L_wpool_0602FDEC, r0
        mov.l @r2, r3
        mov.l @(r0, r3), r0
        tst r0, r0
        bt .L_0602FD14
        lds.l @r15+, pr
        bra FUN_06030520
        mov.l @r15+, r14
    .L_0602FD14:
        mov.l .L_pool_0602FE00, r1
        mov r4, r14
        mov r4, r5
        mov r4, r3
        shll r5
        add r3, r5
        shll2 r5
        exts.b r5, r5
        bsr FUN_06030090
        add r1, r5
        mov.l .L_pool_0602FDF8, r3
        mov #0x0, r1
        mov.l @r3, r2
        mov #0x42, r0
        mov.w r1, @(r0, r2)
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
