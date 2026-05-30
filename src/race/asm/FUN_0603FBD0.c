/* FUN_0603FBD0  0x0603FBD0-0x0603FBFB  (generated naked asm shim) */
int FUN_0603FBD0(void) asm {
        mov #0x0, r7
        cmp/gt r4, r5
        bt .L_0603FBDE
        not r7, r7
        sub r5, r4
        bra .L_0603FBE0
        mov r4, r5
    .L_0603FBDE:
        sub r4, r5
    .L_0603FBE0:
        mov.l .L_pool_0603FC6C, r4
        mov.w @r4, r4
        sub r5, r4
        cmp/gt r5, r4
        bt .L_0603FBF0
        mov r4, r6
        bra .L_0603FBF2
        not r7, r7
    .L_0603FBF0:
        mov r5, r6
    .L_0603FBF2:
        tst r7, r7
        bt .L_0603FBF8
        neg r6, r6
    .L_0603FBF8:
        rts
        mov r6, r0
}
