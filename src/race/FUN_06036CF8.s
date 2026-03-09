/* TU: FUN_06036CF8 + FUN_06036D52 + FUN_06036D7C + FUN_06036DA6 + FUN_06036E14 + FUN_06036E6C + FUN_06036E90 + FUN_06036EB4 + FUN_06036FEA + FUN_060370D0 + FUN_06037166 */

/* FUN_06036CF8  0x06036CF8 */

    .section .text.FUN_06036CF8
    .global FUN_06036CF8
    .type FUN_06036CF8, @function
FUN_06036CF8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov #0x0, r9
    mov r0, r6
    mov.w .L_wpool_06036D20, r13
    mov r14, r0
    mov.l @(r0, r13), r13
    mov.w .L_wpool_06036D22, r4
    mov.w @(r0, r4), r3
    mov #0x1, r4
    cmp/eq r4, r3
    bt .L_06036D28
    mov #0x2, r4
    cmp/eq r4, r3
    bt .L_06036D38
    mov.l .L_pool_06036D24, r12
    jsr @r12
    nop
    bra .L_06036D3E
    nop
.L_wpool_06036D20:
    .byte 0x01, 0x5C
.L_wpool_06036D22:
    .byte 0x01, 0x6A
.L_pool_06036D24:
    .4byte DAT_06036D52  /* 06036D52 = FUN_06036D52 */
.L_06036D28:
    mov.l .L_pool_06036D34, r12
    jsr @r12
    nop
    bra .L_06036D3E
    nop
    .byte 0x00, 0x00
.L_pool_06036D34:
    .4byte DAT_06036D7C  /* 06036D7C = FUN_06036D7C */
.L_06036D38:
    .byte 0xDC, 0x29    /* mov.l @(0x06036DE0), r12 */
    jsr @r12
    nop
.L_06036D3E:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop

    .global FUN_06036D52
    .type FUN_06036D52, @function
FUN_06036D52:
    sts.l pr, @-r15
    mov.l .L_pool_06036DE4, r12
    jsr @r12
    nop
    mov.l .L_pool_06036DE8, r3
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l .L_pool_06036DEC, r12
    jsr @r12
    nop
    .byte 0xDC, 0x21    /* mov.l @(0x06036DF0), r12 */
    jsr @r12
    nop
    .byte 0xDC, 0x20    /* mov.l @(0x06036DF4), r12 */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06036D7C
    .type FUN_06036D7C, @function
FUN_06036D7C:
    sts.l pr, @-r15
    mov.l .L_pool_06036DE4, r12
    jsr @r12
    nop
    mov.l .L_pool_06036DE8, r3
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l .L_pool_06036DEC, r12
    jsr @r12
    nop
    .byte 0xDC, 0x16    /* mov.l @(0x06036DF0), r12 */
    jsr @r12
    nop
    .byte 0xDC, 0x17    /* mov.l @(0x06036DF8), r12 */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06036DA6
    .type FUN_06036DA6, @function
FUN_06036DA6:
    sts.l pr, @-r15
    mov.l .L_pool_06036DE4, r12
    jsr @r12
    nop
    mov.l .L_pool_06036DE8, r3
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l r0, @-r15
    mov.w .L_wpool_06036DD8, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_06036DDA, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_06036DDC, r2
    and r2, r3
    tst r3, r3
    bf .L_06036DFC
    mov.l .L_pool_06036DEC, r12
    jsr @r12
    nop
    bra .L_06036E02
    nop
.L_wpool_06036DD8:
    .byte 0x01, 0x5C
.L_wpool_06036DDA:
    .byte 0x00, 0x18
.L_wpool_06036DDC:
    .byte 0x00, 0x88
    .byte 0x00, 0x00
    .4byte DAT_06036DA6  /* 06036DA6 = FUN_06036DA6 */
.L_pool_06036DE4:
    .4byte DAT_06036F40  /* 06036F40 = FUN_06036EB4 + 0x8C */
.L_pool_06036DE8:
    .4byte 0x00000004  /* 06036DE8 = 0x00000004 */
.L_pool_06036DEC:
    .4byte DAT_06036FDE  /* 06036FDE = FUN_06036EB4 + 0x12A */
    .4byte DAT_0603704A  /* 0603704A = FUN_06036EB4 + 0x196 */
    .4byte DAT_060370A0  /* 060370A0 = FUN_06036EB4 + 0x1EC */
    .4byte DAT_06037200  /* 06037200 = FUN_06037166 + 0x9A */
