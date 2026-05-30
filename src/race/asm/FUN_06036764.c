/* FUN_06036764  0x06036764-0x0603678F  (generated naked asm shim) */
int FUN_06036764(void) asm {
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov r14, r0
        bsr FUN_06036790
        nop
        lds.l @r15+, pr
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        rts
        nop
    .L_wpool_0603678E:
        .2byte 0x00C0
}
