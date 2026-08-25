/* FUN_0603E45A  0x0603E45A-0x0603E471  (generated naked asm shim) */
int FUN_0603E45A(void) asm {
        mov.l r0, @-r15
        mov.l r1, @-r15
        sts.l pr, @-r15
        mov r4, r6
        mov.l .L_pool_0603E4E4, r5
        mov.l .L_pool_0603E4E8, r0
        jsr @r0
        stc gbr, r4
        lds.l @r15+, pr
        mov.l @r15+, r1
        rts
        mov.l @r15+, r0
}