.L_06036DFC:
    mov.l .L_pool_06036E28, r12
    jsr @r12
    nop
.L_06036E02:
    mov.l r0, @-r15
    mov.w .L_wpool_06036E22, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_06036E24, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_06036E26, r2
    and r2, r3
    .global FUN_06036E14
FUN_06036E14:
    tst r3, r3
    bf .L_06036E30
    mov.l .L_pool_06036E2C, r12
    jsr @r12
    nop
    bra .L_06036E36
    nop
.L_wpool_06036E22:
    .byte 0x01, 0x5C
.L_wpool_06036E24:
    .byte 0x00, 0x1A
.L_wpool_06036E26:
    .byte 0x00, 0x88
.L_pool_06036E28:
    .4byte DAT_0603740E  /* 0603740E = FUN_06037166 + 0x2A8 */
.L_pool_06036E2C:
    .4byte DAT_0603704A  /* 0603704A = FUN_06036EB4 + 0x196 */
.L_06036E30:
    mov.l .L_pool_06036E58, r12
    jsr @r12
    nop
.L_06036E36:
    mov.l r0, @-r15
    mov.w .L_wpool_06036E52, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_06036E54, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    tst r3, r3
    bt .L_06036E60
    mov.l .L_pool_06036E5C, r12
    jsr @r12
    nop
    bra .L_06036E66
    nop
.L_wpool_06036E52:
    .byte 0x01, 0x5C
.L_wpool_06036E54:
    .byte 0x00, 0x24
    .byte 0x00, 0x00
.L_pool_06036E58:
    .4byte DAT_06037442  /* 06037442 = FUN_06037166 + 0x2DC */
.L_pool_06036E5C:
    .4byte DAT_060370A0  /* 060370A0 = FUN_06036EB4 + 0x1EC */
.L_06036E60:
    .byte 0xDC, 0x22    /* mov.l @(0x06036EEC), r12 */
    jsr @r12
    nop
.L_06036E66:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06036E6C
    .type FUN_06036E6C, @function
FUN_06036E6C:
    sts.l pr, @-r15
    mov.l .L_pool_06036EF0, r12
    jsr @r12
    nop
    mov.l .L_pool_06036EF4, r3
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l .L_pool_06036EF8, r12
    jsr @r12
    nop
    .byte 0xDC, 0x1D    /* mov.l @(0x06036EFC), r12 */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06036E90
    .type FUN_06036E90, @function
FUN_06036E90:
    sts.l pr, @-r15
    mov.l .L_pool_06036EF0, r12
    jsr @r12
    nop
    mov.l .L_pool_06036EF4, r3
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l .L_pool_06036EF8, r12
    jsr @r12
    nop
    .byte 0xDC, 0x14    /* mov.l @(0x06036EFC), r12 */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06036EB4
    .type FUN_06036EB4, @function
FUN_06036EB4:
    sts.l pr, @-r15
    mov.l .L_pool_06036EF0, r12
    jsr @r12
    nop
    mov.l .L_pool_06036EF4, r3
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l r0, @-r15
    mov.w .L_wpool_06036EE6, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_06036EE8, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_06036EEA, r2
    and r2, r3
    tst r3, r3
    bf .L_06036F00
    mov.l .L_pool_06036EF8, r12
    jsr @r12
    nop
    bra .L_06036F06
    nop
.L_wpool_06036EE6:
    .byte 0x01, 0x5C
.L_wpool_06036EE8:
    .byte 0x00, 0x18
.L_wpool_06036EEA:
    .byte 0x00, 0x88
    .4byte DAT_06037364  /* 06037364 = FUN_06037166 + 0x1FE */
.L_pool_06036EF0:
    .4byte DAT_060374F2  /* 060374F2 = FUN_06037490 + 0x62 */
.L_pool_06036EF4:
    .4byte 0x00000004  /* 06036EF4 = 0x00000004 */
.L_pool_06036EF8:
    .4byte DAT_06037592  /* 06037592 = FUN_06037490 + 0x102 */
    .4byte DAT_060375F6  /* 060375F6 = FUN_06037490 + 0x166 */
.L_06036F00:
    mov.l .L_pool_06036F2C, r12
    jsr @r12
    nop
