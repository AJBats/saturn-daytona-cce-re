/* FUN_060480C4  0x060480C4-0x060480D5  (generated naked asm shim) */
int FUN_060480C4(void) asm {
        sts.l pr, @-r15
        bsr FUN_060480D6
        mov.l r6, @-r15
        mov.l @r15+, r6
        mov.w r0, @r6
        mov r1, r0
        lds.l @r15+, pr
        rts
        mov.w r0, @(2, r6)
}
