/* FUN_06043F10  0x06043F10-0x06043F23  (generated naked asm shim) */
int FUN_06043F10(void) asm {
        mov r0, r1
        mova .L_pool_06043F70, r0
        shll2 r1
        mov.l @(r0, r1), r0
        mov.l .L_pool_06043F20, r3
        jmp @r3
        mov.l @r0, r5
    .L_wpool_06043F1E:
        .2byte 0x0000
    .L_pool_06043F20:
        .4byte 0x060457DC
}
