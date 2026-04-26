/* FUN_0603B940 TU — naked asm shims, mechanically generated.
 *
 * Source: src/race/FUN_0603B940.s
 * Generator: decomp/tools/gen_shim.py
 *
 * Each prod entry in this TU appears below as its own
 * `int FUN_<addr>(void) asm { ... }` block. Stage 4 naked emit
 * in saturncc takes each body verbatim, prepending its own
 * `.global` / `.text` / `.align` / label framing. The function's
 * trailing literal pool and any co-located data table travel with
 * its asm body.
 *
 * Hand edits will be lost on regeneration. Re-run gen_shim.py
 * for this TU to refresh.
 */

int FUN_0603B940(void) asm {
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603B9F4, r3
    jsr @r3
    nop
    mov.l .L_pool_0603B9F8, r4
    mov.l .L_pool_0603B9FC, r2
    jsr @r2
    nop
    mov r0, r4
    mov.l .L_pool_0603B9FC, r3
    mov #0x0, r14
    mov r14, r0
    mov.w r0, @(16, r4)
    mov.l r0, @(20, r4)
    mov.l r0, @(24, r4)
    mov.l .L_pool_0603BA00, r4
    jsr @r3
    nop
    mov r0, r4
    mov.l .L_pool_0603BA04, r3
    mov r14, r0
    mov.w r0, @(16, r4)
    mov.l r0, @(20, r4)
    mov.l r0, @(24, r4)
    mov.l r4, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
}

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
    bra FUN_0603BF0C
    nop
.L_0603B9AA:
    cmp/eq #0x3, r0
    bf .L_0603B9B2
    bra FUN_0603BF20
    nop
.L_0603B9B2:
    bra FUN_0603BF5A
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
    bra FUN_0603BF5A
    nop
.L_0603B9E8:
    mov #0x1, r2
    mov.w r2, @r14
    bra FUN_0603BF5A
    mov.l r13, @(8, r14)
.L_wpool_0603B9F0:
    .byte 0x03, 0x1D
    .byte 0xFF, 0xFF
.L_pool_0603B9F4:
    .4byte DAT_06044BCC  /* 06044BCC = FUN_06044BCC */
.L_pool_0603B9F8:
    .4byte DAT_0603B97A  /* 0603B97A = FUN_0603B97A */
.L_pool_0603B9FC:
    .4byte sym_06013B78  /* 060139FC = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0603BA00:
    .4byte DAT_0603BFA0  /* 0603BFA0 = FUN_0603BFA0 */
.L_pool_0603BA04:
    .4byte sym_06052940  /* 06013A04 = 0x06052940 */
.L_pool_0603BA08:
    .4byte sym_002FC23C  /* 06013A08 = 0x002FC23C */
.L_pool_0603BA0C:
    .4byte sym_25E6A200  /* 06013A0C = 0x25E6A200 */
.L_pool_0603BA10:
    .4byte sym_25E6A204  /* 06013A10 = 0x25E6A204 */
.L_pool_0603BA14:
    .4byte sym_002DF29C  /* 06013A14 = 0x002DF29C */
.L_0603BA18:
    mov.l @(4, r14), r1
    mov #0x18, r4
    mov.l .L_pool_0603BB94, r2
    jsr @r2
    mov r4, r0
    tst r0, r0
    bt .L_0603BA2A
    bra FUN_0603BEF4
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
}

