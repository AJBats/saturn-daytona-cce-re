/* FUN_0602D046  0x0602D046-0x0602D051  (generated naked asm shim) */
int FUN_0602D046(void) asm {
        mov.l .L_pool_0602D0C8, r4
        mov.w .L_wpool_0602D0A6, r3
        mov.w @r4, r2
        and r3, r2
        rts
        mov.w r2, @r4
}
