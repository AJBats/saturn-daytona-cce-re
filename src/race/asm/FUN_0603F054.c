/* FUN_0603F054  0x0603F054-0x0603F0B3  (generated naked asm shim) */
int FUN_0603F054(void) asm {
        mov #0x56, r0
        mov.b r0, @(151, gbr)
        mov.l .L_pool_0603F0A8, r4
        mov.l @r4, r4
        rotr r4
        bf/s .L_0603F066
        mov #0x0, r0
        rotl r4
        mov r4, r0
    .L_0603F066:
        and #0x3, r0
        rts
        mov.b r0, @(157, gbr)
    .L_wpool_0603F06C:
        .2byte 0x007C
    .L_wpool_0603F06E:
        .2byte 0x009C
    .L_wpool_0603F070:
        .2byte 0xE000
    .L_wpool_0603F072:
        .2byte 0x0000
    .L_pool_0603F074:
        .4byte 0xFFFFFFD0
    .L_pool_0603F078:
        .4byte 0x00004000
    .L_pool_0603F07C:
        .4byte FUN_06047E0C
    .L_pool_0603F080:
        .4byte 0x06044D80
    .L_pool_0603F084:
        .4byte FUN_06044E28
    .L_pool_0603F088:
        .4byte 0x0604507E
    .L_pool_0603F08C:
        .4byte 0x060450F2
    .L_pool_0603F090:
        .4byte FUN_0603EC40
    .L_pool_0603F094:
        .4byte FUN_0603F75C
    .L_pool_0603F098:
        .4byte 0x00000070
    .L_pool_0603F09C:
        .4byte 0x06050644
    .L_pool_0603F0A0:
        .4byte 0xFFFD0F63
    .L_pool_0603F0A4:
        .4byte 0x06052A00
    .L_pool_0603F0A8:
        .4byte 0x06052E58
    .L_pool_0603F0AC:
        .4byte 0x002E02B4
    .L_pool_0603F0B0:
        .4byte 0x002DEE84
}
