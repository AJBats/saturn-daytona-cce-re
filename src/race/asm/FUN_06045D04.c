/* FUN_06045D04  0x06045D04-0x06045D7F  (generated naked asm shim) */
int FUN_06045D04(void) asm {
        mov.l @(4, r13), r7
        and #0xE, r0
        mov.l @(4, r12), r6
        mov r0, r1
        mov.l @(4, r11), r5
        mova .L_pool_06045DF0, r0
        mov.w @(r0, r1), r1
        braf r1
        mov.l @(4, r10), r4
        nop
        add r5, r4
        add r6, r4
        add r7, r4
        rts
        shlr2 r4
        nop
        cmp/ge r7, r4
        bf .L_06045D2A
        mov r7, r4
    .L_06045D2A:
        cmp/ge r6, r4
        bf .L_06045D30
        mov r6, r4
    .L_06045D30:
        cmp/ge r5, r4
        bf .L_06045D38
        rts
        mov r5, r4
    .L_06045D38:
    xref_06045D38:
        rts
        nop
    .L_06045D3C:
        cmp/ge r7, r4
        bt .L_06045D42
        mov r7, r4
    .L_06045D42:
        cmp/ge r6, r4
        bt .L_06045D48
        mov r6, r4
    .L_06045D48:
        cmp/ge r5, r4
        bt .L_06045D38
        rts
        mov r5, r4
        cmp/ge r7, r4
        bt .L_06045D56
        mov r7, r4
    .L_06045D56:
        cmp/ge r6, r4
        bt .L_06045D5C
        mov r6, r4
    .L_06045D5C:
        cmp/ge r5, r4
        bt .L_06045D62
        mov r5, r4
    .L_06045D62:
        mov #0x4, r1
        shll16 r1
        rts
        add r1, r4
        sts.l pr, @-r15
        bsr .L_06045D3C
        nop
        mov.l .L_pool_06045DE8, r0
        cmp/gt r4, r0
        bt .L_06045D78
        mov r0, r4
    .L_06045D78:
        lds.l @r15+, pr
        rts
        nop
        nop
}