int FUN_0603BAF4(void) asm {
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
    bra FUN_0603BBCC
    mov.l @(8, r9), r1
.L_wpool_0603BB7A:
    .byte 0x20, 0x00
.L_wpool_0603BB7C:
    .byte 0x01, 0xC9
.L_wpool_0603BB7E:
    .byte 0x01, 0xD3
.L_wpool_0603BB80:
    .byte 0x01, 0xDD
.L_wpool_0603BB82:
    .byte 0x00, 0x87
.L_wpool_0603BB84:
    .byte 0x30, 0x00
.L_wpool_0603BB86:
    .byte 0x01, 0xF1
.L_wpool_0603BB88:
    .byte 0x02, 0x05
.L_wpool_0603BB8A:
    .byte 0x02, 0x19
.L_wpool_0603BB8C:
    .byte 0x17, 0x70
.L_wpool_0603BB8E:
    .byte 0x03, 0xE8
.L_wpool_0603BB90:
    .byte 0x02, 0x2D
.L_wpool_0603BB92:
    .byte 0x02, 0x41
.L_pool_0603BB94:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603BB98:
    .4byte sym_06008A5C  /* 06013B98 = 0x06030A5C */
.L_pool_0603BB9C:
    .4byte sym_25E6A006  /* 06013B9C = 0x25E6A006 */
.L_pool_0603BBA0:
    .4byte sym_002E0344  /* 06013BA0 = 0x002E0344 */
.L_pool_0603BBA4:
    .4byte sym_25E6A008  /* 06013BA4 = 0x25E6A008 */
.L_pool_0603BBA8:
    .4byte sym_25E6A00A  /* 06013BA8 = 0x25E6A00A */
.L_pool_0603BBAC:
    .4byte sym_25E6A034  /* 06013BAC = 0x25E6A034 */
.L_pool_0603BBB0:
    .4byte sym_06008BB8  /* 06013BB0 = 0x06030BB8 */
.L_pool_0603BBB4:
    .4byte sym_06008B10  /* 06013BB4 = 0x06030B10 */
.L_pool_0603BBB8:
    .4byte sym_002E0434  /* 06013BB8 = 0x002E0434 */
.L_pool_0603BBBC:
    .4byte sym_25E6A038  /* 06013BBC = 0x25E6A038 */
.L_pool_0603BBC0:
    .4byte sym_25E6A028  /* 06013BC0 = 0x25E6A028 */
.L_pool_0603BBC4:
    .4byte sym_25E6A02C  /* 06013BC4 = 0x25E6A02C */
.L_pool_0603BBC8:
    .4byte sym_25E6A01C  /* 06013BC8 = 0x25E6A01C */
}

int FUN_0603BBCC(void) asm {
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
}

int FUN_0603BC78(void) asm {
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
    .byte 0x02, 0x55
.L_wpool_0603BCFC:
    .byte 0x17, 0x70
.L_wpool_0603BCFE:
    .byte 0x02, 0x69
.L_wpool_0603BD00:
    .byte 0x02, 0x7D
.L_wpool_0603BD02:
    .byte 0x00, 0xC4
.L_wpool_0603BD04:
    .byte 0x70, 0x00
.L_wpool_0603BD06:
    .byte 0x02, 0x91
.L_wpool_0603BD08:
    .byte 0x02, 0xA5
    .byte 0xFF, 0xFF
.L_pool_0603BD0C:
    .4byte 0x000927C0  /* 06013D0C = 0x000927C0 */
.L_pool_0603BD10:
    .4byte sym_06008BB8  /* 06013D10 = 0x06030BB8 */
.L_pool_0603BD14:
    .4byte 0x0000EA60  /* 06013D14 = 0x0000EA60 */
.L_pool_0603BD18:
    .4byte sym_06008B10  /* 06013D18 = 0x06030B10 */
.L_pool_0603BD1C:
    .4byte sym_002E0434  /* 06013D1C = 0x002E0434 */
.L_pool_0603BD20:
    .4byte sym_25E6A020  /* 06013D20 = 0x25E6A020 */
.L_pool_0603BD24:
    .4byte sym_25E6A024  /* 06013D24 = 0x25E6A024 */
.L_pool_0603BD28:
    .4byte sym_002DF6D2  /* 06013D28 = 0x002DF6D2 */
.L_pool_0603BD2C:
    .4byte sym_25E6A030  /* 06013D2C = 0x25E6A030 */
.L_pool_0603BD30:
    .4byte sym_002DF6DA  /* 06013D30 = 0x002DF6DA */
.L_pool_0603BD34:
    .4byte sym_002DF60E  /* 06013D34 = 0x002DF60E */
.L_pool_0603BD38:
    .4byte sym_25E6A00E  /* 06013D38 = 0x25E6A00E */
.L_pool_0603BD3C:
    .4byte sym_002E045C  /* 06013D3C = 0x002E045C */
.L_pool_0603BD40:
    .4byte sym_25E6A012  /* 06013D40 = 0x25E6A012 */
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
    .byte 0x02, 0xA5
.L_wpool_0603BE2A:
    .byte 0x02, 0xB9
.L_wpool_0603BE2C:
    .byte 0x40, 0x00
.L_wpool_0603BE2E:
    .byte 0x00, 0xB4
.L_wpool_0603BE30:
    .byte 0x02, 0xCD
    .byte 0xFF, 0xFF
.L_pool_0603BE34:
    .4byte sym_25E6A012  /* 06013E34 = 0x25E6A012 */
.L_pool_0603BE38:
    .4byte sym_002E045C  /* 06013E38 = 0x002E045C */
.L_pool_0603BE3C:
    .4byte sym_25E6A016  /* 06013E3C = 0x25E6A016 */
.L_pool_0603BE40:
    .4byte sym_25E6A03E  /* 06013E40 = 0x25E6A03E */
.L_pool_0603BE44:
    .4byte sym_002DF616  /* 06013E44 = 0x002DF616 */
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
}

