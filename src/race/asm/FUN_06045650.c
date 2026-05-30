/* FUN_06045650  0x06045650-0x06045663  (generated naked asm shim) */
int FUN_06045650(void) asm {
        mov.l .L_pool_06045690, r0
        ldc r0, gbr
        mov.w .L_wpool_06045688, r0
        mov.w r0, @(136, gbr)
        mov.w .L_wpool_0604568A, r0
        mov.w r0, @(144, gbr)
        mov #0x0, r0
        mov.l r0, @(132, gbr)
        rts
        mov.l r0, @(168, gbr)
}