.L_06036F06:
    mov.l r0, @-r15
    mov.w .L_wpool_06036F26, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_06036F28, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_06036F2A, r2
    and r2, r3
    tst r3, r3
    bf .L_06036F34
    mov.l .L_pool_06036F30, r12
    jsr @r12
    nop
    bra .L_06036F3A
    nop
.L_wpool_06036F26:
    .byte 0x01, 0x5C
.L_wpool_06036F28:
    .byte 0x00, 0x1A
.L_wpool_06036F2A:
    .byte 0x00, 0x88
.L_pool_06036F2C:
    .4byte DAT_0603740E  /* 0603740E = FUN_06037166 + 0x2A8 */
.L_pool_06036F30:
    .4byte DAT_060375F6  /* 060375F6 = FUN_06037490 + 0x166 */
.L_06036F34:
    mov.l .L_pool_06036F68, r12
    jsr @r12
    nop
.L_06036F3A:
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD2, 0x0A    /* mov.l @(0x06036F6C), r2 */
    add r13, r2
    mov.l @r2, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xD2, 0x09    /* mov.l @(0x06036F70), r2 */
    add r13, r2
    mov.w @r2, r2
    cmp/pl r2
    mov.w .L_wpool_06036F66, r3
    bf .L_06036F90
    tst r1, r2
    bt .L_06036F74
    mov.w @(r0, r3), r4
    tst r4, r4
    bt .L_06036F62
    add #-0x1, r4
.L_06036F62:
    bra .L_06036FDA
    mov.w r4, @(r0, r3)
.L_wpool_06036F66:
    .byte 0x01, 0x7C
.L_pool_06036F68:
    .4byte DAT_06037442  /* 06037442 = FUN_06037166 + 0x2DC */
    .4byte 0x00000000  /* 06036F6C = 0x00000000 */
    .4byte 0x00000016  /* 06036F70 = 0x00000016 */
.L_06036F74:
    .byte 0xD2, 0x05    /* mov.l @(0x06036F8C), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06036FDA
    mov.w @(r0, r3), r4
    mov #0x3, r2
    cmp/eq r4, r2
    bt .L_06036F88
    add #0x1, r4
.L_06036F88:
    bra .L_06036FDA
    mov.w r4, @(r0, r3)
    .4byte 0x00000014  /* 06036F8C = 0x00000014 */
.L_06036F90:
    .byte 0xD2, 0x03    /* mov.l @(0x06036FA0), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06036FA4
    mov #0x3, r4
    bra .L_06036FDA
    mov.w r4, @(r0, r3)
    .4byte 0x00000022  /* 06036FA0 = 0x00000022 */
.L_06036FA4:
    .byte 0xD2, 0x03    /* mov.l @(0x06036FB4), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06036FB8
    mov #0x2, r4
    bra .L_06036FDA
    mov.w r4, @(r0, r3)
    .4byte 0x00000020  /* 06036FB4 = 0x00000020 */
.L_06036FB8:
    .byte 0xD2, 0x03    /* mov.l @(0x06036FC8), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06036FCC
    mov #0x1, r4
    bra .L_06036FDA
    mov.w r4, @(r0, r3)
    .4byte 0x0000001E  /* 06036FC8 = 0x0000001E */
.L_06036FCC:
    .byte 0xD2, 0x11    /* mov.l @(0x06037014), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06036FDA
    mov #0x0, r4
    mov.w r4, @(r0, r3)
.L_06036FDA:
    rts
    nop
    mov.w .L_wpool_0603700A, r3
    mov.w @(r0, r3), r4
    mov r4, r9
    mov #0x1, r5
    .byte 0xD2, 0x0C    /* mov.l @(0x06037018), r2 */
    add r13, r2
    .global FUN_06036FEA
FUN_06036FEA:
    mov.w @r2, r2
    tst r1, r2
    bt .L_0603701C
    mov.w .L_wpool_0603700C, r2
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_0603700E, r2
    mov.l @(r0, r2), r4
    mov.w .L_wpool_06037010, r8
    cmp/gt r8, r4
    bt .L_06037006
    add #0x6, r4
    cmp/gt r4, r8
    bt .L_06037006
    mov r8, r4
.L_06037006:
    bra .L_06037046
    mov.l r4, @(r0, r2)
.L_wpool_0603700A:
    .byte 0x01, 0x7C
