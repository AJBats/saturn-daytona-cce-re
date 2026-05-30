/* FUN_060451BC  0x060451BC-0x060451F7  (generated naked asm shim) */
int FUN_060451BC(void) asm {
        mov.l .L_pool_060451F4, r4
    xref_060451BE:
        sts.l pr, @-r15
        bsr xref_06044D80
        nop
        mov.w @(16, r8), r0
        bsr xref_060450F2
        neg r0, r0
        mov.w @(12, r8), r0
        bsr xref_06045006
        neg r0, r0
        mov.w @(14, r8), r0
        bsr xref_0604507E
        neg r0, r0
        mov.l @(0, r8), r5
        mov.l @(4, r8), r6
        mov.l @(8, r8), r7
        neg r5, r5
        neg r6, r6
        neg r7, r7
        mov.l r7, @-r15
        mov.l r6, @-r15
        mov.l r5, @-r15
        bsr FUN_06044E3C
        mov r15, r5
        add #0xC, r15
        lds.l @r15+, pr
        rts
        nop
    .L_pool_060451F4:
        .4byte 0x0605410C
}
