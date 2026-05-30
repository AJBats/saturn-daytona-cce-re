/* FUN_06030A80  0x06030A80-0x06030AD7  (generated naked asm shim) */
int FUN_06030A80(void) asm {
        mov.l r14, @-r15
        mov #0x0, r14
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov #0x2, r11
        mov.l .L_pool_06030AD4, r12
        sts.l pr, @-r15
        sts.l macl, @-r15
        mov.l .L_pool_06030ACC, r13
    .L_06030A94:
        mov #0x74, r3
        mulu.w r3, r14
        sts macl, r3
        extu.b r3, r3
        add r12, r3
        mov.l r3, @r13
        bsr FUN_0602FD38
        mov r14, r4
        add #0x1, r14
        mov #0x74, r3
        mulu.w r3, r14
        sts macl, r3
        extu.b r3, r3
        add r12, r3
        mov.l r3, @r13
        bsr FUN_0602FD38
        mov r14, r4
        add #0x1, r14
        extu.b r14, r3
        cmp/ge r11, r3
        bf .L_06030A94
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_pool_06030ACC:
        .4byte 0x06052094
    .L_pool_06030AD0:
        .4byte 0x06047E0C
    .L_pool_06030AD4:
        .4byte 0x06051FAC
}