.L_wpool_0603700C:
    .byte 0x00, 0x84
.L_wpool_0603700E:
    .byte 0x00, 0x88
.L_wpool_06037010:
    .byte 0x00, 0xB8
    .byte 0x00, 0x00
    .4byte 0x0000001C  /* 06037014 = 0x0000001C */
    .4byte 0x00000018  /* 06037018 = 0x00000018 */
.L_0603701C:
    mov.w .L_wpool_0603702E, r3
    mov #-0x50, r2
    mov.l @(r0, r3), r4
    extu.b r2, r2
    mov r4, r6
    cmp/gt r4, r2
    bt .L_06037030
    bra .L_0603703E
    add #-0x1, r4
.L_wpool_0603702E:
    .byte 0x00, 0x88
.L_06037030:
    shlr2 r6
    shlr2 r6
    sub r6, r4
    mov #0x6F, r6
    cmp/ge r6, r4
    bt .L_0603703E
    mov #0x38, r4
.L_0603703E:
    mov.l r4, @(r0, r3)
    .byte 0xD2, 0x0C    /* mov.l @(0x06037074), r2 */
    mov #0x0, r7
    mov.l r7, @(r0, r2)
.L_06037046:
    rts
    nop
    .byte 0xD2, 0x0B    /* mov.l @(0x06037078), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06037080
    mov.w .L_wpool_06037070, r3
    mov #0x1, r5
    mov.l r5, @(r0, r3)
    mov.w .L_wpool_06037072, r3
    mov.l @(r0, r3), r4
    .byte 0xD8, 0x07    /* mov.l @(0x0603707C), r8 */
    cmp/gt r8, r4
    bt .L_0603706C
    add #0x20, r4
    cmp/gt r4, r8
    bt .L_0603706C
    mov r8, r4
.L_0603706C:
    bra .L_0603709C
    mov.l r4, @(r0, r3)
.L_wpool_06037070:
    .byte 0x00, 0x94
.L_wpool_06037072:
    .byte 0x00, 0x98
    .4byte 0x00000084  /* 06037074 = 0x00000084 */
    .4byte 0x0000001A  /* 06037078 = 0x0000001A */
    .4byte 0x000000B8  /* 0603707C = 0x000000B8 */
.L_06037080:
    .byte 0xD3, 0x1C    /* mov.l @(0x060370F4), r3 */
    mov.l @(r0, r3), r4
    mov #0x38, r3
    mov r4, r2
    shlr r2
    sub r2, r4
    cmp/ge r3, r4
    bt .L_06037092
    mov r3, r4
.L_06037092:
    .byte 0xD3, 0x18    /* mov.l @(0x060370F4), r3 */
    mov.l r4, @(r0, r3)
    .byte 0xD3, 0x18    /* mov.l @(0x060370F8), r3 */
    mov #0x0, r7
    mov.l r7, @(r0, r3)
.L_0603709C:
    rts
    nop
    .byte 0xD2, 0x16    /* mov.l @(0x060370FC), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06037134
    mov #0x0, r7
    mov #0x1, r5
    mov.w .L_wpool_060370EA, r3
    mov.l r7, @(r0, r3)
    mov.w .L_wpool_060370EC, r3
    mov.l r5, @(r0, r3)
    mov.w .L_wpool_060370EE, r3
    mov.l @(r0, r3), r8
    cmp/pl r8
    bf .L_060370C8
    mov #-0x32, r7
    shar r8
    cmp/gt r8, r7
    bt .L_06037126
    mov #0x0, r8
.L_060370C8:
    .byte 0xD7, 0x0D    /* mov.l @(0x06037100), r7 */
    sub r8, r7
    mov.l r1, @-r15
    mov.l r3, @-r15

    .global FUN_060370D0
    .type FUN_060370D0, @function
FUN_060370D0:
    sts.l pr, @-r15
    mov r7, r1
    mov.w .L_wpool_060370F0, r3
    add r0, r3
    mov.b @r3, r3
    tst r3, r3
    bt .L_06037108
    mov #0x1, r0
    cmp/eq r0, r3
    bt .L_06037114
    mov.l .L_pool_06037104, r0
    bra .L_06037116
    nop
.L_wpool_060370EA:
    .byte 0x01, 0x1C
.L_wpool_060370EC:
    .byte 0x01, 0x18
