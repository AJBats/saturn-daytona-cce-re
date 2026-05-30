/* FUN_060336FA  0x060336FA-0x06033717  (generated naked asm shim) */
int FUN_060336FA(void) asm {
        mov #0x0, r5
        mov.l .L_pool_060337EC, r4
        mov #0x4C, r0
        mov r4, r3
        add #0x4A, r3
        mov.w r5, @r3
        mov #0x40, r2
        mov.w r5, @(r0, r4)
        mov #0x10, r3
        mov #0x4E, r0
        mov.w r3, @(r0, r4)
        mov.l .L_pool_060337F0, r3
        mov #0x50, r0
        jmp @r3
        mov.w r2, @(r0, r4)
}