int FUN_0603BEF4(void) asm {
    mov.l @(4, r14), r2
    add #0x1, r2
    mov.l r2, @(4, r14)
    mov r2, r1
    mov.l .L_pool_0603BF94, r3
    jsr @r3
    mov #0x78, r0
    tst r0, r0
    bf FUN_0603BF5A
    mov #0x2, r2
    bra FUN_0603BF5A
    mov.w r2, @r14
}

int FUN_0603BF0C(void) asm {
    mov.l @(8, r14), r1
    add #0x1, r1
    mov r1, r0
    cmp/eq #0x8, r0
    bf/s FUN_0603BF5A
    mov.l r1, @(8, r14)
    mov #0x3, r2
    mov.w r2, @r14
    bra FUN_0603BF5A
    mov.l r13, @(8, r14)
}

int FUN_0603BF20(void) asm {
    mov.l @(8, r14), r2
    add #0x1, r2
    mov.l r2, @(8, r14)
    mov r2, r1
    mov.w .L_wpool_0603BF78, r3
    cmp/eq r3, r1
    bf FUN_0603BF5A
    mov.w r13, @r14
    mov.l r13, @(8, r14)
    mov.w .L_wpool_0603BF7A, r1
    mov.l @(4, r14), r2
    cmp/ge r1, r2
    bf FUN_0603BF5A
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
}

int FUN_0603BF5A(void) asm {
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
    .byte 0x02, 0xCD
.L_wpool_0603BF70:
    .byte 0x02, 0xEB
.L_wpool_0603BF72:
    .byte 0x02, 0xFF
.L_wpool_0603BF74:
    .byte 0x01, 0x2E
.L_wpool_0603BF76:
    .byte 0x80, 0x00
.L_wpool_0603BF78:
    .byte 0x00, 0x96
.L_wpool_0603BF7A:
    .byte 0x01, 0xE0
.L_pool_0603BF7C:
    .4byte sym_25E6A03E  /* 06013F7C = 0x25E6A03E */
.L_pool_0603BF80:
    .4byte sym_002DF622  /* 06013F80 = 0x002DF622 */
.L_pool_0603BF84:
    .4byte sym_25E6A04E  /* 06013F84 = 0x25E6A04E */
.L_pool_0603BF88:
    .4byte sym_002DF62E  /* 06013F88 = 0x002DF62E */
.L_pool_0603BF8C:
    .4byte sym_25E6A046  /* 06013F8C = 0x25E6A046 */
.L_pool_0603BF90:
    .4byte sym_002E04C8  /* 06013F90 = 0x002E04C8 */
.L_pool_0603BF94:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603BF98:
    .4byte sym_06013BB4  /* 06013F98 = 0x06013BB4 (init cross-ref, fixed) */
.L_pool_0603BF9C:
    .4byte sym_25E6A100  /* 06013F9C = 0x25E6A100 */
}

