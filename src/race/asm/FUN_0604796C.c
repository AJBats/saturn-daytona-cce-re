/* FUN_0604796C  0x0604796C-0x06047985  (generated naked asm shim) */
int FUN_0604796C(void) asm {
        mov.l .L_pool_0604799C, r0
        shll2 r4
        shll r4
        add r0, r4
    .L_06047974:
        mov r4, r0
        add #-0x2, r0
        mov.b @r0, r0
        tst #0x70, r0
        bf .L_06047982
        bra .L_06047974
        add #0x20, r4
    .L_06047982:
        rts
        mov.w r5, @r4
}
