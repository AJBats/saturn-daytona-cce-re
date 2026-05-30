/* FUN_0602D03A  0x0602D03A-0x0602D045  (generated naked asm shim) */
int FUN_0602D03A(void) asm {
        mov.l .L_pool_0602D0C8, r4
        mov.l .L_pool_0602D0CC, r3
        mov.w @r4, r2
        or r3, r2
        rts
        mov.w r2, @r4
}