int FUN_0603BFA0(void) asm {
    mov.l r14, @-r15
    mov r4, r14
    mov.l .L_pool_0603C0C8, r2
    add #0x10, r14
}

int FUN_0603BFA8(void) asm {
    sts.l pr, @-r15
    mov.l @(4, r14), r3
    add #0x1, r3
    mov r3, r1
    mov.l r3, @(4, r14)
    jsr @r2
    mov #0x1E, r0
    tst r0, r0
    bf .L_0603BFCA
    mov #0x0, r3
    mov.l .L_pool_0603C0CC, r5
    mov #0x3, r7
    mov.l .L_pool_0603C0D0, r4
    mov.l r3, @-r15
    bsr FUN_0603C274
    mov #0x13, r6
    add #0x4, r15
.L_0603BFCA:
    mov.l @(4, r14), r1
    mov.l .L_pool_0603C0C8, r3
    jsr @r3
    mov #0x1E, r0
    cmp/eq #0x14, r0
    bf .L_0603BFE2
    mov #0x3, r6
    mov.l .L_pool_0603C0CC, r4
    mov #0x13, r5
    lds.l @r15+, pr
    bra FUN_0603C2BC
    mov.l @r15+, r14
.L_0603BFE2:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
}

int FUN_0603BFE8(void) asm {
    sts.l pr, @-r15
    mov.l .L_pool_0603C0D4, r4
    mov.l .L_pool_0603C0D8, r3
    jsr @r3
    nop
    mov r0, r4
    mov #0x0, r0
    mov.w r0, @(16, r4)
    lds.l @r15+, pr
    rts
    mov.l r0, @(20, r4)
}

int FUN_0603BFFE(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    add #0x10, r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.w @r12, r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt .L_0603C020
    bra .L_0603C07A
    nop
.L_0603C020:
    mov.l .L_pool_0603C0DC, r13
    mov #0x0, r11
    mov.w .L_wpool_0603C0C0, r8
    mov.w .L_wpool_0603C0C2, r9
    mov.l .L_pool_0603C0E0, r10
.L_0603C02A:
    mov r13, r14
    mov.l @(4, r12), r3
    mov.l @r14, r2
    cmp/eq r3, r2
    bf .L_0603C070
    mov.l @(4, r14), r0
    tst r0, r0
    bf .L_0603C04E
    mov #0x2, r6
    mov.l .L_pool_0603C0E4, r4
    bsr FUN_0603C2BC
    mov #0x8, r5
    mov #0x1C, r6
    mov #0x2C, r5
    bsr FUN_0603C2BC
    mov r10, r4
    bra .L_0603C07A
    nop
.L_0603C04E:
    mov #0x66, r3
    mov.w .L_wpool_0603C0C4, r2
    mov.w @(16, r14), r0
    mulu.w r3, r0
    sts macl, r0
    add r2, r0
    mov.l r0, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.w @(14, r14), r0
    mov r0, r7
    mov.w @(12, r14), r0
    mov r0, r6
    mov.l @(8, r14), r5
    bsr FUN_0603C094
    mov.l @(4, r14), r4
    add #0xC, r15
.L_0603C070:
    add #0x1, r11
    mov #0x23, r3
    cmp/hs r3, r11
    bf/s .L_0603C02A
    add #0x14, r13
.L_0603C07A:
    mov.l @(4, r12), r2
    add #0x1, r2
    mov.l r2, @(4, r12)
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
}

