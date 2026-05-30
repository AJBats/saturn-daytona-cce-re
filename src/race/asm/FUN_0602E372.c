/* FUN_0602E372  0x0602E372-0x0602E3F3  (generated naked asm shim) */
int FUN_0602E372(void) asm {
        mov.l r14, @-r15
        sts.l macl, @-r15
        mov.l .L_pool_0602E3E0, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602E382
        bra .L_0602E39E
        mov #0xC, r14
    .L_0602E382:
        extu.b r4, r14
        mov.l .L_pool_0602E3E4, r1
        mov #0x5C, r2
        mov.l @r1, r0
        mov #0xE, r3
        mov.l @(r0, r2), r0
        muls.w r3, r14
        cmp/eq #0x2, r0
        sts macl, r14
        bf/s .L_0602E39E
        add #0x5, r14
        mov.w .L_wpool_0602E3B8, r0
        mov.l .L_pool_0602E3E8, r3
        mov.w r0, @r3
    .L_0602E39E:
        mov #0x8, r6
        mov.l .L_pool_0602E3EC, r3
        mov #0xE, r5
        lds.l @r15+, macl
        exts.w r14, r4
        mov.l .L_pool_0602E3F0, r2
        shll2 r4
        shll2 r4
        shll2 r4
        shll r4
        add r3, r4
        jmp @r2
        mov.l @r15+, r14
    .L_wpool_0602E3B8:
        .2byte 0x0706
    .L_wpool_0602E3BA:
        .2byte 0xFFFF
    .L_pool_0602E3BC:
        .4byte 0x25E6A020
    .L_pool_0602E3C0:
        .4byte 0x002E1310
    .L_pool_0602E3C4:
        .4byte 0x002E133C
    .L_pool_0602E3C8:
        .4byte 0x002E1368
    .L_pool_0602E3CC:
        .4byte FUN_0602D052
    .L_pool_0602E3D0:
        .4byte 0x06051612
    .L_pool_0602E3D4:
        .4byte 0x002E1394
    .L_pool_0602E3D8:
        .4byte 0x002E13C0
    .L_pool_0602E3DC:
        .4byte 0x002E13EC
    .L_pool_0602E3E0:
        .4byte 0x0605492A
    .L_pool_0602E3E4:
        .4byte 0x06052098
    .L_pool_0602E3E8:
        .4byte 0x25F800FA
    .L_pool_0602E3EC:
        .4byte 0x25E6A01C
    .L_pool_0602E3F0:
        .4byte FUN_0602D102
}
