/* FUN_0602CD98  0x0602CD98-0x0602CF0F  (generated naked asm shim) */
int FUN_0602CD98(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0602CE50, r3
        jsr @r3
        nop
        mov.l .L_pool_0602CE54, r5
        mov.l .L_pool_0602CE58, r2
        mov.l .L_pool_0602CE5C, r4
        mov.w r2, @r5
        mov.w .L_wpool_0602CE42, r3
        mov.w @r4, r2
        mov.l .L_pool_0602CE60, r1
        and r3, r2
        mov.l .L_pool_0602CE68, r0
        mov.w r2, @r4
        mov.w r1, @r5
        mov #0x1, r4
        mov.l .L_pool_0602CE70, r13
        mov.l .L_pool_0602CE64, r2
        mov.l .L_pool_0602CE6C, r5
        mov.w r2, @r0
        mov.b @r13, r2
        tst r2, r2
        bf/s .L_0602CDDA
        mov #0x0, r14
        mov.w .L_wpool_0602CE44, r2
        mov.w r2, @r5
        mov.l .L_pool_0602CE74, r5
        mov.l r14, @r5
        mov.l .L_pool_0602CE78, r1
        bra .L_0602CDE8
        mov.l r1, @(4, r5)
    .L_0602CDDA:
        mov.w .L_wpool_0602CE46, r2
        mov.l .L_pool_0602CE7C, r1
        mov.w r2, @r5
        mov.w r4, @r1
        mov.l .L_pool_0602CE80, r3
        mov.l .L_pool_0602CE84, r2
        mov.w r3, @r2
    .L_0602CDE8:
        mov.l .L_pool_0602CE88, r1
        mov.l .L_pool_0602CE8C, r0
        mov.l .L_pool_0602CE90, r3
        mov.w r1, @r0
        mov.l .L_pool_0602CE94, r2
        add #0x70, r0
        mov.w .L_wpool_0602CE48, r1
        mov.w r3, @r2
        mov.l .L_pool_0602CE98, r3
        mov.w r1, @r3
        mov.w r4, @r0
        mov.l .L_pool_0602CE9C, r2
        mov.l .L_pool_0602CEA0, r1
        mov.l .L_pool_0602CEA4, r3
        jsr @r3
        mov.w r2, @r1
        mov.l .L_pool_0602CEA8, r4
        mov #0xF, r0
        mov.l .L_pool_0602CEAC, r2
        mov.l r14, @r4
        mov.l r14, @(4, r4)
        mov.w r14, @r2
        mov.w .L_wpool_0602CE4A, r3
        mov.l .L_pool_0602CEB0, r1
        mov.w .L_pool_0602CE4C, r2
        mov.w r3, @r1
        mov.l .L_pool_0602CEB4, r3
        mov.w r0, @r3
        mov.l .L_pool_0602CEB8, r0
        mov.w r2, @r0
        mov.l .L_pool_0602CEBC, r2
        mov.b @r2, r1
        tst r1, r1
        bf .L_0602CEC8
        mov.l .L_pool_0602CEC0, r1
        mov.b @r1, r3
        tst r3, r3
        bf .L_0602CEC8
        mov.b @r13, r2
        tst r2, r2
        bf .L_0602CEC4
        bsr FUN_0602D4D0
        nop
        bra .L_0602CEC8
        nop
    .L_wpool_0602CE42:
        .2byte 0x7FFF
    .L_wpool_0602CE44:
        .2byte 0x0400
    .L_wpool_0602CE46:
        .2byte 0x0406
    .L_wpool_0602CE48:
        .2byte 0x0503
    .L_wpool_0602CE4A:
        .2byte 0x0606
    .L_pool_0602CE4C:
        .4byte 0x0604FFFF
    .L_pool_0602CE50:
        .4byte FUN_0602F81E
    .L_pool_0602CE54:
        .4byte 0x25E7FFFE
    .L_pool_0602CE58:
        .4byte 0x00008000
    .L_pool_0602CE5C:
        .4byte 0x25F80000
    .L_pool_0602CE60:
        .4byte 0x0000E4A5
    .L_pool_0602CE64:
        .4byte 0x0000C000
    .L_pool_0602CE68:
        .4byte 0x25F80030
    .L_pool_0602CE6C:
        .4byte 0x25F8009A
    .L_pool_0602CE70:
        .4byte 0x0605492A
    .L_pool_0602CE74:
        .4byte 0x06051F70
    .L_pool_0602CE78:
        .4byte 0x00400000
    .L_pool_0602CE7C:
        .4byte 0x25F800A0
    .L_pool_0602CE80:
        .4byte 0x0000F800
    .L_pool_0602CE84:
        .4byte 0x25F800A2
    .L_pool_0602CE88:
        .4byte 0x0000C044
    .L_pool_0602CE8C:
        .4byte 0x25F80034
    .L_pool_0602CE90:
        .4byte 0x0000C008
    .L_pool_0602CE94:
        .4byte 0x25F80032
    .L_pool_0602CE98:
        .4byte 0x25F800F8
    .L_pool_0602CE9C:
        .4byte 0x0000FC00
    .L_pool_0602CEA0:
        .4byte 0x25F800A6
    .L_pool_0602CEA4:
        .4byte FUN_0602E928
    .L_pool_0602CEA8:
        .4byte 0x06051F78
    .L_pool_0602CEAC:
        .4byte 0x06051F80
    .L_pool_0602CEB0:
        .4byte 0x25F800FA
    .L_pool_0602CEB4:
        .4byte 0x25F80020
    .L_pool_0602CEB8:
        .4byte 0x25F800F0
    .L_pool_0602CEBC:
        .4byte 0x0601335C
    .L_pool_0602CEC0:
        .4byte 0x06051F92
    .L_0602CEC4:
        bsr FUN_0602D78C
        nop
    .L_0602CEC8:
        mov.l .L_pool_0602CF84, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_0602CEDE
        mov.l .L_pool_0602CF88, r4
        mov.l .L_pool_0602CF8C, r2
        jsr @r2
        nop
        mov.l .L_pool_0602CF90, r3
        jsr @r3
        mov r0, r4
    .L_0602CEDE:
        mov.l .L_pool_0602CF94, r2
        mov.b @r13, r3
        tst r3, r3
        bf/s .L_0602CEF6
        mov.b @r2, r4
        mov r4, r0
        cmp/eq #0x3, r0
        bt .L_0602CEF2
        bra .L_0602CF02
        mov #0x40, r4
    .L_0602CEF2:
        bra .L_0602CF02
        mov #0x41, r4
    .L_0602CEF6:
        mov r4, r0
        cmp/eq #0x3, r0
        bt .L_0602CF00
        bra .L_0602CF02
        mov #0x42, r4
    .L_0602CF00:
        mov #0x43, r4
    .L_0602CF02:
        mov.l .L_pool_0602CF98, r2
        mov.l .L_pool_0602CF9C, r3
        mov.w r4, @r2
        lds.l @r15+, pr
        mov.l @r15+, r13
        jmp @r3
        mov.l @r15+, r14
}