.L_wpool_060370EE:
    .byte 0x00, 0x78
.L_wpool_060370F0:
    .byte 0x01, 0xC9
    .byte 0x00, 0x00
    .4byte 0x00000098  /* 060370F4 = 0x00000098 */
    .4byte 0x00000094  /* 060370F8 = 0x00000094 */
    .4byte 0x00000026  /* 060370FC = 0x00000026 */
    .4byte sym_FFFFFF7A  /* 06037100 = 0xFFFFFF7A */
.L_pool_06037104:
    .4byte 0x0000000A  /* 06037104 = 0x0000000A */
.L_06037108:
    mov.l .L_pool_06037110, r0
    bra .L_06037116
    nop
    .byte 0x00, 0x00
.L_pool_06037110:
    .4byte 0x00000016  /* 06037110 = 0x00000016 */
.L_06037114:
    mov.l .L_pool_0603712C, r0
.L_06037116:
    mov.l .L_pool_06037130, r3
    jsr @r3
    nop
    add r1, r8
    lds.l @r15+, pr
    mov.l @r15+, r3
    mov.l @r15+, r1
    mov r14, r0
.L_06037126:
    bra FUN_060371FC
    mov.l r8, @(r0, r3)
    .byte 0x00, 0x00
.L_pool_0603712C:
    .4byte 0x00000010  /* 0603712C = 0x00000010 */
.L_pool_06037130:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_06037134:
    .byte 0xD2, 0x14    /* mov.l @(0x06037188), r2 */
    add r13, r2
    mov.w @r2, r2
    extu.w r2, r2
    tst r1, r2
    bt .L_060371C0
    mov #0x0, r7
    mov #0x1, r5
    mov.w .L_wpool_06037180, r3
    mov.l r7, @(r0, r3)
    mov.w .L_wpool_06037182, r3
    mov.l r5, @(r0, r3)
    mov.w .L_wpool_06037184, r3
    mov.l @(r0, r3), r8
    cmp/pz r8
    bt .L_0603715E
    mov #0x32, r7
    shar r8
    cmp/gt r7, r8
    bt .L_060371B2
    mov #0x0, r8
.L_0603715E:
    .byte 0xD7, 0x0B    /* mov.l @(0x0603718C), r7 */
    sub r8, r7
    mov.l r1, @-r15
    mov.l r3, @-r15

    .global FUN_06037166
    .type FUN_06037166, @function
FUN_06037166:
    sts.l pr, @-r15
    mov r7, r1
    mov.w .L_wpool_06037186, r3
    add r0, r3
    mov.b @r3, r3
    tst r3, r3
    bt .L_06037194
    mov #0x1, r0
    cmp/eq r0, r3
    bt .L_060371A0
    mov.l .L_pool_06037190, r0
    bra .L_060371A2
    nop
.L_wpool_06037180:
    .byte 0x01, 0x18
.L_wpool_06037182:
    .byte 0x01, 0x1C
.L_wpool_06037184:
    .byte 0x00, 0x78
.L_wpool_06037186:
    .byte 0x01, 0xC9
    .4byte 0x00000024  /* 06037188 = 0x00000024 */
    .4byte 0x00000086  /* 0603718C = 0x00000086 */
.L_pool_06037190:
    .4byte 0x0000000A  /* 06037190 = 0x0000000A */
.L_06037194:
    mov.l .L_pool_0603719C, r0
    bra .L_060371A2
    nop
    .byte 0x00, 0x00
.L_pool_0603719C:
    .4byte 0x00000016  /* 0603719C = 0x00000016 */
.L_060371A0:
    mov.l .L_pool_060371B8, r0
.L_060371A2:
    mov.l .L_pool_060371BC, r3
    jsr @r3
    nop
    add r1, r8
    lds.l @r15+, pr
    mov.l @r15+, r3
    mov.l @r15+, r1
    mov r14, r0
.L_060371B2:
    bra .L_060371FC
    mov.l r8, @(r0, r3)
    .byte 0x00, 0x00
.L_pool_060371B8:
    .4byte 0x00000010  /* 060371B8 = 0x00000010 */
.L_pool_060371BC:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_060371C0:
    mov.w .L_wpool_060371DC, r3
    mov.l @(r0, r3), r4
    tst r4, r4
    bt FUN_060371FC
    cmp/pl r4
    bt/s .L_060371DE
    mov r4, r6
    mov #-0x68, r8
    mov #-0x7, r7
    cmp/ge r8, r6
    bt .L_060371D6
