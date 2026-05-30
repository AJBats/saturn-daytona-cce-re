/* FUN_06036FDE  0x06036FDE-0x06037049  (generated naked asm shim) */
int FUN_06036FDE(void) asm {
        mov.w .L_wpool_0603700A, r3
        mov.w @(r0, r3), r4
        mov r4, r9
        mov #0x1, r5
        mov.l .L_pool_06037018, r2
        add r13, r2
    xref_06036FEA:
        mov.w @r2, r2
        tst r1, r2
        bt .L_0603701C
        mov.w .L_wpool_0603700C, r2
        mov.l r5, @(r0, r2)
        mov.w .L_wpool_0603700E, r2
        mov.l @(r0, r2), r4
        mov.w .L_wpool_06037010, r8
        cmp/gt r8, r4
        bt .L_06037006
        add #0x6, r4
        cmp/gt r4, r8
        bt .L_06037006
        mov r8, r4
    .L_06037006:
        bra .L_06037046
        mov.l r4, @(r0, r2)
    .L_wpool_0603700A:
        .2byte 0x017C
    .L_wpool_0603700C:
        .2byte 0x0084
    .L_wpool_0603700E:
        .2byte 0x0088
    .L_wpool_06037010:
        .2byte 0x00B8
    .L_wpool_06037012:
        .2byte 0x0000
    .L_pool_06037014:
        .4byte 0x0000001C
    .L_pool_06037018:
        .4byte 0x00000018
    .L_0603701C:
        mov.w .L_wpool_0603702E, r3
        mov #-0x50, r2
        mov.l @(r0, r3), r4
        extu.b r2, r2
        mov r4, r6
        cmp/gt r4, r2
        bt .L_06037030
        bra .L_0603703E
        add #-0x1, r4
    .L_wpool_0603702E:
        .2byte 0x0088
    .L_06037030:
        shlr2 r6
        shlr2 r6
        sub r6, r4
        mov #0x6F, r6
        cmp/ge r6, r4
        bt .L_0603703E
        mov #0x38, r4
    .L_0603703E:
        mov.l r4, @(r0, r3)
        mov.l .L_pool_06037074, r2
        mov #0x0, r7
        mov.l r7, @(r0, r2)
    .L_06037046:
        rts
        nop
}
