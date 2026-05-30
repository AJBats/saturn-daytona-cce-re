/* FUN_060456F2  0x060456F2-0x060456FB  (generated naked asm shim) */
int FUN_060456F2(void) asm {
        mov.w .L_wpool_060456FA, r0
        rts
        mov.w r0, @(146, gbr)
    .L_wpool_060456F8:
        .2byte 0x1005
    .L_wpool_060456FA:
        .2byte 0x1004
}