int FUN_0603C094(void) asm {
    mov.l r14, @-r15
    mov r6, r14
    mov.l .L_pool_0603C0D8, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r5, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    mov.l .L_pool_0603C0E8, r4
    jsr @r3
    mov r7, r11
    mov r0, r12
    tst r12, r12
    bf .L_0603C0EC
    bra .L_0603C194
    mov #0x0, r0
.L_wpool_0603C0C0:
    .byte 0x04, 0xA1
.L_wpool_0603C0C2:
    .byte 0x80, 0x00
.L_wpool_0603C0C4:
    .byte 0x0C, 0x26
    .byte 0xFF, 0xFF
.L_pool_0603C0C8:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603C0CC:
    .4byte sym_25E6AB18  /* 060140CC = 0x25E6AB18 */
.L_pool_0603C0D0:
    .4byte sym_002DF4CC  /* 060140D0 = 0x002DF4CC */
.L_pool_0603C0D4:
    .4byte DAT_0603BFFE  /* 0603BFFE = FUN_0603BFFE */
.L_pool_0603C0D8:
    .4byte sym_06013B78  /* 060140D8 = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0603C0DC:
    .4byte DAT_0604FB88  /* 0604FB88 = FUN_0604E0F6 + 0x1A92 */
.L_pool_0603C0E0:
    .4byte sym_25E6A300  /* 060140E0 = 0x25E6A300 */
.L_pool_0603C0E4:
    .4byte sym_25E6A2A2  /* 060140E4 = 0x25E6A2A2 */
.L_pool_0603C0E8:
    .4byte DAT_0603C1AA  /* 0603C1AA = FUN_0603C094 + 0x116 */
.L_0603C0EC:
    mulu.w r11, r14
    mov r12, r5
    add #0x10, r5
    mov #0x0, r4
    mov.w r4, @r5
    mov r14, r0
    mov.l @r15, r3
    sts macl, r6
    mov.l r3, @(4, r5)
    shll2 r6
    mov.l r13, @(8, r5)
    mov.w r0, @(12, r5)
    mov.l .L_pool_0603C1CC, r3
    mov r11, r0
    mov.w r0, @(14, r5)
    mov #0x32, r0
    mov.w @(r0, r15), r0
    mov.w r0, @(16, r5)
    mov #0x2E, r0
    mov.w @(r0, r15), r0
    mov.w r0, @(18, r5)
    mov.w @(16, r5), r0
    extu.w r0, r0
    mov r0, r7
    shll2 r7
    shll2 r7
    shll r7
    add r3, r7
    shll r6
    cmp/pl r6
    bf/s .L_0603C138
    mov r4, r5
.L_0603C12C:
    mov.l r4, @r7
    add #0x1, r5
    extu.w r5, r2
    cmp/ge r6, r2
    bf/s .L_0603C12C
    add #0x4, r7
.L_0603C138:
    mov.l .L_pool_0603C1D0, r8
    mov r4, r10
    extu.w r14, r7
    mul.l r7, r4
    bra .L_0603C18A
    sts macl, r7
.L_0603C144:
    mov.l @r15, r3
    extu.w r14, r2
    mov r13, r9
    mov r4, r6
    mov #0x0, r5
    add r7, r5
    shll r5
    cmp/pl r2
    bf/s .L_0603C180
    add r3, r5
.L_0603C158:
    mov #0x32, r0
    add #0x1, r6
    mov.w @(r0, r15), r2
    extu.w r6, r3
    add #0x1, r2
    mov #0x32, r0
    mov.w r2, @(r0, r15)
    add #-0x1, r2
    mov #0x2A, r0
    mov.w @(r0, r15), r1
    add r1, r2
    mov.w @r5, r1
    and r8, r1
    add r1, r2
    mov.w r2, @r9
    add #0x2, r5
    extu.w r14, r2
    cmp/ge r2, r3
    bf/s .L_0603C158
    add #0x2, r9
.L_0603C180:
    mov.w .L_wpool_0603C1C6, r2
    add #0x1, r10
    add r2, r13
    extu.w r14, r3
    add r3, r7
.L_0603C18A:
    extu.w r10, r2
    extu.w r11, r3
    cmp/ge r3, r2
    bf .L_0603C144
    mov r12, r0
.L_0603C194:
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov r4, r5
    mov.l .L_pool_0603C1CC, r7
    mov #0x0, r6
}

