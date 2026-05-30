/* FUN_0602DF9C  0x0602DF9C-0x0602E03B  (generated naked asm shim) */
int FUN_0602DF9C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        extu.b r5, r13
        mov.l .L_pool_0602E028, r3
        mov r13, r1
        mov.l r11, @-r15
        sts.l pr, @-r15
        jsr @r3
        mov #0xA, r0
        mov.l .L_pool_0602E02C, r14
        mov r0, r11
        extu.w r7, r12
        shll2 r12
        shll2 r12
        shll2 r12
        shll r12
        extu.w r6, r6
        shll r6
        add r6, r12
        mov #0x17, r0
        mov.b @(r0, r15), r3
        extu.b r3, r3
        or r11, r3
        tst r3, r3
        bt/s .L_0602DFDA
        add r12, r14
        mov r11, r0
        shll r0
        bra .L_0602DFDE
        mov.w @(r0, r4), r3
    .L_0602DFDA:
        mov.l .L_pool_0602E030, r1
        mov.w @r1, r3
    .L_0602DFDE:
        mov r13, r1
        mov.l .L_pool_0602E034, r2
        mov.w r3, @r14
        jsr @r2
        mov #0xA, r0
        shll r0
        mov.w @(r0, r4), r3
        mov.l .L_pool_0602E038, r0
        mov.w r3, @(r0, r12)
        lds.l @r15+, pr
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0602DFFC:
        .2byte 0x1770
    .L_wpool_0602DFFE:
        .2byte 0xFFFF
    .L_pool_0602E000:
        .4byte 0x06051F92
    .L_pool_0602E004:
        .4byte 0x002E1236
    .L_pool_0602E008:
        .4byte 0x002E1250
    .L_pool_0602E00C:
        .4byte 0x002E1252
    .L_pool_0602E010:
        .4byte 0x002E1222
    .L_pool_0602E014:
        .4byte 0x002E124C
    .L_pool_0602E018:
        .4byte 0x002E124E
    .L_pool_0602E01C:
        .4byte 0x06008B10
    .L_pool_0602E020:
        .4byte 0x25E6A004
    .L_pool_0602E024:
        .4byte 0x06008BB8
    .L_pool_0602E028:
        .4byte 0x06008A5C
    .L_pool_0602E02C:
        .2byte 0x25E6
    .L_0602E02E:
        .2byte 0xA000
    .L_pool_0602E030:
        .4byte 0x002E124A
    .L_pool_0602E034:
        .4byte 0x0604C88C
    .L_pool_0602E038:
        .4byte 0x25E6A002
}
