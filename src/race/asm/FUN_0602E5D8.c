/* FUN_0602E5D8  0x0602E5D8-0x0602E60F  (generated naked asm shim) */
int FUN_0602E5D8(void) asm {
        mov.l r14, @-r15
        extu.b r5, r5
        tst r5, r5
        bt .L_0602E5E6
        mov.l .L_pool_0602E5FC, r14
        bra .L_0602E5E8
        nop
    .L_0602E5E6:
        mov.l .L_pool_0602E600, r14
    .L_0602E5E8:
        mov.l .L_pool_0602E60C, r6
        mov r14, r5
        bra FUN_0602E610
        mov.l @r15+, r14
    .L_pool_0602E5F0:
        .4byte 0x06008A5C
    .L_pool_0602E5F4:
        .4byte 0x002E1484
    .L_pool_0602E5F8:
        .4byte 0x0602D052
    .L_pool_0602E5FC:
        .4byte 0x002E14EC
    .L_pool_0602E600:
        .4byte 0x002E151C
    .L_pool_0602E604:
        .4byte 0x25E6A142
    .L_pool_0602E608:
        .4byte 0x25E6A342
    .L_pool_0602E60C:
        .4byte 0x25E6A542
}