.L_060371D6:
    sub r6, r4
    bra .L_060371E8
    nop
.L_wpool_060371DC:
    .byte 0x00, 0x78
.L_060371DE:
    mov #0x68, r8
    mov #0x7, r7
    cmp/ge r6, r8
    bt .L_060371E6
.L_060371E6:
    sub r6, r4
.L_060371E8:
    mov.l r4, @(r0, r3)
    mov.w .L_wpool_060371F8, r3
    mov #0x0, r7
    mov.l r7, @(r0, r3)
    mov.w .L_wpool_060371FA, r3
    mov.l r7, @(r0, r3)
    bra FUN_060371FC
    nop
.L_wpool_060371F8:
    .byte 0x01, 0x18
.L_wpool_060371FA:
    .byte 0x01, 0x1C
    .global FUN_060371FC
FUN_060371FC:
.L_060371FC:
    rts
    nop
    .byte 0xD3, 0x0F    /* mov.l @(0x06037240), r3 */
    .byte 0xD7, 0x10    /* mov.l @(0x06037244), r7 */
    mov.w .L_wpool_0603723E, r5
    add r0, r5
    mov.b @r5, r5
    add r5, r7
    add r13, r3
    mov.l @r3, r1
    mov.b @r1, r1
    exts.b r1, r1
    tst r1, r1
    bf .L_0603721A
    mov #0x1, r1
.L_0603721A:
    mov.b @r7, r7
    neg r1, r1
    tst r7, r7
    bf .L_06037224
    not r1, r1
.L_06037224:
    extu.b r1, r1
    mov r1, r7
    mov #-0x7E, r5
    add r5, r1
    shal r1
    cmp/pz r1
    bt .L_06037248
    mov #-0x7B, r5
    cmp/gt r5, r1
    bt .L_06037250
    mov r5, r1
    bra .L_06037250
    nop
.L_wpool_0603723E:
    .byte 0x00, 0x12
    .4byte 0x00000008  /* 06037240 = 0x00000008 */
    .4byte sym_060527D8  /* 06037244 = 0x060527D8 */
.L_06037248:
    mov #0x7B, r5
    cmp/gt r1, r5
    bt .L_06037250
    mov r5, r1
.L_06037250:
    .byte 0xD3, 0x05    /* mov.l @(0x06037268), r3 */
    mov #0x7B, r5
    add r5, r1
    add r1, r3
    mov.b @r3, r1
    mov.w .L_wpool_06037264, r3
    mov.l @(r0, r3), r4
    mov.l r1, @(r0, r3)
    rts
    nop
