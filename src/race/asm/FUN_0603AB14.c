/* FUN_0603AB14  0x0603AB14-0x0603AB65  (generated naked asm shim) */
int FUN_0603AB14(void) asm {
        mov.l r4, @-r15
        mov.l r5, @-r15
        mov.l r6, @-r15
        mov.w .L_wpool_0603AB3C, r4
        add r14, r4
        mov.b @r4, r4
        shll r4
        mov.l .L_pool_0603AB54, r6
        add r4, r6
        mov.w .L_wpool_0603AB3E, r4
        mov r4, r5
        cmp/ge r1, r4
        bt .L_0603AB58
        shll r5
        add r5, r4
        cmp/ge r4, r1
        bt .L_0603AB58
        mov #0x1, r4
        bra .L_0603AB5C
        mov.w r4, @r6
    .L_wpool_0603AB3C:
        .2byte 0x0012
    .L_wpool_0603AB3E:
        .2byte 0x4000
    .L_pool_0603AB40:
        .4byte FUN_06047D3C
    .L_pool_0603AB44:
        .4byte FUN_06047D20
    .L_pool_0603AB48:
        .4byte 0x06052834
    .L_pool_0603AB4C:
        .4byte 0x00008000
    .L_pool_0603AB50:
        .4byte FUN_0603F4BE
    .L_pool_0603AB54:
        .4byte 0x0603B6F8
    .L_0603AB58:
        mov #0x0, r4
        mov.w r4, @r6
    .L_0603AB5C:
        mov.l @r15+, r6
        mov.l @r15+, r5
        mov.l @r15+, r4
        rts
        nop
}
