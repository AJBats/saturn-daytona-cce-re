/* FUN_060477D4  0x060477D4-0x060477FB  (generated naked asm shim) */
int FUN_060477D4(void) asm {
        sts.l pr, @-r15
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        bsr FUN_060477FC
        nop
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        mov.l @r15+, r14
        lds.l @r15+, pr
        rts
        nop
}