.L_wpool_06037264:
    .byte 0x00, 0x78
    .byte 0x00, 0x00
    .4byte DAT_0603726C  /* 0603726C = FUN_06037166 + 0x106 */
    .byte 0x85, 0x86
    .byte 0x87, 0x88
    .byte 0x89, 0x8A
    .byte 0x8B, 0x8C
    .byte 0x8D, 0x8E
    .byte 0x8F, 0x90
    .byte 0x92, 0x94
    .byte 0x96, 0x98
    .byte 0x9A, 0x9C
    .byte 0x9E, 0xA0
    .reloc ., R_SH_IND12W, FUN_060377CC - 4
    .2byte 0xA000    /* bra FUN_060377CC (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06037FD6 - 4
    .2byte 0xA000    /* bra FUN_06037FD6 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_060367E0 - 4
    .2byte 0xA000    /* bra FUN_060367E0 (linker-resolved) */
    bra FUN_06036FEA
    .reloc ., R_SH_IND12W, FUN_060375F0 - 4
    .2byte 0xB000    /* bsr FUN_060375F0 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_060379F6 - 4
    .2byte 0xB000    /* bsr FUN_060379F6 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06037DFC - 4
    .2byte 0xB000    /* bsr FUN_06037DFC (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06038202 - 4
    .2byte 0xB000    /* bsr FUN_06010202 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06036608 - 4
    .2byte 0xB000    /* bsr FUN_06036608 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06036A0E - 4
    .2byte 0xB000    /* bsr FUN_06036A0E (linker-resolved) */
    bsr FUN_06036E14
    .byte 0xBF, 0xC0
    .byte 0xC1, 0xC2
    .byte 0xC3, 0xC4
    .byte 0xC5, 0xC6
    .byte 0xC7, 0xC8
    .byte 0xC9, 0xCA
    .byte 0xCB, 0xCC
    .byte 0xCD, 0xCE
    .byte 0xCF, 0xD0
    .byte 0xD1, 0xD2
    .byte 0xD3, 0xD4
    .byte 0xD5, 0xD6
    .byte 0xD7, 0xD8
    .byte 0xD9, 0xDA
    .byte 0xDB, 0xDC
    .byte 0xDD, 0xDE
    .byte 0xDF, 0xE0
    .byte 0xE1, 0xE2
    .byte 0xE3, 0xE4
    .byte 0xE5, 0xE6
    .byte 0xE7, 0xE8
    .byte 0xE9, 0xEA
    .byte 0xEB, 0xEC
    .byte 0xED, 0xEE
    .byte 0xEF, 0xF0
    .byte 0xF1, 0xF2
    .byte 0xF3, 0xF4
    .byte 0xF5, 0xF6
    .byte 0xF7, 0xF8
    .byte 0xF9, 0xFA
    .byte 0xFB, 0xFC
    .byte 0xFD, 0xFE
    .byte 0xFF, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x01
    .byte 0x02, 0x03
    .byte 0x04, 0x05
    .byte 0x06, 0x07
    .byte 0x08, 0x09
    .byte 0x0A, 0x0B
    .byte 0x0C, 0x0D
    .byte 0x0E, 0x0F
    .byte 0x10, 0x11
    .byte 0x12, 0x13
    .byte 0x14, 0x15
    .byte 0x16, 0x17
    .byte 0x18, 0x19
    .byte 0x1A, 0x1B
    .byte 0x1C, 0x1D
    .byte 0x1E, 0x1F
    .byte 0x20, 0x21
    .byte 0x22, 0x23
    .byte 0x24, 0x25
    .byte 0x26, 0x27
    .byte 0x28, 0x29
    .byte 0x2A, 0x2B
    .byte 0x2C, 0x2D
    .byte 0x2E, 0x2F
    .byte 0x30, 0x31
    .byte 0x32, 0x33
    .byte 0x34, 0x35
    .byte 0x36, 0x37
    .byte 0x38, 0x39
    .byte 0x3A, 0x3B
    .byte 0x3C, 0x3D
    .byte 0x3E, 0x3F
    .byte 0x40, 0x41
    .byte 0x42, 0x43
    .byte 0x44, 0x45
    .byte 0x46, 0x47
    .byte 0x48, 0x49
    .byte 0x4A, 0x4B
    .byte 0x4C, 0x4D
    .byte 0x4E, 0x4F
    .byte 0x50, 0x52
    .byte 0x54, 0x56
    .byte 0x58, 0x5A
    .byte 0x5C, 0x5E
    .byte 0x60, 0x62
    .byte 0x64, 0x66
    .byte 0x68, 0x6A
    .byte 0x6C, 0x6E
    .byte 0x70, 0x71
    .byte 0x72, 0x73
    .byte 0x74, 0x75
    .byte 0x76, 0x77
    .byte 0x78, 0x79
    .byte 0x7A, 0x7B
    .byte 0xD3, 0x16    /* mov.l @(0x060373C0), r3 */
    .byte 0xD7, 0x17    /* mov.l @(0x060373C4), r7 */
    mov.w .L_wpool_060373BA, r5
    add r0, r5
    mov.b @r5, r5
    add r5, r7
    add r13, r3
    mov.l @r3, r1
    mov.b @r1, r1
    exts.b r1, r1
    mov.b @r7, r7
    tst r7, r7
    bt .L_06037380
    not r1, r1
.L_06037380:
    .byte 0xD5, 0x11    /* mov.l @(0x060373C8), r5 */
    and r5, r1
    mov #0x3, r5
    cmp/hi r5, r1
    bt .L_0603738C
    mov r5, r1
.L_0603738C:
    .byte 0xD5, 0x0F    /* mov.l @(0x060373CC), r5 */
    cmp/hi r1, r5
    bt .L_06037394
    mov r5, r1
