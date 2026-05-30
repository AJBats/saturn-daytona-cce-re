/* FUN_0602C044  0x0602C044-0x0602C0A1  (generated naked asm shim) */
int FUN_0602C044(void) asm {
        sts.l macl, @-r15
        extu.b r4, r6
        mov.w .L_wpool_0602C112, r3
        muls.w r3, r6
        mov.l .L_pool_0602C128, r2
        sts macl, r6
        mov.w .L_wpool_0602C114, r0
        exts.w r6, r6
        add r2, r6
        mov.w @(r0, r6), r5
        mov.l .L_pool_0602C12C, r2
        mov.w @r2, r1
    .L_pool_0602C05C:
        .4byte 0x611D3517
        bf .L_0602C070
        mov #0x0, r3
        mov.w .L_wpool_0602C116, r0
        mov.w @(r0, r6), r5
        extu.w r5, r5
        cmp/gt r5, r3
        addc r3, r5
        shar r5
    .L_0602C070:
        mov.l .L_pool_0602C120, r0
        mov r5, r7
        extu.b r4, r6
        shll r6
        mov.w @(r0, r6), r3
        mov #-0x50, r2
        sub r3, r7
        exts.w r7, r4
        cmp/ge r2, r4
        bt .L_0602C08C
        mov.l .L_pool_0602C11C, r0
        mov.w @(r0, r6), r1
        add #0x1, r1
        mov.w r1, @(r0, r6)
    .L_0602C08C:
        mov #0x50, r3
        cmp/gt r3, r4
        bf .L_0602C09A
        mov.l .L_pool_0602C11C, r0
        mov.w @(r0, r6), r1
        add #-0x1, r1
        mov.w r1, @(r0, r6)
    .L_0602C09A:
        mov.l .L_pool_0602C120, r0
        mov.w r5, @(r0, r6)
        rts
        lds.l @r15+, macl
}
