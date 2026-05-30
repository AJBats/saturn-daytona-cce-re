/* FUN_06043384  0x06043384-0x060433EF  (generated naked asm shim) */
int FUN_06043384(void) asm {
        mov.l r14, @-r15
        mov #0x38, r14
        mov.l .L_pool_060433E4, r3
        sts.l macl, @-r15
        muls.w r14, r5
        sts macl, r14
        exts.b r14, r14
        add r3, r14
        mov.w @r14, r0
        tst r0, r0
        bt .L_060433C6
        mov #0x1E, r1
        mov.w @r14, r2
        cmp/ge r1, r2
        bf .L_060433BA
        mov #0x36, r0
        mov.w .L_wpool_060433D2, r3
        mov r14, r5
        lds.l @r15+, macl
        add #0x4, r5
        mov.l .L_pool_060433E8, r2
        mov.w @(r0, r14), r7
        mov #0x34, r0
        mov.w @(r0, r14), r6
        add r3, r6
        jmp @r2
        mov.l @r15+, r14
    .L_060433BA:
        mov r14, r5
        lds.l @r15+, macl
        add #0x4, r5
        mov.l .L_pool_060433EC, r2
        jmp @r2
        mov.l @r15+, r14
    .L_060433C6:
        lds.l @r15+, macl
        rts
        mov.l @r15+, r14
    .L_wpool_060433CC:
        .2byte 0x07AE
    .L_wpool_060433CE:
        .2byte 0x170A
    .L_wpool_060433D0:
        .2byte 0x2666
    .L_wpool_060433D2:
        .2byte 0x0800
    .L_pool_060433D4:
        .4byte 0x0604CEF0
    .L_pool_060433D8:
        .4byte 0x40F00000
    .L_pool_060433DC:
        .4byte 0x0604CFE8
    .L_pool_060433E0:
        .4byte 0x0604CE64
    .L_pool_060433E4:
        .4byte 0x06054044
    .L_pool_060433E8:
        .4byte 0x06044060
    .L_pool_060433EC:
        .4byte 0x060440E0
}
