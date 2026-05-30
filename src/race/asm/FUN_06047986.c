/* FUN_06047986  0x06047986-0x0604799F  (generated naked asm shim) */
int FUN_06047986(void) asm {
    .L_06047986:
        mov.w @r4, r0
        tst r0, r0
        bf .L_06047994
        dt r5
        bf/s .L_06047986
        add #-0x4, r4
        mov.w .L_wpool_06047998, r0
    .L_06047994:
        rts
        nop
    .L_wpool_06047998:
        .2byte 0x01AC
    .L_wpool_0604799A:
        .2byte 0x0000
    .L_pool_0604799C:
        .4byte 0x0601B002
}