.L_06037394:
    mov #0x1, r5
    sub r5, r1
    extu.b r1, r1
    mov r1, r7
    .byte 0xD5, 0x0C    /* mov.l @(0x060373D0), r5 */
    add r5, r1
    mov.w .L_wpool_060373BC, r3
    mov.l @(r0, r3), r4
    mov.w .L_wpool_060373BE, r2
    add r0, r2
    mov.b @r2, r2
    tst r2, r2
    bt .L_060373D4
    mov #0x1, r5
    cmp/eq r5, r2
    bt .L_060373E0
    mov r1, r4
    bra .L_06037408
    nop
.L_wpool_060373BA:
    .byte 0x00, 0x12
.L_wpool_060373BC:
    .byte 0x00, 0x78
.L_wpool_060373BE:
    .byte 0x01, 0xC9
    .4byte 0x00000008  /* 060373C0 = 0x00000008 */
    .4byte sym_060527D8  /* 060373C4 = 0x060527D8 */
    .4byte 0x000000FF  /* 060373C8 = 0x000000FF */
    .4byte 0x000000FC  /* 060373CC = 0x000000FC */
    .4byte sym_FFFFFF81  /* 060373D0 = 0xFFFFFF81 */
.L_060373D4:
    .byte 0xD5, 0x01    /* mov.l @(0x060373DC), r5 */
    bra .L_060373E2
    nop
    .byte 0x00, 0x00
    .4byte 0x0000000C  /* 060373DC = 0x0000000C */
.L_060373E0:
    .byte 0xD5, 0x03    /* mov.l @(0x060373F0), r5 */
.L_060373E2:
    cmp/gt r1, r4
    bt .L_060373F4
    cmp/gt r4, r1
    bt .L_06037400
    bra .L_06037408
    nop
    .byte 0x00, 0x00
    .4byte 0x00000018  /* 060373F0 = 0x00000018 */
.L_060373F4:
    sub r5, r4
    cmp/gt r1, r4
    bt .L_06037408
    mov r1, r4
    bra .L_06037408
    nop
.L_06037400:
    add r5, r4
    cmp/gt r4, r1
    bt .L_06037408
    mov r1, r4
.L_06037408:
    mov.l r4, @(r0, r3)
    rts
    nop
    .byte 0xD3, 0x06    /* mov.l @(0x06037428), r3 */
    add r13, r3
    mov.l @r3, r2
    mov.b @r2, r2
    .byte 0xD3, 0x05    /* mov.l @(0x0603742C), r3 */
    and r3, r2
    shlr r2
    tst r2, r2
    bt .L_06037430
    mov #0x1, r5
    bra .L_06037432
    nop
    .byte 0x00, 0x00
    .4byte 0x0000000C  /* 06037428 = 0x0000000C */
    .4byte 0x000000FF  /* 0603742C = 0x000000FF */
.L_06037430:
    mov #0x0, r5
.L_06037432:
    mov.w .L_wpool_0603745E, r4
    mov.l r5, @(r0, r4)
    .byte 0xD3, 0x0B    /* mov.l @(0x06037464), r3 */
    add r3, r2
    mov.w .L_wpool_06037460, r4
    mov.l r2, @(r0, r4)
    rts
    nop
    .byte 0xD3, 0x09    /* mov.l @(0x06037468), r3 */
    add r13, r3
    mov.l @r3, r2
    mov.b @r2, r2
    .byte 0xD3, 0x08    /* mov.l @(0x0603746C), r3 */
    and r3, r2
    shlr r2
    tst r2, r2
    bt .L_06037470
    mov #0x1, r5
    mov #0x20, r3
    add r3, r2
    bra .L_06037472
    nop
.L_wpool_0603745E:
    .byte 0x00, 0x84
.L_wpool_06037460:
    .byte 0x00, 0x88
    .byte 0x00, 0x00
    .4byte 0x00000038  /* 06037464 = 0x00000038 */
    .4byte 0x00000010  /* 06037468 = 0x00000010 */
    .4byte 0x000000FF  /* 0603746C = 0x000000FF */
.L_06037470:
    mov #0x0, r5
.L_06037472:
    .byte 0x94, 0x21    /* mov.w @(0x060374B8), r4 */
    mov.l r5, @(r0, r4)
    .byte 0xD3, 0x12    /* mov.l @(0x060374C0), r3 */
    add r3, r2
    .byte 0x94, 0x1E    /* mov.w @(0x060374BA), r4 */
    mov.l r2, @(r0, r4)
    rts
    nop
    .byte 0x00, 0x09
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
