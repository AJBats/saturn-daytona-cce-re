/* FUN_06045D80  0x06045D80-0x06045E05  (generated naked asm shim) */
int FUN_06045D80(void) asm {
        mov.l @(4, r12), r6
        and #0xE, r0
        mov.l @(4, r11), r5
        mov r0, r1
        mova .L_pool_06045DFC, r0
        mov.w @(r0, r1), r1
        braf r1
        mov.l @(4, r10), r4
        mov.l .L_pool_06045DEC, r0
        add r5, r4
        add r6, r4
        dmuls.l r0, r4
        rts
        sts mach, r4
        cmp/ge r6, r4
        bf .L_06045DA2
        mov r6, r4
    .L_06045DA2:
        cmp/ge r5, r4
        bf xref_06045D38
        rts
        mov r5, r4
    .L_06045DAA:
        cmp/ge r6, r4
        bt .L_06045DB0
        mov r6, r4
    .L_06045DB0:
        cmp/ge r5, r4
        bt xref_06045D38
        rts
        mov r5, r4
        cmp/ge r6, r4
        bt .L_06045DBE
        mov r6, r4
    .L_06045DBE:
        cmp/ge r5, r4
        bt .L_06045DC4
        mov r5, r4
    .L_06045DC4:
        mov #0x4, r1
        shll16 r1
        rts
        add r1, r4
        sts.l pr, @-r15
        bsr .L_06045DAA
        nop
        mov.l .L_pool_06045DE8, r0
        cmp/gt r4, r0
        bt .L_06045DDA
        mov r0, r4
    .L_06045DDA:
        lds.l @r15+, pr
        rts
        nop
    .L_pool_06045DE0:
        .4byte 0x06045CC2
    .L_pool_06045DE4:
        .4byte DAT_0604680E
    .L_pool_06045DE8:
        .4byte 0x013FE000
    .L_pool_06045DEC:
        .4byte 0x55555555
    .L_pool_06045DF0:
        stc sr, r0
    .L_wpool_06045DF2:
        .2byte 0x000E
    .L_wpool_06045DF4:
        .2byte 0x0026
    .L_wpool_06045DF6:
        .2byte 0x003A
    .L_wpool_06045DF8:
        .2byte 0x0054
        nop
    .L_pool_06045DFC:
        .2byte 0x0000
    .L_wpool_06045DFE:
        .2byte 0x000C
    .L_wpool_06045E00:
        .2byte 0x001A
    .L_wpool_06045E02:
        .2byte 0x0028
    .L_wpool_06045E04:
        .2byte 0x003C
}