int FUN_0603C1B0(void) asm {
    mov.l r14, @-r15
    add #0x10, r5
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.w .L_wpool_0603C1C8, r13
    bra .L_0603C234
    mov #0x8, r14
.L_wpool_0603C1C6:
    .byte 0x00, 0x80
.L_wpool_0603C1C8:
    .byte 0x0F, 0xFF
    .byte 0xFF, 0xFF
.L_pool_0603C1CC:
    .4byte sym_25E20000  /* 060141CC = 0x25E20000 */
.L_pool_0603C1D0:
    .4byte 0x0000F000  /* 060141D0 = 0x0000F000 */
.L_0603C1D4:
    mov.w @r5, r11
    extu.w r11, r11
    mov.l .L_pool_0603C2F8, r2
    mov r11, r1
    jsr @r2
    mov r14, r0
    mov.l @(4, r5), r2
    mov r0, r10
    mov.w @(12, r5), r0
    extu.w r0, r0
    mul.l r0, r10
    mov.w @(18, r5), r0
    sts macl, r10
    mov r10, r3
    add r6, r3
    shll r3
    add r2, r3
    extu.w r0, r0
    mov.w @r3, r1
    extu.w r1, r1
    mov.l .L_pool_0603C2FC, r3
    and r13, r1
    add r0, r1
    shll2 r1
    shll2 r1
    shll r1
    mov r1, r2
    mov r11, r1
    jsr @r3
    mov r14, r0
    mov r0, r12
    shll2 r12
    mov.w @(16, r5), r0
    add r12, r2
    mov r2, r11
    add r7, r11
    mov.l @r11, r3
    extu.w r0, r0
    add r10, r0
    add r6, r0
    shll2 r0
    shll2 r0
    shll r0
    add r12, r0
    mov r0, r12
    add r7, r12
    mov.l r3, @r12
    add #0x1, r6
.L_0603C234:
    mov.w @(12, r5), r0
    extu.w r0, r0
    cmp/ge r0, r6
    bf .L_0603C1D4
    mov.w @r5, r2
    add #0x1, r2
    mov.w r2, @r5
    mov.w @r5, r3
    mov.w @(14, r5), r0
    extu.w r3, r3
    extu.w r0, r0
    shll2 r0
    shll r0
    cmp/ge r0, r3
    bf .L_0603C264
    lds.l @r15+, macl
    mov.l .L_pool_0603C300, r2
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0603C264:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
}

int FUN_0603C274(void) asm {
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.w @(22, r15), r0
    mov r0, r8
    mov.w .L_wpool_0603C2F4, r9
    bra .L_0603C2A8
    mov r11, r12
.L_0603C28A:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_0603C2A4
    mov r11, r1
.L_0603C294:
    mov.w @r4+, r2
    add #0x1, r1
    add r8, r2
    extu.w r1, r3
    mov.w r2, @r10
    cmp/ge r0, r3
    bf/s .L_0603C294
    add #0x2, r10
.L_0603C2A4:
    add r9, r5
    add #0x1, r12
.L_0603C2A8:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_0603C28A
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
}

int FUN_0603C2BC(void) asm {
    mov.l r12, @-r15
    mov #0x0, r7
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.w .L_wpool_0603C2F4, r10
    bra .L_0603C2E4
    mov r7, r12
.L_0603C2CA:
    mov r4, r11
    extu.w r5, r0
    cmp/pl r0
    bf/s .L_0603C2E0
    mov r7, r1
.L_0603C2D4:
    mov.w r7, @r11
    add #0x1, r1
    extu.w r1, r2
    cmp/ge r0, r2
    bf/s .L_0603C2D4
    add #0x2, r11
.L_0603C2E0:
    add r10, r4
    add #0x1, r12
.L_0603C2E4:
    extu.w r12, r2
    extu.w r6, r3
    cmp/ge r3, r2
    bf .L_0603C2CA
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
.L_wpool_0603C2F4:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_0603C2F8:
    .4byte sym_06008A5C  /* 060142F8 = 0x06030A5C */
.L_pool_0603C2FC:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603C300:
    .4byte sym_06013BB4  /* 06014300 = 0x06013BB4 (init cross-ref, fixed) */
}
