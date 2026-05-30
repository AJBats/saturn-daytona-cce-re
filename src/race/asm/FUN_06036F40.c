/* FUN_06036F40  0x06036F40-0x06036FDD  (generated naked asm shim) */
int FUN_06036F40(void) asm {
        mov.l .L_pool_06036F6C, r2
        add r13, r2
        mov.l @r2, r1
        mov.w @r1, r1
        extu.w r1, r1
        mov.l .L_pool_06036F70, r2
        add r13, r2
        mov.w @r2, r2
        cmp/pl r2
        mov.w .L_wpool_06036F66, r3
        bf .L_06036F90
        tst r1, r2
        bt .L_06036F74
        mov.w @(r0, r3), r4
        tst r4, r4
        bt .L_06036F62
        add #-0x1, r4
    .L_06036F62:
        bra .L_06036FDA
        mov.w r4, @(r0, r3)
    .L_wpool_06036F66:
        .2byte 0x017C
    .L_pool_06036F68:
        .4byte FUN_06037442
    .L_pool_06036F6C:
        .4byte 0x00000000
    .L_pool_06036F70:
        .4byte 0x00000016
    .L_06036F74:
        mov.l .L_pool_06036F8C, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_06036FDA
        mov.w @(r0, r3), r4
        mov #0x3, r2
        cmp/eq r4, r2
        bt .L_06036F88
        add #0x1, r4
    .L_06036F88:
        bra .L_06036FDA
        mov.w r4, @(r0, r3)
    .L_pool_06036F8C:
        .4byte 0x00000014
    .L_06036F90:
        mov.l .L_pool_06036FA0, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_06036FA4
        mov #0x3, r4
        bra .L_06036FDA
        mov.w r4, @(r0, r3)
    .L_pool_06036FA0:
        .4byte 0x00000022
    .L_06036FA4:
        mov.l .L_pool_06036FB4, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_06036FB8
        mov #0x2, r4
        bra .L_06036FDA
        mov.w r4, @(r0, r3)
    .L_pool_06036FB4:
        .4byte 0x00000020
    .L_06036FB8:
        mov.l .L_pool_06036FC8, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_06036FCC
        mov #0x1, r4
        bra .L_06036FDA
        mov.w r4, @(r0, r3)
    .L_pool_06036FC8:
        .4byte 0x0000001E
    .L_06036FCC:
        mov.l .L_pool_06037014, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_06036FDA
        mov #0x0, r4
        mov.w r4, @(r0, r3)
    .L_06036FDA:
        rts
        nop
}
