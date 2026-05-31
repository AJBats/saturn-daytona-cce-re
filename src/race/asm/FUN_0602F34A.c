/* FUN_0602F34A  0x0602F34A-0x0602F3EF  (generated naked asm shim) */
int FUN_0602F34A(void) asm {
        mov #0x7F, r2
        mov.l .L_pool_0602F3E4, r1
        mov #0x0, r0
    xref_0602F350:
        mov.l .L_pool_0602F3E0, r3
        mov.w r4, @r3
        mov.w r2, @r1
        add #0x6, r1
        mov.l .L_pool_0602F3E8, r2
        mov.w r0, @r2
        mov.l .L_pool_0602F3EC, r3
        add #0x6, r2
        mov.w r4, @r3
        add #0x6, r3
        mov.w r4, @r1
        add #0x6, r1
        mov.w r4, @r2
        add #0x6, r2
        mov.w r4, @r3
        mov.w r4, @r1
        rts
        mov.w r4, @r2
    .L_pool_0602F374:
        .4byte 0x06054920
    .L_pool_0602F378:
        .4byte DAT_0604F000
    .L_pool_0602F37C:
        .4byte 0x25E6A000
    .L_pool_0602F380:
        .2byte 0x0605
    .L_0602F382:
        .2byte 0x4925
    .L_pool_0602F384:
        .4byte DAT_0604D190
    .L_pool_0602F388:
        .4byte FUN_0602D052
    .L_pool_0602F38C:
        .4byte 0x06051F92
    .L_pool_0602F390:
        .4byte FUN_0602D102
    .L_pool_0602F394:
        .4byte 0x002E15E2
    .L_pool_0602F398:
        .4byte 0x002E15DA
    .L_pool_0602F39C:
        .4byte 0x002E14EC
    .L_pool_0602F3A0:
        .4byte 0x002E151C
    .L_pool_0602F3A4:
        .4byte 0x25E6A004
    .L_pool_0602F3A8:
        .4byte 0x0605492A
    .L_pool_0602F3AC:
        .4byte 0x0605161C
    .L_pool_0602F3B0:
        .2byte 0x0605
    .L_0602F3B2:
        .2byte 0x1608
    .L_pool_0602F3B4:
        .4byte 0x06051F30
    .L_pool_0602F3B8:
        .4byte 0x06051F2C
    .L_pool_0602F3BC:
        .4byte 0x06013BB4
    .L_pool_0602F3C0:
        .4byte 0x06051F48
    .L_pool_0602F3C4:
        .4byte 0x25E6A016
    .L_pool_0602F3C8:
        .4byte 0x002E21BE
    .L_pool_0602F3CC:
        .4byte 0x002E229A
    .L_pool_0602F3D0:
        .4byte 0x25E6A516
    .L_pool_0602F3D4:
        .4byte 0x25F80090
    .L_pool_0602F3D8:
        .4byte 0x25E6A080
    .L_pool_0602F3DC:
        .4byte 0x002E3B88
    .L_pool_0602F3E0:
        .4byte 0x060131BE
    .L_pool_0602F3E4:
        .4byte 0x25F80110
    .L_pool_0602F3E8:
        .4byte 0x25F80112
    .L_pool_0602F3EC:
        .4byte 0x25F80114
}
