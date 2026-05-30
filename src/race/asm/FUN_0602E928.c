/* FUN_0602E928  0x0602E928-0x0602E987  (generated naked asm shim) */
int FUN_0602E928(void) asm {
        mov.l .L_pool_0602E980, r6
        mov #0x0, r5
        mov.w .L_wpool_0602E94E, r7
        mov.l .L_pool_0602E984, r4
    .L_0602E930:
        mov.l r4, @r6
        add #0x2, r5
        add #0x4, r6
        extu.w r5, r3
        mov.l r4, @r6
        cmp/ge r7, r3
        bf/s .L_0602E930
        add #0x4, r6
        rts
        nop
    .L_wpool_0602E944:
        .2byte 0x30A0
    .L_wpool_0602E946:
        .2byte 0x3850
    .L_wpool_0602E948:
        .2byte 0x1000
    .L_wpool_0602E94A:
        .2byte 0x0134
    .L_wpool_0602E94C:
        .2byte 0x0128
    .L_wpool_0602E94E:
        .2byte 0x00E0
    .L_pool_0602E950:
        .4byte 0x002F2CC0
    .L_pool_0602E954:
        .4byte 0x002E2780
    .L_pool_0602E958:
        .4byte 0x25E68000
    .L_pool_0602E95C:
        .4byte 0x0602D090
    .L_pool_0602E960:
        .4byte 0x06051F84
    .L_pool_0602E964:
        .4byte 0x06052098
    .L_pool_0602E968:
        .4byte 0x0605492A
    .L_pool_0602E96C:
        .4byte 0x002FC21C
    .L_pool_0602E970:
        .4byte 0x060520AF
    .L_pool_0602E974:
        .4byte 0x060520AB
    .L_pool_0602E978:
        .4byte 0x25E68700
    .L_pool_0602E97C:
        .4byte 0x0602D102
    .L_pool_0602E980:
        .4byte 0x25E3F800
    .L_pool_0602E984:
        .4byte 0x00E00000
}
