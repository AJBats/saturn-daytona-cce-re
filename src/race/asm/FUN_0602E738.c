/* FUN_0602E738  0x0602E738-0x0602E76F  (generated naked asm shim) */
int FUN_0602E738(void) asm {
        mov.l .L_pool_0602E768, r4
    xref_0602E73A:
        mov.l .L_pool_0602E76C, r3
        mov.b @r3, r0
        cmp/eq #0x3, r0
        bt .L_0602E748
        mov #0x42, r1
    .L_pool_0602E744:
        .4byte 0xA0022411
    .L_0602E748:
        mov #0x43, r0
        mov.w r0, @r4
    .L_0602E74C:
        rts
        nop
    .L_wpool_0602E750:
        .2byte 0x1770
    .L_wpool_0602E752:
        .2byte 0xFFFF
    .L_pool_0602E754:
        .4byte 0x06008B10
    .L_pool_0602E758:
        .4byte 0x06008A5C
    .L_pool_0602E75C:
        .4byte 0x0602D052
    .L_pool_0602E760:
        .4byte 0x06008BB8
    .L_pool_0602E764:
        .4byte 0x0602CC84
    .L_pool_0602E768:
        .4byte 0x25F80110
    .L_pool_0602E76C:
        .4byte 0x06054928
}
