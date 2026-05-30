/* FUN_060451F8  0x060451F8-0x06045217  (generated naked asm shim) */
int FUN_060451F8(void) asm {
        mov r5, r0
        sts.l pr, @-r15
        mov.l r4, @-r15
        mov.l r0, @-r15
        mov.l .L_pool_06045258, r1
        jsr @r1
        mov r0, r4
        mov r0, r5
        mov.l @r15+, r0
        mov.l .L_pool_0604525C, r1
        jsr @r1
        mov r0, r4
        mov r0, r6
        mov.l @r15+, r4
        bra xref_06045020
        lds.l @r15+, pr
}
