/* FUN_0603FC10  0x0603FC10-0x0603FC6F  (generated naked asm shim) */
int FUN_0603FC10(void) asm {
        mov.l @(0, r14), r6
        mov.l @(8, r14), r7
        sub r4, r6
        cmp/pz r6
        bt .L_0603FC1C
        neg r6, r6
    .L_0603FC1C:
        sub r5, r7
        cmp/pz r7
        bt .L_0603FC24
        neg r7, r7
    .L_0603FC24:
        cmp/gt r6, r7
        bt .L_0603FC2E
        shlr2 r7
        rts
        add r7, r6
    .L_0603FC2E:
        shlr2 r6
        rts
        add r7, r6
    .L_wpool_0603FC34:
        .2byte 0x01A4
    .L_wpool_0603FC36:
        .2byte 0x0000
    .L_pool_0603FC38:
        .4byte 0x0603E14C
    .L_pool_0603FC3C:
        .4byte 0x0603DF84
    .L_pool_0603FC40:
        .4byte 0x060529AD
    .L_pool_0603FC44:
        .4byte 0x060529AC
    .L_pool_0603FC48:
        .4byte 0x060529A8
    .L_pool_0603FC4C:
        .4byte 0x000A0000
    .L_pool_0603FC50:
        .4byte 0x00340000
    .L_pool_0603FC54:
        .4byte 0x0603FAEA
    .L_pool_0603FC58:
        .4byte 0x00000008
    .L_pool_0603FC5C:
        .4byte 0x060ED100
    .L_pool_0603FC60:
        .4byte 0x06054920
    .L_pool_0603FC64:
        .4byte 0x06050230
    .L_pool_0603FC68:
        .4byte 0x00190000
    .L_pool_0603FC6C:
        .4byte 0x060529F8
}
