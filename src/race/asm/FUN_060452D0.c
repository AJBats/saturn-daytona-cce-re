/* FUN_060452D0  0x060452D0-0x060452EF  (generated naked asm shim) */
int FUN_060452D0(void) asm {
        mov.l .L_pool_060452E8, r4
        mov.l .L_pool_060452EC, r1
        mov #0x0, r0
        mov #0x20, r2
    .L_060452D8:
        mov.l r0, @r4
        mov.l r0, @(4, r4)
        add r1, r0
        dt r2
        bf/s .L_060452D8
        add #0x8, r4
        rts
        nop
    .L_pool_060452E8:
        .4byte 0x0601BF00
    .L_pool_060452EC:
        .4byte 0x04210421
}
