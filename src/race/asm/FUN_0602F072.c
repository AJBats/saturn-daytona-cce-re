/* FUN_0602F072  0x0602F072-0x0602F113  (generated naked asm shim) */
int FUN_0602F072(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l .L_pool_0602F0F4, r3
        mov.l r4, @r15
    .L_pool_0602F07C:
        .4byte 0x61302118
        bf .L_0602F0B6
        mov.l @r15, r14
        add #0x10, r14
        mov.b @r14, r3
        add #-0x1, r3
        mov.b r3, @r14
        mov.b @r14, r2
        cmp/pl r2
        bt .L_0602F0B6
        mov #0x5, r6
        mov.w @(2, r14), r0
        mov r6, r5
        mov.l .L_pool_0602F10C, r3
        mov r0, r4
        mov.l .L_pool_0602F0C8, r2
        shll2 r4
        shll2 r4
        shll2 r4
        shll r4
        jsr @r2
        add r3, r4
        mov.l @r15, r4
        mov.l .L_pool_0602F100, r3
        add #0x4, r15
        lds.l @r15+, pr
        jmp @r3
        mov.l @r15+, r14
    .L_0602F0B6:
        add #0x4, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
    .L_wpool_0602F0BE:
        .2byte 0xFFFF
    .L_pool_0602F0C0:
        .4byte 0x0605492A
    .L_pool_0602F0C4:
        .4byte 0x25E6C000
    .L_pool_0602F0C8:
        .4byte 0x0602D102
    .L_pool_0602F0CC:
        .4byte 0x25E6C00A
    .L_pool_0602F0D0:
        .4byte 0x25E6A59A
    .L_pool_0602F0D4:
        .4byte 0x25E6A41A
    .L_pool_0602F0D8:
        .4byte 0x25E6AB1A
    .L_pool_0602F0DC:
        .4byte 0x0604D174
    .L_pool_0602F0E0:
        .4byte 0x25E6A524
    .L_pool_0602F0E4:
        .4byte 0x0602D052
    .L_pool_0602F0E8:
        .4byte 0x25E6A424
    .L_pool_0602F0EC:
        .4byte 0x25E6AB24
    .L_pool_0602F0F0:
        .4byte 0x0602EF5C
    .L_pool_0602F0F4:
        .4byte 0x06051608
    .L_pool_0602F0F8:
        .4byte 0x25E6A01C
    .L_pool_0602F0FC:
        .4byte 0x002E18A2
    .L_pool_0602F100:
        .4byte 0x06013BB4
    .L_pool_0602F104:
        .4byte 0x0604D180
    .L_pool_0602F108:
        .4byte 0x25E6A626
    .L_pool_0602F10C:
        .4byte 0x25E6A026
    .L_pool_0602F110:
        .4byte 0x0602F072
}
