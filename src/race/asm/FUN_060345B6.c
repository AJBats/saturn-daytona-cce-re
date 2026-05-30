/* FUN_060345B6  0x060345B6-0x060345FF  (generated naked asm shim) */
int FUN_060345B6(void) asm {
        mov #0x0, r4
        mov.l .L_pool_060345E4, r3
        mov.b r4, @r3
        mov.l .L_pool_060345C8, r2
        mov.b r4, @r2
        mov.l .L_pool_060345D0, r1
        mov.l .L_pool_060345D8, r3
        jmp @r3
        mov.w r4, @r1
    .L_pool_060345C8:
        .4byte 0x060133F6
    .L_pool_060345CC:
        .4byte 0x0000FFFF
    .L_pool_060345D0:
        .4byte 0x06013370
    .L_pool_060345D4:
        .4byte 0x002FC233
    .L_pool_060345D8:
        .4byte 0x06008442
    .L_pool_060345DC:
        .4byte 0x0601348C
    .L_pool_060345E0:
        .4byte 0x002FC21C
    .L_pool_060345E4:
        .4byte 0x060133F7
    .L_pool_060345E8:
        .4byte 0x06009738
    .L_pool_060345EC:
        .4byte 0x0601336E
    .L_pool_060345F0:
        .4byte 0x260133FC
    .L_pool_060345F4:
        .4byte 0x0601349C
    .L_pool_060345F8:
        .4byte 0x0605492B
    .L_pool_060345FC:
        .4byte 0x060133C4
}
