/* FUN_0603B97A  0x0603B97A-0x0603BF9F  (generated naked asm shim) */
int FUN_0603B97A(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov r4, r14
        mov.l .L_pool_0603BA08, r3
        add #0x10, r14
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        add #-0xC, r15
        mov.l r3, @(4, r15)
        mov.w @r14, r0
        extu.w r0, r0
        cmp/eq #0x0, r0
        bt/s .L_0603B9B6
        mov #0x0, r13
        cmp/eq #0x1, r0
        bt .L_0603BA18
        cmp/eq #0x2, r0
        bf .L_0603B9AA
        bra .L_0603BF0C
        nop
    .L_0603B9AA:
        cmp/eq #0x3, r0
        bf .L_0603B9B2
        bra .L_0603BF20
        nop
    .L_0603B9B2:
        bra .L_0603BF5A
        nop
    .L_0603B9B6:
        mov.l @(8, r14), r1
        tst r1, r1
        bf .L_0603B9D8
        mov.l .L_pool_0603BA0C, r4
        mov #0x12, r6
        bsr FUN_0603C2BC
        mov #0x2C, r5
        mov.w .L_wpool_0603B9F0, r2
        mov #0x10, r7
        mov.l .L_pool_0603BA10, r5
        mov.l r2, @-r15
        mov.l r13, @-r15
        mov.l r13, @-r15
        mov.l .L_pool_0603BA14, r4
        bsr FUN_0603C094
        mov #0xC, r6
        add #0xC, r15
    .L_0603B9D8:
        mov.l @(8, r14), r2
        add #0x1, r2
        mov r2, r0
        cmp/eq #0x8, r0
        bt/s .L_0603B9E8
        mov.l r2, @(8, r14)
        bra .L_0603BF5A
        nop
    .L_0603B9E8:
        mov #0x1, r2
        mov.w r2, @r14
        bra .L_0603BF5A
        mov.l r13, @(8, r14)
    .L_wpool_0603B9F0:
        .2byte 0x031D
    .L_wpool_0603B9F2:
        .2byte 0xFFFF
    .L_pool_0603B9F4:
        .4byte FUN_06044BCC
    .L_pool_0603B9F8:
        .4byte FUN_0603B97A
    .L_pool_0603B9FC:
        .4byte 0x06013B78
    .L_pool_0603BA00:
        .4byte FUN_0603BFA0
    .L_pool_0603BA04:
        .4byte 0x06052940
    .L_pool_0603BA08:
        .4byte 0x002FC23C
    .L_pool_0603BA0C:
        .4byte 0x25E6A200
    .L_pool_0603BA10:
        .4byte 0x25E6A204
    .L_pool_0603BA14:
        .4byte 0x002DF29C
    .L_0603BA18:
        mov.l @(4, r14), r1
        mov #0x18, r4
        mov.l .L_pool_0603BB94, r2
        jsr @r2
        mov r4, r0
        tst r0, r0
        bt .L_0603BA2A
        bra .L_0603BEF4
        nop
    .L_0603BA2A:
        mov.l @(4, r14), r1
        mov.l .L_pool_0603BB98, r3
        jsr @r3
        mov r4, r0
        mov r0, r11
        mov.w .L_wpool_0603BB7A, r8
        mov #0x62, r10
        mov.l .L_pool_0603BB94, r2
        mov r0, r1
        jsr @r2
        mov #0x5, r0
        mov.w .L_wpool_0603BB7C, r3
        mov #0x2, r7
        mov.l .L_pool_0603BB9C, r5
        mov r11, r9
        mov r0, r13
        shll r0
        mov.l r0, @(8, r15)
        mov #0x1, r6
        add r3, r0
        mov r13, r12
        mov.l r0, @-r15
        mov r13, r2
        mov.l r10, @-r15
        shll r12
        mov.l r8, @-r15
        add r2, r12
        add #0x5, r12
        shll2 r12
        shll2 r12
        shll2 r12
        shll r12
        add r12, r5
        mov r11, r2
        shll r9
        add r2, r9
        shll2 r9
        mov.l .L_pool_0603BBA0, r2
        mov.l r9, @(12, r15)
        add r2, r9
        bsr FUN_0603C094
        mov.l @r9, r4
        mov #0x2, r7
        mov.l .L_pool_0603BBA4, r5
        mov #0x1, r6
        mov.l @(20, r15), r3
        add r12, r5
        mov.w .L_wpool_0603BB7E, r2
        add r2, r3
        mov.l r3, @-r15
        mov.l r10, @-r15
        mov.l r8, @-r15
        bsr FUN_0603C094
        mov.l @(4, r9), r4
        mov r13, r11
        mov.w .L_wpool_0603BB80, r2
        mov #0x2, r7
        mov.l .L_pool_0603BBA8, r5
        shll2 r11
        add r11, r2
        mov r7, r6
        mov.l r2, @-r15
        add r12, r5
        mov.l r10, @-r15
        mov.l r8, @-r15
        bsr FUN_0603C094
        mov.l @(8, r9), r4
        mov.w .L_wpool_0603BB82, r8
        mov #0x2, r7
        mov.l .L_pool_0603BBAC, r5
        mov r7, r6
        mov.w .L_wpool_0603BB84, r10
        add r12, r5
        mov.w .L_wpool_0603BB86, r2
        add r11, r2
        mov.l r2, @-r15
        mov.l r8, @-r15
        mov.l r10, @-r15
        mov.l @(52, r15), r3
        mov.l @(48, r15), r9
        add r3, r9
        mov.l @(8, r9), r1
        mov.l .L_pool_0603BBB0, r2
        jsr @r2
        mov #0x64, r0
        mov.l .L_pool_0603BBB4, r3
        mov r0, r1
        jsr @r3
        mov #0xA, r0
        mov r0, r4
        shll2 r4
        mov.l .L_pool_0603BBB8, r0
        bsr FUN_0603C094
        mov.l @(r0, r4), r4
        mov #0x2, r7
        mov.l .L_pool_0603BBBC, r5
        mov r7, r6
        mov.l .L_pool_0603BBB0, r3
        add r12, r5
        mov.w .L_wpool_0603BB88, r2
        add r11, r2
        mov.l r2, @-r15
        mov.l r8, @-r15
        mov.l r10, @-r15
        mov.l @(8, r9), r1
        jsr @r3
        mov #0xA, r0
        mov r0, r4
        shll2 r4
        mov.l .L_pool_0603BBB8, r0
        bsr FUN_0603C094
        mov.l @(r0, r4), r4
        mov #0x2, r7
        mov.l .L_pool_0603BBC0, r5
        mov r7, r6
        mov.w .L_wpool_0603BB8C, r0
        add r12, r5
        mov.l .L_pool_0603BBB0, r3
        mov.w .L_wpool_0603BB8A, r2
        add r11, r2
        mov.l r2, @-r15
        mov.l r8, @-r15
        mov.l r10, @-r15
        jsr @r3
        mov.l @(8, r9), r1
        mov.l .L_pool_0603BBB4, r2
        mov r0, r1
        mov.w .L_wpool_0603BB8E, r0
        jsr @r2
        nop
        mov r0, r4
        mov.l .L_pool_0603BBB8, r0
        shll2 r4
        bsr FUN_0603C094
        mov.l @(r0, r4), r4
        mov.w .L_wpool_0603BB90, r2
        mov #0x2, r7
        mov.l .L_pool_0603BBC4, r5
        add r11, r2
        mov.w .L_wpool_0603BB8E, r0
        mov r7, r6
        mov.l .L_pool_0603BBB0, r3
        add r12, r5
        mov.l r2, @-r15
        mov.l r8, @-r15
        mov.l r10, @-r15
        jsr @r3
        mov.l @(8, r9), r1
        mov r0, r1
        mov.l .L_pool_0603BBB4, r2
        jsr @r2
        mov #0x64, r0
        mov r0, r4
        mov.l .L_pool_0603BBB8, r0
        shll2 r4
        bsr FUN_0603C094
        mov.l @(r0, r4), r4
        mov.w .L_wpool_0603BB92, r2
        mov #0x2, r7
        mov.l .L_pool_0603BBC8, r5
        add r11, r2
        mov.l r2, @-r15
        mov r7, r6
        mov.l r8, @-r15
        add r12, r5
        mov.l r10, @-r15
        bra .L_0603BBCC
        mov.l @(8, r9), r1
    .L_wpool_0603BB7A:
        .2byte 0x2000
    .L_wpool_0603BB7C:
        .2byte 0x01C9
    .L_wpool_0603BB7E:
        .2byte 0x01D3
    .L_wpool_0603BB80:
        .2byte 0x01DD
    .L_wpool_0603BB82:
        .2byte 0x0087
    .L_wpool_0603BB84:
        .2byte 0x3000
    .L_wpool_0603BB86:
        .2byte 0x01F1
    .L_wpool_0603BB88:
        .2byte 0x0205
    .L_wpool_0603BB8A:
        .2byte 0x0219
    .L_wpool_0603BB8C:
        .2byte 0x1770
    .L_wpool_0603BB8E:
        .2byte 0x03E8
    .L_wpool_0603BB90:
        .2byte 0x022D
    .L_wpool_0603BB92:
        .2byte 0x0241
    .L_pool_0603BB94:
        .4byte FUN_0604C88C
    .L_pool_0603BB98:
        .4byte 0x06008A5C
    .L_pool_0603BB9C:
        .4byte 0x25E6A006
    .L_pool_0603BBA0:
        .4byte 0x002E0344
    .L_pool_0603BBA4:
        .4byte 0x25E6A008
    .L_pool_0603BBA8:
        .4byte 0x25E6A00A
    .L_pool_0603BBAC:
        .4byte 0x25E6A034
    .L_pool_0603BBB0:
        .4byte 0x06008BB8
    .L_pool_0603BBB4:
        .4byte 0x06008B10
    .L_pool_0603BBB8:
        .4byte 0x002E0434
    .L_pool_0603BBBC:
        .4byte 0x25E6A038
    .L_pool_0603BBC0:
        .4byte 0x25E6A028
    .L_pool_0603BBC4:
        .4byte 0x25E6A02C
    .L_pool_0603BBC8:
        .4byte 0x25E6A01C
    .L_0603BBCC:
        mov.l .L_pool_0603BD0C, r0
        mov.l .L_pool_0603BD10, r3
        jsr @r3
        nop
        mov.l .L_pool_0603BD18, r2
        mov r0, r1
        mov.l .L_pool_0603BD14, r0
        jsr @r2
        nop
        mov r0, r4
        mov.l .L_pool_0603BD1C, r0
        shll2 r4
        bsr FUN_0603C094
        mov.l @(r0, r4), r4
        mov.w .L_wpool_0603BCFA, r2
        mov #0x2, r7
        mov.l .L_pool_0603BD20, r5
        add r11, r2
        mov.l .L_pool_0603BD14, r0
        mov r7, r6
        mov.l .L_pool_0603BD10, r3
        add r12, r5
        mov.l r2, @-r15
        mov.l r8, @-r15
        mov.l r10, @-r15
        jsr @r3
        mov.l @(8, r9), r1
        mov r0, r1
        mov.l .L_pool_0603BD18, r2
        mov.w .L_wpool_0603BCFC, r0
        jsr @r2
        nop
        mov r0, r4
        shll2 r4
        mov.l .L_pool_0603BD1C, r0
        bsr FUN_0603C094
        mov.l @(r0, r4), r4
        mov #0x2, r7
        mov.l .L_pool_0603BD24, r5
        mov r7, r6
        mov.l .L_pool_0603BD28, r4
        mov.w .L_wpool_0603BCFE, r2
        add r11, r2
        mov.l r2, @-r15
        mov.l r8, @-r15
        mov.l r10, @-r15
        bsr FUN_0603C094
        add r12, r5
        mov.w .L_wpool_0603BD00, r2
        mov #0x2, r7
        mov.l .L_pool_0603BD2C, r5
        add #0x78, r15
        mov.l .L_pool_0603BD30, r4
        add r2, r11
        mov.l r11, @-r15
        mov r7, r6
        mov.l r8, @-r15
        mov.l r10, @-r15
        bsr FUN_0603C094
        add r12, r5
        mov.l .L_pool_0603BD34, r8
        add #0xC, r15
        mov.w .L_wpool_0603BD02, r10
        mov.w .L_wpool_0603BD04, r11
        mov.l @(4, r15), r3
        mov.l @r15, r12
        mov.b @r9, r0
        add r3, r12
        extu.b r0, r0
        cmp/eq #0x2E, r0
        bf .L_0603BC8A
        mov r13, r2
        mov.w .L_wpool_0603BD06, r3
        mov #0x2, r7
        mov.l .L_pool_0603BD38, r1
        mov r13, r5
        shll2 r2
        add r3, r2
        mov.l r2, @-r15
        mov r7, r6
        mov.l r10, @-r15
        mov r13, r2
        mov.l r11, @-r15
        shll r5
        add r2, r5
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r1, r5
        bsr FUN_0603C094
        mov r8, r4
        bra .L_0603BCC0
        nop
    .L_0603BC8A:
        mov r13, r2
        mov.w .L_wpool_0603BD06, r3
        mov #0x2, r7
        mov.l .L_pool_0603BD38, r1
        mov r13, r5
        mov.l .L_pool_0603BD3C, r0
        shll2 r2
        add r3, r2
        mov r7, r6
        mov.l r2, @-r15
        shll r5
        mov.l r10, @-r15
        mov r13, r2
        mov.l r11, @-r15
        add r2, r5
        mov.b @r12, r4
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r1, r5
        extu.b r4, r4
        add #-0x41, r4
        shll2 r4
        bsr FUN_0603C094
        mov.l @(r0, r4), r4
    .L_0603BCC0:
        mov.b @(1, r12), r0
        extu.b r0, r0
        cmp/eq #0x2E, r0
        bf/s .L_0603BD44
        add #0xC, r15
        mov r13, r2
        mov.w .L_wpool_0603BD08, r3
        mov #0x2, r7
        mov.l .L_pool_0603BD40, r1
        mov r13, r5
        shll2 r2
        add r3, r2
        mov.l r2, @-r15
        mov r7, r6
        mov.l r10, @-r15
        mov r13, r2
        mov.l r11, @-r15
        shll r5
        add r2, r5
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r1, r5
        bsr FUN_0603C094
        mov r8, r4
        bra .L_0603BD7A
        nop
    .L_wpool_0603BCFA:
        .2byte 0x0255
    .L_wpool_0603BCFC:
        .2byte 0x1770
    .L_wpool_0603BCFE:
        .2byte 0x0269
    .L_wpool_0603BD00:
        .2byte 0x027D
    .L_wpool_0603BD02:
        .2byte 0x00C4
    .L_wpool_0603BD04:
        .2byte 0x7000
    .L_wpool_0603BD06:
        .2byte 0x0291
    .L_wpool_0603BD08:
        .2byte 0x02A5
    .L_wpool_0603BD0A:
        .2byte 0xFFFF
    .L_pool_0603BD0C:
        .4byte 0x000927C0
    .L_pool_0603BD10:
        .4byte 0x06008BB8
    .L_pool_0603BD14:
        .4byte 0x0000EA60
    .L_pool_0603BD18:
        .4byte 0x06008B10
    .L_pool_0603BD1C:
        .4byte 0x002E0434
    .L_pool_0603BD20:
        .4byte 0x25E6A020
    .L_pool_0603BD24:
        .4byte 0x25E6A024
    .L_pool_0603BD28:
        .4byte 0x002DF6D2
    .L_pool_0603BD2C:
        .4byte 0x25E6A030
    .L_pool_0603BD30:
        .4byte 0x002DF6DA
    .L_pool_0603BD34:
        .4byte 0x002DF60E
    .L_pool_0603BD38:
        .4byte 0x25E6A00E
    .L_pool_0603BD3C:
        .4byte 0x002E045C
    .L_pool_0603BD40:
        .4byte 0x25E6A012
    .L_0603BD44:
        mov.w .L_wpool_0603BE28, r3
        mov #0x2, r7
        mov.l .L_pool_0603BE34, r1
        mov r13, r2
        shll2 r2
        add r3, r2
        mov.l r2, @-r15
        mov r7, r6
        mov.l r10, @-r15
        mov r13, r5
        mov.l r11, @-r15
        mov r13, r2
        mov.b @(1, r12), r0
        shll r5
        add r2, r5
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r1, r5
        extu.b r0, r4
        mov.l .L_pool_0603BE38, r0
        add #-0x41, r4
        shll2 r4
        bsr FUN_0603C094
        mov.l @(r0, r4), r4
    .L_0603BD7A:
        mov.b @(2, r12), r0
        extu.b r0, r0
        cmp/eq #0x2E, r0
        bf/s .L_0603BDB4
        add #0xC, r15
        mov.w .L_wpool_0603BE2A, r3
        mov #0x2, r7
        mov.l .L_pool_0603BE3C, r1
        mov r13, r2
        shll2 r2
        add r3, r2
        mov.l r2, @-r15
        mov r7, r6
        mov.l r10, @-r15
        mov r13, r5
        mov.l r11, @-r15
        mov r13, r2
        shll r5
        add r2, r5
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r1, r5
        bsr FUN_0603C094
        mov r8, r4
        bra .L_0603BDEA
        nop
    .L_0603BDB4:
        mov.w .L_wpool_0603BE2A, r3
        mov #0x2, r7
        mov.l .L_pool_0603BE3C, r1
        mov r13, r2
        shll2 r2
        add r3, r2
        mov.l r2, @-r15
        mov r7, r6
        mov.l r10, @-r15
        mov r13, r5
        mov.l r11, @-r15
        mov r13, r2
        mov.b @(2, r12), r0
        shll r5
        add r2, r5
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r1, r5
        extu.b r0, r4
        mov.l .L_pool_0603BE38, r0
        add #-0x41, r4
        shll2 r4
        bsr FUN_0603C094
        mov.l @(r0, r4), r4
    .L_0603BDEA:
        mov.w .L_wpool_0603BE2C, r10
        mov.w .L_wpool_0603BE2E, r11
        mov.b @(5, r12), r0
        tst r0, r0
        bf/s .L_0603BE48
        add #0xC, r15
        mov r13, r3
        mov.w .L_wpool_0603BE30, r1
        mov #0x2, r7
        mov.l .L_pool_0603BE44, r4
        mov r13, r2
        shll r3
        shll2 r2
        add r2, r3
        add r1, r3
        mov.l .L_pool_0603BE40, r2
        mov r13, r5
        mov.l r3, @-r15
        shll r5
        mov.l r11, @-r15
        mov r13, r3
        mov.l r10, @-r15
        add r3, r5
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r2, r5
        bra .L_0603BE78
        mov #0x3, r6
    .L_wpool_0603BE28:
        .2byte 0x02A5
    .L_wpool_0603BE2A:
        .2byte 0x02B9
    .L_wpool_0603BE2C:
        .2byte 0x4000
    .L_wpool_0603BE2E:
        .2byte 0x00B4
    .L_wpool_0603BE30:
        .2byte 0x02CD
    .L_wpool_0603BE32:
        .2byte 0xFFFF
    .L_pool_0603BE34:
        .4byte 0x25E6A012
    .L_pool_0603BE38:
        .4byte 0x002E045C
    .L_pool_0603BE3C:
        .4byte 0x25E6A016
    .L_pool_0603BE40:
        .4byte 0x25E6A03E
    .L_pool_0603BE44:
        .4byte 0x002DF616
    .L_0603BE48:
        mov.w .L_wpool_0603BF6E, r1
        mov #0x2, r7
        mov.l .L_pool_0603BF80, r4
        mov r13, r3
        mov r13, r2
        shll r3
        shll2 r2
        add r2, r3
        mov.l .L_pool_0603BF7C, r2
        add r1, r3
        mov.l r3, @-r15
        mov #0x3, r6
        mov.l r11, @-r15
        mov r13, r5
        mov.l r10, @-r15
        mov r13, r3
        shll r5
        add r3, r5
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r2, r5
    .L_0603BE78:
        bsr FUN_0603C094
        nop
        mov.b @(6, r12), r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf/s .L_0603BEB4
        add #0xC, r15
        mov r13, r2
        mov.w .L_wpool_0603BF70, r3
        mov #0x2, r7
        mov.l .L_pool_0603BF84, r1
        mov r13, r5
        mov.l .L_pool_0603BF88, r4
        shll2 r2
        add r3, r2
        mov r7, r6
        mov.l r2, @-r15
        shll r5
        mov.l r11, @-r15
        mov r13, r2
        mov.l r10, @-r15
        add r2, r5
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        bsr FUN_0603C094
        add r1, r5
        add #0xC, r15
    .L_0603BEB4:
        mov.w .L_wpool_0603BF72, r1
        mov #0x2, r7
        mov.l .L_pool_0603BF8C, r0
        mov r13, r3
        mov r13, r2
        shll r3
        shll2 r2
        add r2, r3
        mov.w .L_wpool_0603BF74, r2
        mov #0x3, r6
        add r1, r3
        mov r13, r5
        mov.l r3, @-r15
        shll r5
        mov.l r2, @-r15
        mov r13, r2
        mov.w .L_wpool_0603BF76, r3
        add r2, r5
        mov.l r3, @-r15
        add #0x5, r5
        shll2 r5
        shll2 r5
        shll2 r5
        shll r5
        add r0, r5
        mov.b @(4, r12), r0
        extu.b r0, r4
        shll2 r4
        mov.l .L_pool_0603BF90, r0
        bsr FUN_0603C094
        mov.l @(r0, r4), r4
        add #0xC, r15
    .L_0603BEF4:
        mov.l @(4, r14), r2
        add #0x1, r2
        mov.l r2, @(4, r14)
        mov r2, r1
        mov.l .L_pool_0603BF94, r3
        jsr @r3
        mov #0x78, r0
        tst r0, r0
        bf .L_0603BF5A
        mov #0x2, r2
        bra .L_0603BF5A
        mov.w r2, @r14
    .L_0603BF0C:
        mov.l @(8, r14), r1
        add #0x1, r1
        mov r1, r0
        cmp/eq #0x8, r0
        bf/s .L_0603BF5A
        mov.l r1, @(8, r14)
        mov #0x3, r2
        mov.w r2, @r14
        bra .L_0603BF5A
        mov.l r13, @(8, r14)
    .L_0603BF20:
        mov.l @(8, r14), r2
        add #0x1, r2
        mov.l r2, @(8, r14)
        mov r2, r1
        mov.w .L_wpool_0603BF78, r3
        cmp/eq r3, r1
        bf .L_0603BF5A
        mov.w r13, @r14
        mov.l r13, @(8, r14)
        mov.w .L_wpool_0603BF7A, r1
        mov.l @(4, r14), r2
        cmp/ge r1, r2
        bf .L_0603BF5A
        mov.l .L_pool_0603BF98, r2
        jsr @r2
        nop
        mov.l .L_pool_0603BF9C, r4
        add #0xC, r15
        lds.l @r15+, pr
        mov #0x14, r6
        mov.l @r15+, r8
        mov #0x2C, r5
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        bra FUN_0603C2BC
        mov.l @r15+, r14
    .L_0603BF5A:
        add #0xC, r15
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0603BF6E:
        .2byte 0x02CD
    .L_wpool_0603BF70:
        .2byte 0x02EB
    .L_wpool_0603BF72:
        .2byte 0x02FF
    .L_wpool_0603BF74:
        .2byte 0x012E
    .L_wpool_0603BF76:
        .2byte 0x8000
    .L_wpool_0603BF78:
        .2byte 0x0096
    .L_wpool_0603BF7A:
        .2byte 0x01E0
    .L_pool_0603BF7C:
        .4byte 0x25E6A03E
    .L_pool_0603BF80:
        .4byte 0x002DF622
    .L_pool_0603BF84:
        .4byte 0x25E6A04E
    .L_pool_0603BF88:
        .4byte 0x002DF62E
    .L_pool_0603BF8C:
        .4byte 0x25E6A046
    .L_pool_0603BF90:
        .4byte 0x002E04C8
    .L_pool_0603BF94:
        .4byte FUN_0604C88C
    .L_pool_0603BF98:
        .4byte 0x06013BB4
    .L_pool_0603BF9C:
        .4byte 0x25E6A100
}
