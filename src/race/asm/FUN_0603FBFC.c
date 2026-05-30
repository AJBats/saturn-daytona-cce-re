/* FUN_0603FBFC  0x0603FBFC-0x0603FC0F  (generated naked asm shim) */
int FUN_0603FBFC(void) asm {
        sts.l pr, @-r15
        mov.l r14, @-r15
        mov r4, r14
        mov r5, r4
        bsr FUN_0603FC10
        mov r6, r5
        mov.l @r15+, r14
        lds.l @r15+, pr
        rts
        mov r6, r0
}
