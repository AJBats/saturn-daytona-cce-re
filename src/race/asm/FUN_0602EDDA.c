/* FUN_0602EDDA  0x0602EDDA-0x0602EE63  (generated naked asm shim) */
int FUN_0602EDDA(void) asm {
        mov r4, r0
        mov.l .L_pool_0602EE60, r3
        mov #0x3, r7
        mov.l .L_pool_0602EE5C, r2
        mov #0x12, r6
        sts.l macl, @-r15
        add #-0x8, r15
        mov.b r0, @(4, r15)
        mov.b r5, @r15
        mov.b @(4, r15), r0
        mov #0xE, r5
        mov.b @r15, r4
        extu.b r0, r0
        mul.l r5, r0
        extu.b r4, r4
        mov.l .L_pool_0602EE58, r0
        sts macl, r5
        add #0x8, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r3, r5
        shll2 r4
        mov.l @(r0, r4), r4
        add #0x8, r15
        jmp @r2
        lds.l @r15+, macl
    .L_wpool_0602EE12:
        .2byte 0x0100
    .L_wpool_0602EE14:
        .2byte 0x1000
    .L_wpool_0602EE16:
        .2byte 0x0706
    .L_pool_0602EE18:
        .4byte 0x06051FA4
    .L_pool_0602EE1C:
        .4byte 0x002FC21C
    .L_pool_0602EE20:
        .4byte 0x0000FF00
    .L_pool_0602EE24:
        .4byte 0x25F80114
    .L_pool_0602EE28:
        .4byte 0x25F80116
    .L_pool_0602EE2C:
        .4byte 0x25F80118
    .L_pool_0602EE30:
        .4byte 0x25E6C700
    .L_pool_0602EE34:
        .4byte 0x0604F684
    .L_pool_0602EE38:
        .4byte 0x0602D090
    .L_pool_0602EE3C:
        .4byte 0x25E6C70A
    .L_pool_0602EE40:
        .4byte 0x0604F6A2
    .L_pool_0602EE44:
        .4byte 0x25F800FA
    .L_pool_0602EE48:
        .4byte 0x25E6C600
    .L_pool_0602EE4C:
        .4byte 0x25E6C60A
    .L_pool_0602EE50:
        .4byte 0x06051F92
    .L_pool_0602EE54:
        .4byte 0x25E6A59A
    .L_pool_0602EE58:
        .4byte 0x0604D16C
    .L_pool_0602EE5C:
        .4byte 0x0602D052
    .L_pool_0602EE60:
        .4byte 0x25E6A01A
}
