/* TU: FUN_06036CF8 + FUN_06036D52 + FUN_06036D7C + FUN_06036DA6 + FUN_06036E14 + FUN_06036E6C + FUN_06036E90 + FUN_06036EB4 + FUN_06036FEA + FUN_060370D0 + FUN_06037166 + FUN_06037490 + FUN_06037658 + FUN_0603765C + FUN_06037B98 + FUN_06037BF8 */

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
    mov.l .L_pool_06036DE0, r12
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
    mov.l .L_pool_06036DF0, r12
    jsr @r12
    nop
    mov.l .L_pool_06036DF4, r12
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
    mov.l .L_pool_06036DF0, r12
    jsr @r12
    nop
    mov.l .L_pool_06036DF8, r12
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
.L_pool_06036DE0:
    .4byte DAT_06036DA6  /* 06036DA6 = FUN_06036DA6 */
.L_pool_06036DE4:
    .4byte DAT_06036F40  /* 06036F40 = FUN_06036EB4 + 0x8C */
.L_pool_06036DE8:
    .4byte 0x00000004  /* 06036DE8 = 0x00000004 */
.L_pool_06036DEC:
    .4byte DAT_06036FDE  /* 06036FDE = FUN_06036EB4 + 0x12A */
.L_pool_06036DF0:
    .4byte DAT_0603704A  /* 0603704A = FUN_06036EB4 + 0x196 */
.L_pool_06036DF4:
    .4byte DAT_060370A0  /* 060370A0 = FUN_06036EB4 + 0x1EC */
.L_pool_06036DF8:
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
    mov.l .L_pool_06036EEC, r12
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
    mov.l .L_pool_06036EFC, r12
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
    mov.l .L_pool_06036EFC, r12
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
.L_pool_06036EEC:
    .4byte DAT_06037364  /* 06037364 = FUN_06037166 + 0x1FE */
.L_pool_06036EF0:
    .4byte DAT_060374F2  /* 060374F2 = FUN_06037490 + 0x62 */
.L_pool_06036EF4:
    .4byte 0x00000004  /* 06036EF4 = 0x00000004 */
.L_pool_06036EF8:
    .4byte DAT_06037592  /* 06037592 = FUN_06037490 + 0x102 */
.L_pool_06036EFC:
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
    mov.l .L_pool_06036F6C, r2
    add r13, r2
    mov.l @r2, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l .L_pool_06036F70, r2
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
.L_pool_06036F6C:
    .4byte 0x00000000  /* 06036F6C = 0x00000000 */
.L_pool_06036F70:
    .4byte 0x00000016  /* 06036F70 = 0x00000016 */
.L_06036F74:
    mov.l .L_pool_06036F8C, r2
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
.L_pool_06036F8C:
    .4byte 0x00000014  /* 06036F8C = 0x00000014 */
.L_06036F90:
    mov.l .L_pool_06036FA0, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06036FA4
    mov #0x3, r4
    bra .L_06036FDA
    mov.w r4, @(r0, r3)
.L_pool_06036FA0:
    .4byte 0x00000022  /* 06036FA0 = 0x00000022 */
.L_06036FA4:
    mov.l .L_pool_06036FB4, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06036FB8
    mov #0x2, r4
    bra .L_06036FDA
    mov.w r4, @(r0, r3)
.L_pool_06036FB4:
    .4byte 0x00000020  /* 06036FB4 = 0x00000020 */
.L_06036FB8:
    mov.l .L_pool_06036FC8, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06036FCC
    mov #0x1, r4
    bra .L_06036FDA
    mov.w r4, @(r0, r3)
.L_pool_06036FC8:
    .4byte 0x0000001E  /* 06036FC8 = 0x0000001E */
.L_06036FCC:
    mov.l .L_pool_06037014, r2
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
    mov.l .L_pool_06037018, r2
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
.L_pool_06037014:
    .4byte 0x0000001C  /* 06037014 = 0x0000001C */
.L_pool_06037018:
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
    mov.l .L_pool_06037074, r2
    mov #0x0, r7
    mov.l r7, @(r0, r2)
.L_06037046:
    rts
    nop
    mov.l .L_pool_06037078, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06037080
    mov.w .L_wpool_06037070, r3
    mov #0x1, r5
    mov.l r5, @(r0, r3)
    mov.w .L_wpool_06037072, r3
    mov.l @(r0, r3), r4
    mov.l .L_pool_0603707C, r8
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
.L_pool_06037074:
    .4byte 0x00000084  /* 06037074 = 0x00000084 */
.L_pool_06037078:
    .4byte 0x0000001A  /* 06037078 = 0x0000001A */
.L_pool_0603707C:
    .4byte 0x000000B8  /* 0603707C = 0x000000B8 */
.L_06037080:
    mov.l .L_pool_060370F4, r3
    mov.l @(r0, r3), r4
    mov #0x38, r3
    mov r4, r2
    shlr r2
    sub r2, r4
    cmp/ge r3, r4
    bt .L_06037092
    mov r3, r4
.L_06037092:
    mov.l .L_pool_060370F4, r3
    mov.l r4, @(r0, r3)
    mov.l .L_pool_060370F8, r3
    mov #0x0, r7
    mov.l r7, @(r0, r3)
.L_0603709C:
    rts
    nop
    mov.l .L_pool_060370FC, r2
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
    mov.l .L_pool_06037100, r7
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
.L_pool_060370F4:
    .4byte 0x00000098  /* 060370F4 = 0x00000098 */
.L_pool_060370F8:
    .4byte 0x00000094  /* 060370F8 = 0x00000094 */
.L_pool_060370FC:
    .4byte 0x00000026  /* 060370FC = 0x00000026 */
.L_pool_06037100:
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
    mov.l .L_pool_06037188, r2
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
    mov.l .L_pool_0603718C, r7
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
.L_pool_06037188:
    .4byte 0x00000024  /* 06037188 = 0x00000024 */
.L_pool_0603718C:
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
    mov.l .L_pool_06037240, r3
    mov.l .L_pool_06037244, r7
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
.L_pool_06037240:
    .4byte 0x00000008  /* 06037240 = 0x00000008 */
.L_pool_06037244:
    .4byte sym_060527D8  /* 06037244 = 0x060527D8 */
.L_06037248:
    mov #0x7B, r5
    cmp/gt r1, r5
    bt .L_06037250
    mov r5, r1
.L_06037250:
    mov.l .L_pool_06037268, r3
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
.L_pool_06037268:
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
    bra FUN_060377CC
    .reloc ., R_SH_IND12W, FUN_06037FD6 - 4
    .2byte 0xA000    /* bra FUN_06037FD6 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_060367E0 - 4
    .2byte 0xA000    /* bra FUN_060367E0 (linker-resolved) */
    bra FUN_06036FEA
    bsr FUN_060375F0
    bsr FUN_060379F6
    bsr FUN_06037DFC
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
    mov.l .L_pool_060373C0, r3
    mov.l .L_pool_060373C4, r7
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
    mov.l .L_pool_060373C8, r5
    and r5, r1
    mov #0x3, r5
    cmp/hi r5, r1
    bt .L_0603738C
    mov r5, r1
.L_0603738C:
    mov.l .L_pool_060373CC, r5
    cmp/hi r1, r5
    bt .L_06037394
    mov r5, r1
.L_06037394:
    mov #0x1, r5
    sub r5, r1
    extu.b r1, r1
    mov r1, r7
    mov.l .L_pool_060373D0, r5
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
.L_pool_060373C0:
    .4byte 0x00000008  /* 060373C0 = 0x00000008 */
.L_pool_060373C4:
    .4byte sym_060527D8  /* 060373C4 = 0x060527D8 */
.L_pool_060373C8:
    .4byte 0x000000FF  /* 060373C8 = 0x000000FF */
.L_pool_060373CC:
    .4byte 0x000000FC  /* 060373CC = 0x000000FC */
.L_pool_060373D0:
    .4byte sym_FFFFFF81  /* 060373D0 = 0xFFFFFF81 */
.L_060373D4:
    mov.l .L_pool_060373DC, r5
    bra .L_060373E2
    nop
    .byte 0x00, 0x00
.L_pool_060373DC:
    .4byte 0x0000000C  /* 060373DC = 0x0000000C */
.L_060373E0:
    mov.l .L_pool_060373F0, r5
.L_060373E2:
    cmp/gt r1, r4
    bt .L_060373F4
    cmp/gt r4, r1
    bt .L_06037400
    bra .L_06037408
    nop
    .byte 0x00, 0x00
.L_pool_060373F0:
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
    mov.l .L_pool_06037428, r3
    add r13, r3
    mov.l @r3, r2
    mov.b @r2, r2
    mov.l .L_pool_0603742C, r3
    and r3, r2
    shlr r2
    tst r2, r2
    bt .L_06037430
    mov #0x1, r5
    bra .L_06037432
    nop
    .byte 0x00, 0x00
.L_pool_06037428:
    .4byte 0x0000000C  /* 06037428 = 0x0000000C */
.L_pool_0603742C:
    .4byte 0x000000FF  /* 0603742C = 0x000000FF */
.L_06037430:
    mov #0x0, r5
.L_06037432:
    mov.w .L_wpool_0603745E, r4
    mov.l r5, @(r0, r4)
    mov.l .L_pool_06037464, r3
    add r3, r2
    mov.w .L_wpool_06037460, r4
    mov.l r2, @(r0, r4)
    rts
    nop
    mov.l .L_pool_06037468, r3
    add r13, r3
    mov.l @r3, r2
    mov.b @r2, r2
    mov.l .L_pool_0603746C, r3
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
.L_pool_06037464:
    .4byte 0x00000038  /* 06037464 = 0x00000038 */
.L_pool_06037468:
    .4byte 0x00000010  /* 06037468 = 0x00000010 */
.L_pool_0603746C:
    .4byte 0x000000FF  /* 0603746C = 0x000000FF */
.L_06037470:
    mov #0x0, r5
.L_06037472:
    mov.w .L_wpool_060374B8, r4
    mov.l r5, @(r0, r4)
    mov.l .L_pool_060374C0, r3
    add r3, r2
    mov.w .L_wpool_060374BA, r4
    mov.l r2, @(r0, r4)
    rts
    nop
    nop                             /* alignment padding */
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_06037490
    .type FUN_06037490, @function
FUN_06037490:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov #0x0, r9
    mov r0, r6
    mov r14, r0
    mov.w .L_wpool_060374BC, r13
    mov.l @(r0, r13), r13
    mov.w .L_wpool_060374BE, r4
    mov.w @(r0, r4), r3
    mov #0x1, r4
    cmp/eq r4, r3
    bt .L_060374C8
    mov #0x2, r4
    cmp/eq r4, r3
    bt .L_060374D8
    mov.l .L_pool_060374C4, r12
    jsr @r12
    nop
    bra .L_060374DE
    nop
.L_wpool_060374B8:
    .byte 0x00, 0x94
.L_wpool_060374BA:
    .byte 0x00, 0x98
.L_wpool_060374BC:
    .byte 0x01, 0x5C
.L_wpool_060374BE:
    .byte 0x01, 0x6A
.L_pool_060374C0:
    .4byte 0x00000038  /* 060374C0 = 0x00000038 */
.L_pool_060374C4:
    .4byte DAT_06036E6C  /* 06036E6C = FUN_06036E6C */
.L_060374C8:
    mov.l .L_pool_060374D4, r12
    jsr @r12
    nop
    bra .L_060374DE
    nop
    .byte 0x00, 0x00
.L_pool_060374D4:
    .4byte DAT_06036E90  /* 06036E90 = FUN_06036E90 */
.L_060374D8:
    mov.l .L_pool_0603751C, r12
    jsr @r12
    nop
.L_060374DE:
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
    mov.l .L_pool_06037520, r2
    add r13, r2
    mov.l @r2, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l .L_pool_06037524, r2
    add r13, r2
    mov.w @r2, r2
    mov.w .L_wpool_06037518, r3
    cmp/pl r2
    bf .L_06037544
    tst r1, r2
    bt .L_06037528
    mov.w @(r0, r3), r4
    tst r4, r4
    bt .L_06037514
    add #-0x1, r4
.L_06037514:
    bra .L_0603758E
    mov.w r4, @(r0, r3)
.L_wpool_06037518:
    .byte 0x01, 0x7C
    .byte 0x00, 0x00
.L_pool_0603751C:
    .4byte DAT_06036EB4  /* 06036EB4 = FUN_06036EB4 */
.L_pool_06037520:
    .4byte 0x00000000  /* 06037520 = 0x00000000 */
.L_pool_06037524:
    .4byte 0x00000016  /* 06037524 = 0x00000016 */
.L_06037528:
    mov.l .L_pool_06037540, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_0603758E
    mov.w @(r0, r3), r4
    mov #0x3, r2
    cmp/eq r4, r2
    bt .L_0603753C
    add #0x1, r4
.L_0603753C:
    bra .L_0603758E
    mov.w r4, @(r0, r3)
.L_pool_06037540:
    .4byte 0x00000014  /* 06037540 = 0x00000014 */
.L_06037544:
    mov.l .L_pool_06037554, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06037558
    mov #0x3, r4
    bra .L_0603758E
    mov.w r4, @(r0, r3)
.L_pool_06037554:
    .4byte 0x00000022  /* 06037554 = 0x00000022 */
.L_06037558:
    mov.l .L_pool_06037568, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_0603756C
    mov #0x2, r4
    bra .L_0603758E
    mov.w r4, @(r0, r3)
.L_pool_06037568:
    .4byte 0x00000020  /* 06037568 = 0x00000020 */
.L_0603756C:
    mov.l .L_pool_0603757C, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06037580
    mov #0x1, r4
    bra .L_0603758E
    mov.w r4, @(r0, r3)
.L_pool_0603757C:
    .4byte 0x0000001E  /* 0603757C = 0x0000001E */
.L_06037580:
    mov.l .L_pool_060375D0, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_0603758E
    mov #0x0, r4
    mov.w r4, @(r0, r3)
.L_0603758E:
    rts
    nop
    mov.w .L_wpool_060375C8, r3
    mov.w @(r0, r3), r4
    mov r4, r9
    mov.l .L_pool_060375D4, r3
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov #0x1, r5
    mov.l .L_pool_060375D8, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_060375DC
    mov.w .L_wpool_060375CA, r2
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_060375CC, r2
    mov.w .L_wpool_060375CE, r8
    mov.l @(r0, r2), r4
    cmp/gt r8, r4
    bt .L_060375C4
    add #0x8, r4
    cmp/gt r4, r8
    bt .L_060375C4
    mov r8, r4
.L_060375C4:
    bra .L_060375F2
    mov.l r4, @(r0, r2)
.L_wpool_060375C8:
    .byte 0x01, 0x7C
.L_wpool_060375CA:
    .byte 0x00, 0x84
.L_wpool_060375CC:
    .byte 0x00, 0x88
.L_wpool_060375CE:
    .byte 0x00, 0xB8
.L_pool_060375D0:
    .4byte 0x0000001C  /* 060375D0 = 0x0000001C */
.L_pool_060375D4:
    .4byte 0x00000004  /* 060375D4 = 0x00000004 */
.L_pool_060375D8:
    .4byte 0x00000018  /* 060375D8 = 0x00000018 */
.L_060375DC:
    mov.w .L_wpool_0603761C, r3
    mov #0x38, r5
    mov.l @(r0, r3), r4
    add #-0x4, r4
    cmp/gt r5, r4
    bt .L_060375EA
    mov r5, r4
.L_060375EA:
    mov.l r4, @(r0, r3)
    mov.l .L_pool_06037620, r2
    mov #0x0, r7
    .global FUN_060375F0
FUN_060375F0:
    mov.l r7, @(r0, r2)
.L_060375F2:
    rts
    .4byte 0x0009D20B  /* 060375F4 = 0x0009D20B */
    add r13, r2
    mov.w @r2, r2
    .4byte sym_22188917  /* 060375FC = 0x22188917 */
    mov.l .L_pool_06037628, r3
    mov #0x1, r5
    mov.l r5, @(r0, r3)
    mov.l .L_pool_0603762C, r3
    .4byte sym_043E9808  /* 06037608 = 0x043E9808 */
    cmp/gt r8, r4
    bt .L_06037618
    .4byte 0x740A3847  /* 06037610 = 0x740A3847 */
    bt .L_06037618
    mov r8, r4
.L_06037618:
    bra .L_06037648
    mov.l r4, @(r0, r3)
.L_wpool_0603761C:
    .4byte 0x008800B8  /* 0603761C = 0x008800B8 */
.L_pool_06037620:
    .4byte 0x00000084  /* 06037620 = 0x00000084 */
    .4byte 0x0000001A  /* 06037624 = 0x0000001A */
.L_pool_06037628:
    .4byte 0x00000094  /* 06037628 = 0x00000094 */
.L_pool_0603762C:
    .4byte 0x00000098  /* 0603762C = 0x00000098 */
    .4byte 0xD306043E  /* 06037630 = 0xD306043E */
    mov #0x38, r3
    add #-0x5, r4
    .4byte 0x34338900  /* 06037638 = 0x34338900 */
    mov r3, r4
    mov.l .L_pool_0603764C, r3
    mov.l r4, @(r0, r3)
    mov.l .L_pool_06037650, r3
    mov #0x0, r7
    mov.l r7, @(r0, r3)
.L_06037648:
    rts
    nop
.L_pool_0603764C:
    .4byte 0x00000098  /* 0603764C = 0x00000098 */
.L_pool_06037650:
    .4byte 0x00000094  /* 06037650 = 0x00000094 */
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_06037658
    .type FUN_06037658, @function
FUN_06037658:
    mov.l r14, @-r15
    mov r5, r14

    .global FUN_0603765C
    .type FUN_0603765C, @function
FUN_0603765C:
    sts.l pr, @-r15
    mov.w .L_wpool_0603768A, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_06037690, r1
    add r3, r1
    mov.w r4, @r1
    mov.w .L_wpool_0603768C, r1
    add r14, r1
    mov.l @r1, r3
    mov.l @(4, r1), r4
    mov.l @(8, r1), r5
    mov.l @(12, r1), r6
    mov r3, r2
    or r4, r2
    or r5, r2
    or r6, r2
    mov.w .L_wpool_0603768E, r7
    tst r7, r2
    bf .L_06037694
    bra .L_06037820
    nop
.L_wpool_0603768A:
    .byte 0x00, 0x12
.L_wpool_0603768C:
    .byte 0x00, 0x4C
.L_wpool_0603768E:
    .byte 0x00, 0x80
.L_pool_06037690:
    .4byte DAT_06037E24  /* 06037E24 = FUN_06037BF8 + 0x22C */
.L_06037694:
    and r3, r4
    and r5, r6
    and r4, r6
    mov.w .L_wpool_060376A4, r2
    tst r2, r6
    bt .L_060376A6
    bra .L_06037820
    nop
.L_wpool_060376A4:
    .byte 0x00, 0x01
.L_060376A6:
    mov.w .L_wpool_060376BA, r2
    tst r2, r6
    bt .L_060376BE
    mov.w .L_wpool_060376BC, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(8, r2), r7
    mov.l @(24, r2), r2
    bra FUN_06037BF8
    mov.l @(12, r7), r4
.L_wpool_060376BA:
    .byte 0x00, 0x80
.L_wpool_060376BC:
    .byte 0x01, 0x60
.L_060376BE:
    mov.w .L_wpool_060376CC, r2
    tst r2, r6
    bt .L_060376D0
    mov.w .L_wpool_060376CE, r0
    mov #0xF, r2
    bra .L_06037820
    mov.w r2, @(r0, r14)
.L_wpool_060376CC:
    .byte 0x00, 0x04
.L_wpool_060376CE:
    .byte 0x01, 0x84
.L_060376D0:
    mov #0x0, r12
    mov.w .L_wpool_06037846, r5
    mov.l @r1, r4
    tst r5, r4
    bt .L_060376DC
    add #0x1, r12
.L_060376DC:
    mov.l @(4, r1), r4
    tst r5, r4
    bt .L_060376E4
    add #0x2, r12
.L_060376E4:
    mov.l @(8, r1), r4
    tst r5, r4
    bt .L_060376EC
    add #0x4, r12
.L_060376EC:
    mov.l @(12, r1), r4
    tst r5, r4
    bt .L_060376F4
    add #0x8, r12
.L_060376F4:
    mov.w .L_wpool_06037848, r7
    mov #0x8, r4
    add r14, r7
    mov.l r4, @r7
    mov #0x3, r7
    cmp/eq r7, r12
    bt .L_06037758
    mov #0xC, r7
    cmp/eq r7, r12
    bt .L_06037720
    mov #0x5, r7
    mov r7, r5
    and r12, r7
    cmp/eq r5, r7
    bt .L_060377DC
    tst r7, r7
    bt .L_06037798
    mov #0xA, r5
    tst r12, r5
    bt .L_060377DC
    bra .L_06037798
    nop
.L_06037720:
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(8, r7), r7
    mov.w .L_wpool_0603784C, r4
    mov.l @(12, r7), r5
    mov.l @(60, r14), r2
    add r4, r5
    sub r5, r2
    cmp/pz r2
    mov.l @(12, r7), r5
    bt .L_0603773A
    neg r2, r2
.L_0603773A:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603774C
    mov r4, r3
    shll r4
    add r4, r3
    cmp/gt r3, r2
    bt .L_0603774C
    add r4, r5
.L_0603774C:
    mov.w .L_wpool_0603784C, r4
    add r4, r5
    mov #0x2, r4
    bra .L_0603782C
    mov.l @(12, r7), r5
    nop                             /* alignment padding */
.L_06037758:
    mov #0x1, r5
    mov.l @(60, r14), r2
    shll16 r5
    shlr r5
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(0, r7), r7
    add r5, r2
    mov.w .L_wpool_0603784C, r4
    mov.l @(12, r7), r5
    add r4, r5
    sub r5, r2
    cmp/pz r2
    mov.l @(12, r7), r5
    bt .L_0603777A
    neg r2, r2
.L_0603777A:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603778C
    mov r4, r3
    shll r4
    add r4, r3
    cmp/gt r3, r2
    bt .L_0603778C
    add r4, r5
.L_0603778C:
    mov.w .L_wpool_0603784C, r4
    add r4, r5
    mov #0x0, r4
    bra .L_0603782C
    mov.l @(12, r7), r5
    nop                             /* alignment padding */
.L_06037798:
    mov #0x2, r4
    tst r4, r12
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(4, r7), r7
    mov #0x1, r13
    bf .L_060377B2
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(12, r7), r7
    mov #0x3, r13
.L_060377B2:
    mov.w .L_wpool_0603784C, r4
    mov.l @(12, r7), r5
    mov.l @(60, r14), r2
    sub r5, r2
    cmp/pz r2
    bt .L_060377C0
    neg r2, r2
.L_060377C0:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_060377D2
    mov r4, r3
    shll r4
    add r4, r3
    .global FUN_060377CC
FUN_060377CC:
    cmp/gt r3, r2
    bt .L_060377D2
    add r4, r5
.L_060377D2:
    mov.w .L_wpool_0603784C, r4
    add r4, r5
    mov.l @(12, r7), r5
    bra .L_0603782C
    mov r13, r4
.L_060377DC:
    mov #0x1, r4
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(0, r7), r7
    mov #0x0, r13
    tst r4, r12
    bf .L_060377F6
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(8, r7), r7
    mov #0x2, r13
.L_060377F6:
    mov.w .L_wpool_0603784C, r4
    mov.l @(12, r7), r5
    mov.l @(60, r14), r2
    sub r5, r2
    cmp/pz r2
    bt .L_06037804
    neg r2, r2
.L_06037804:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_06037816
    mov r4, r3
    shll r4
    add r4, r3
    cmp/gt r3, r2
    bt .L_06037816
    add r4, r5
.L_06037816:
    mov.w .L_wpool_0603784E, r4
    add r4, r5
    mov.l @(12, r7), r5
    bra .L_0603782C
    mov r13, r4
.L_06037820:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    nop
.L_0603782C:
    mov #0x0, r13
    mov.l @(56, r14), r0
    mov r5, r6
    sub r0, r6
    exts.w r6, r6
    mov.l .L_pool_06037850, r2
    mov.l .L_pool_06037854, r3
    cmp/ge r6, r3
    bt .L_06037858
    cmp/ge r2, r6
    bt .L_06037858
    bra .L_060379B4
    nop
.L_wpool_06037846:
    .byte 0x00, 0x80
.L_wpool_06037848:
    .byte 0x00, 0xA8
.L_wpool_0603784A:
    .byte 0x01, 0x60
.L_wpool_0603784C:
    .byte 0x40, 0x00
.L_wpool_0603784E:
    .byte 0xC0, 0x00
.L_pool_06037850:
    .4byte 0x00006FFF  /* 06037850 = 0x00006FFF */
.L_pool_06037854:
    .4byte 0x00001000  /* 06037854 = 0x00001000 */
.L_06037858:
    neg r2, r2
    neg r3, r3
    cmp/ge r3, r6
    bt .L_06037868
    cmp/ge r6, r2
    bt .L_06037868
    bra .L_060379B4
    nop
.L_06037868:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.w .L_wpool_06037888, r8
    mov #0x8, r9
    add r14, r8
    mov.w r9, @r8
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_0603788A
    cmp/eq #0x1, r0
    bt .L_060378D6
    cmp/eq #0x2, r0
    bt .L_060378B0
    bra .L_060378FC
    nop
.L_wpool_06037888:
    .byte 0x01, 0x90
.L_0603788A:
    mov.l @(48, r14), r0
    mov.w .L_wpool_060378AA, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_060378AC, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060378AE, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(0, r2), r1
    mov.l @(16, r2), r2
    mov.l r2, @-r15
    bra .L_06037922
    mov.l @(12, r1), r4
.L_wpool_060378AA:
    .byte 0x00, 0x40
.L_wpool_060378AC:
    .byte 0x01, 0x24
.L_wpool_060378AE:
    .byte 0x01, 0x60
.L_060378B0:
    mov.l @(48, r14), r0
    mov.w .L_wpool_060378D0, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_060378D2, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060378D4, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(8, r2), r1
    mov.l @(24, r2), r2
    mov.l r2, @-r15
    bra .L_06037922
    mov.l @(12, r1), r4
.L_wpool_060378D0:
    .byte 0x01, 0x00
.L_wpool_060378D2:
    .byte 0x01, 0x24
.L_wpool_060378D4:
    .byte 0x01, 0x60
.L_060378D6:
    mov.l @(48, r14), r0
    mov.w .L_wpool_060378F6, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_060378F8, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060378FA, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(4, r2), r1
    mov.l @(20, r2), r2
    mov.l r2, @-r15
    bra .L_06037922
    mov.l @(12, r1), r4
.L_wpool_060378F6:
    .byte 0x00, 0x80
.L_wpool_060378F8:
    .byte 0x01, 0x24
.L_wpool_060378FA:
    .byte 0x01, 0x60
.L_060378FC:
    mov.l @(48, r14), r0
    mov.w .L_wpool_0603791C, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_0603791E, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_06037920, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(12, r2), r1
    mov.l @(28, r2), r2
    mov.l r2, @-r15
    bra .L_06037922
    mov.l @(12, r1), r4
.L_wpool_0603791C:
    .byte 0x02, 0x00
.L_wpool_0603791E:
    .byte 0x01, 0x24
.L_wpool_06037920:
    .byte 0x01, 0x60
.L_06037922:
    mov.l r4, @-r15
    mov.l @(56, r14), r5
    sub r4, r5
    cmp/pz r5
    bt .L_0603792E
    neg r5, r5
.L_0603792E:
    mov.w .L_wpool_0603797E, r6
    cmp/gt r5, r6
    bt .L_06037940
    mov r6, r2
    shll r6
    add r6, r2
    cmp/gt r2, r5
    bt .L_06037940
    add r6, r4
.L_06037940:
    exts.w r4, r4
    mov.l @(48, r14), r0
    mov.w .L_wpool_06037980, r2
    and r2, r0
    cmp/eq r2, r0
    bt .L_06037958
    mov.l @(48, r14), r0
    mov.w .L_wpool_06037982, r2
    and r2, r0
    cmp/eq r2, r0
    bt .L_06037958
    mov.l r4, @(60, r14)
.L_06037958:
    mov.l r4, @(56, r14)
    mov.l @r15+, r4
    mov.l @r15+, r2
    mov.l .L_pool_06037988, r12
    jsr @r12
    nop
    mov.l @(36, r14), r3
    mov.w .L_wpool_06037984, r10
    mov.l .L_pool_0603798C, r4
    add r14, r10
    mov.b @r10, r9
    tst r9, r9
    bt .L_06037996
    mov #0x1, r8
    cmp/eq r8, r9
    bf .L_06037994
    mov.l .L_pool_06037990, r4
    bra .L_06037996
    nop
.L_wpool_0603797E:
    .byte 0x40, 0x00
.L_wpool_06037980:
    .byte 0x01, 0x00
.L_wpool_06037982:
    .byte 0x02, 0x00
.L_wpool_06037984:
    .byte 0x01, 0xC5
    .byte 0x00, 0x00
.L_pool_06037988:
    .4byte DAT_06037B98  /* 06037B98 = FUN_06037B98 */
.L_pool_0603798C:
    .4byte 0x0000D1EB  /* 0603798C = 0x0000D1EB */
.L_pool_06037990:
    .4byte 0x0000FAE1  /* 06037990 = 0x0000FAE1 */
.L_06037994:
    mov.l .L_pool_060379CC, r4
.L_06037996:
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.l r4, @(36, r14)
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    nop
    nop                             /* alignment padding */
.L_060379B4:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_060379D0
    cmp/eq #0x1, r0
    bt .L_060379F4
    cmp/eq #0x2, r0
    bt .L_06037A18
    bra .L_06037A3C
    nop
.L_pool_060379CC:
    .4byte 0x0000C51E  /* 060379CC = 0x0000C51E */
.L_060379D0:
    mov.l @(48, r14), r0
    mov.w .L_wpool_060379EE, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_060379F0, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060379F2, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(0, r2), r1
    mov.l @(16, r2), r2
    bra .L_06037A60
    mov.l @(12, r1), r4
.L_wpool_060379EE:
    .byte 0x00, 0x40
.L_wpool_060379F0:
    .byte 0x01, 0x28
.L_wpool_060379F2:
    .byte 0x01, 0x60
.L_060379F4:
    mov.l @(48, r14), r0
    .global FUN_060379F6
FUN_060379F6:
    mov.w .L_wpool_06037A12, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_06037A14, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_06037A16, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(4, r2), r1
    mov.l @(20, r2), r2
    bra .L_06037A60
    mov.l @(12, r1), r4
.L_wpool_06037A12:
    .byte 0x00, 0x80
.L_wpool_06037A14:
    .byte 0x01, 0x28
.L_wpool_06037A16:
    .byte 0x01, 0x60
.L_06037A18:
    mov.l @(48, r14), r0
    mov.w .L_wpool_06037A36, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_06037A38, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_06037A3A, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(8, r2), r1
    mov.l @(24, r2), r2
    bra .L_06037A60
    mov.l @(12, r1), r4
.L_wpool_06037A36:
    .byte 0x01, 0x00
.L_wpool_06037A38:
    .byte 0x01, 0x28
.L_wpool_06037A3A:
    .byte 0x01, 0x60
.L_06037A3C:
    mov.l @(48, r14), r0
    mov.w .L_wpool_06037A5A, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_06037A5C, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_06037A5E, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(12, r2), r1
    mov.l @(28, r2), r2
    bra .L_06037A60
    mov.l @(12, r1), r4
.L_wpool_06037A5A:
    .byte 0x02, 0x00
.L_wpool_06037A5C:
    .byte 0x01, 0x28
.L_wpool_06037A5E:
    .byte 0x01, 0x60
.L_06037A60:
    exts.w r4, r4
    mov.l @(56, r14), r5
    sub r4, r5
    cmp/pz r5
    bt .L_06037A6C
    neg r5, r5
.L_06037A6C:
    mov.w .L_wpool_06037B02, r6
    cmp/gt r5, r6
    bt .L_06037A7E
    mov r6, r3
    shll r6
    add r6, r3
    cmp/gt r3, r5
    bt .L_06037A7E
    add r6, r4
.L_06037A7E:
    exts.w r4, r4
    mov.l @(56, r14), r0
    mov r0, r8
    sub r4, r0
    shll r0
    sub r0, r8
    mov r4, r6
    mov.l @(56, r14), r5
    mov r5, r4
    sub r6, r4
    mov #0x1, r1
    shll16 r1
    exts.w r4, r4
    shlr r1
    cmp/pz r4
    bt .L_06037AA0
    add r1, r4
.L_06037AA0:
    shlr r1
    cmp/ge r4, r1
    bt .L_06037AAA
    shll r1
    sub r1, r4
.L_06037AAA:
    mov r4, r1
    shar r1
    shar r1
    add r1, r4
    mov.w .L_wpool_06037B04, r0
    mov.l r4, @(r0, r14)
    sub r4, r5
    mov.w .L_wpool_06037B06, r0
    mov.l r5, @(r0, r14)
    mov.w .L_wpool_06037B08, r4
    mov.w .L_wpool_06037B0A, r0
    mov.w r4, @(r0, r14)
    mov.w .L_wpool_06037B0C, r0
    mov #0x0, r13
    mov.l @(r0, r14), r5
    tst r5, r5
    bf .L_06037B44
    mov.w .L_wpool_06037B0E, r0
    mov.b @(r0, r14), r0
    and #0xF, r0
    shll r0
    mov.l .L_pool_06037B14, r1
    mov.w @(r0, r1), r4
    mov.l .L_pool_06037B18, r1
    mov.w @(r0, r1), r5
    mov.l @(52, r14), r0
    cmp/ge r4, r0
    bf .L_06037B24
    mov.w .L_wpool_06037B10, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_06037B1C, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_06037B44
    mov.l .L_pool_06037B20, r4
    mov.w .L_wpool_06037B12, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
    bra .L_06037B44
    nop
.L_wpool_06037B02:
    .byte 0x40, 0x00
.L_wpool_06037B04:
    .byte 0x01, 0x14
.L_wpool_06037B06:
    .byte 0x01, 0x10
.L_wpool_06037B08:
    .byte 0x00, 0x0F
.L_wpool_06037B0A:
    .byte 0x01, 0x70
.L_wpool_06037B0C:
    .byte 0x00, 0xB4
.L_wpool_06037B0E:
    .byte 0x01, 0xC2
.L_wpool_06037B10:
    .byte 0x00, 0x12
.L_wpool_06037B12:
    .byte 0x00, 0x30
.L_pool_06037B14:
    .4byte DAT_06037D94  /* 06037D94 = FUN_06037BF8 + 0x19C */
.L_pool_06037B18:
    .4byte DAT_06037DB8  /* 06037DB8 = FUN_06037BF8 + 0x1C0 */
.L_pool_06037B1C:
    .4byte DAT_06037E24  /* 06037E24 = FUN_06037BF8 + 0x22C */
.L_pool_06037B20:
    .4byte 0x00000800  /* 06037B20 = 0x00000800 */
.L_06037B24:
    cmp/ge r0, r5
    bt .L_06037B44
    mov.w .L_wpool_06037B5E, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_06037B64, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_06037B44
    mov.l .L_pool_06037B68, r4
    mov.w .L_wpool_06037B60, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
.L_06037B44:
    mov.l @(36, r14), r3
    mov.w .L_wpool_06037B62, r10
    mov.l .L_pool_06037B6C, r4
    add r14, r10
    mov.b @r10, r9
    tst r9, r9
    bt .L_06037B76
    mov #0x1, r8
    cmp/eq r8, r9
    bf .L_06037B74
    mov.l .L_pool_06037B70, r4
    bra .L_06037B76
    nop
.L_wpool_06037B5E:
    .byte 0x00, 0x12
.L_wpool_06037B60:
    .byte 0x00, 0x30
.L_wpool_06037B62:
    .byte 0x01, 0xC5
.L_pool_06037B64:
    .4byte DAT_06037E24  /* 06037E24 = FUN_06037BF8 + 0x22C */
.L_pool_06037B68:
    .4byte 0x00001000  /* 06037B68 = 0x00001000 */
.L_pool_06037B6C:
    .4byte 0x0000D1EB  /* 06037B6C = 0x0000D1EB */
.L_pool_06037B70:
    .4byte 0x0000FAE1  /* 06037B70 = 0x0000FAE1 */
.L_06037B74:
    mov.l .L_pool_06037CB4, r4
.L_06037B76:
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.l r4, @(36, r14)
    mov.l .L_pool_06037CB8, r12
    jsr @r12
    nop
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    nop

    .global FUN_06037B98
    .type FUN_06037B98, @function
FUN_06037B98:
    sts.l pr, @-r15
    mov.l r11, @-r15
    mov.l .L_pool_06037CBC, r0
    mov.l .L_pool_06037CC0, r5
    mov.b r5, @(r0, r14)
    mov.l @(12, r2), r8
    mov.w .L_wpool_06037CA0, r0
    mov.l @(r0, r14), r4
    shll8 r4
    add r4, r8
    mov.l @(8, r2), r4
    mov.l @(0, r2), r5
    mov.l .L_pool_06037CC4, r13
    jsr @r13
    nop
    exts.w r0, r0
    mov r0, r9
    mov r0, r4
    mov.l .L_pool_06037CC8, r13
    jsr @r13
    nop
    mov r0, r10
    mov r9, r4
    mov.l .L_pool_06037CCC, r13
    jsr @r13
    nop
    mov r0, r11
    mov r8, r4
    mov r10, r5
    mov.l .L_pool_06037CD0, r13
    jsr @r13
    nop
    mov.l @(0, r14), r3
    add r0, r3
    mov.l r3, @(0, r14)
    mov r8, r4
    mov r11, r5
    mov.l .L_pool_06037CD0, r13
    jsr @r13
    nop
    mov.l @(8, r14), r3
    add r0, r3
    mov.l r3, @(8, r14)
    mov.l @r15+, r11
    lds.l @r15+, pr
    rts
    nop
    nop                             /* alignment padding */

    .global FUN_06037BF8
    .type FUN_06037BF8, @function
FUN_06037BF8:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    exts.w r4, r4
    mov.l @(56, r14), r5
    sub r4, r5
    cmp/pz r5
    bt .L_06037C0A
    neg r5, r5
.L_06037C0A:
    mov.w .L_wpool_06037CA2, r6
    cmp/gt r5, r6
    bt .L_06037C1C
    mov r6, r3
    shll r6
    add r6, r3
    cmp/gt r3, r5
    bt .L_06037C1C
    add r6, r4
.L_06037C1C:
    exts.w r4, r4
    mov.l @(56, r14), r0
    mov r0, r8
    sub r4, r0
    shll r0
    sub r0, r8
    mov r4, r6
    mov.l @(56, r14), r5
    mov r5, r4
    sub r6, r4
    mov #0x1, r1
    shll16 r1
    exts.w r4, r4
    shlr r1
    cmp/pz r4
    bt .L_06037C3E
    add r1, r4
.L_06037C3E:
    shlr r1
    cmp/ge r4, r1
    bt .L_06037C48
    shll r1
    sub r1, r4
.L_06037C48:
    mov r4, r1
    shar r1
    shar r1
    add r1, r4
    mov.w .L_wpool_06037CA4, r0
    mov.l r4, @(r0, r14)
    sub r4, r5
    mov.w .L_wpool_06037CA6, r0
    mov.l r5, @(r0, r14)
    mov.w .L_wpool_06037CA8, r4
    mov.w .L_wpool_06037CAA, r0
    mov.w r4, @(r0, r14)
    mov.w .L_wpool_06037CAC, r0
    mov #0x0, r13
    mov.l @(r0, r14), r5
    tst r5, r5
    bf .L_06037D04
    mov.w .L_wpool_06037CAE, r0
    mov.b @(r0, r14), r0
    and #0xF, r0
    shll r0
    mov.l .L_pool_06037CD4, r1
    mov.w @(r0, r1), r4
    mov.l .L_pool_06037CD8, r1
    mov.w @(r0, r1), r5
    mov.l @(52, r14), r0
    cmp/ge r4, r0
    bf .L_06037CE4
    mov.w .L_wpool_06037CB0, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_06037CDC, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_06037D04
    mov.l .L_pool_06037CE0, r4
    mov.w .L_wpool_06037CB2, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
    bra .L_06037D04
    nop
.L_wpool_06037CA0:
    .byte 0x00, 0x34
.L_wpool_06037CA2:
    .byte 0x40, 0x00
.L_wpool_06037CA4:
    .byte 0x01, 0x14
.L_wpool_06037CA6:
    .byte 0x01, 0x10
.L_wpool_06037CA8:
    .byte 0x00, 0x0F
.L_wpool_06037CAA:
    .byte 0x01, 0x70
.L_wpool_06037CAC:
    .byte 0x00, 0xB4
.L_wpool_06037CAE:
    .byte 0x01, 0xC2
.L_wpool_06037CB0:
    .byte 0x00, 0x12
.L_wpool_06037CB2:
    .byte 0x00, 0x30
.L_pool_06037CB4:
    .4byte 0x0000C51E  /* 06037CB4 = 0x0000C51E */
.L_pool_06037CB8:
    .4byte DAT_06037B98  /* 06037B98 = FUN_06037B98 */
.L_pool_06037CBC:
    .4byte 0x000001C0  /* 06037CBC = 0x000001C0 */
.L_pool_06037CC0:
    .4byte 0x00000001  /* 06037CC0 = 0x00000001 */
.L_pool_06037CC4:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_06037CC8:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06037CCC:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06037CD0:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06037CD4:
    .4byte DAT_06037DDC  /* 06037DDC = FUN_06037BF8 + 0x1E4 */
.L_pool_06037CD8:
    .4byte DAT_06037E00  /* 06037E00 = FUN_06037BF8 + 0x208 */
.L_pool_06037CDC:
    .4byte DAT_06037E24  /* 06037E24 = FUN_06037BF8 + 0x22C */
.L_pool_06037CE0:
    .4byte 0x00000800  /* 06037CE0 = 0x00000800 */
.L_06037CE4:
    cmp/ge r0, r5
    bt .L_06037D04
    mov.w .L_wpool_06037D1E, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_06037D24, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_06037D04
    mov.l .L_pool_06037D28, r4
    mov.w .L_wpool_06037D20, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
.L_06037D04:
    mov.l @(36, r14), r3
    mov.w .L_wpool_06037D22, r10
    mov.l .L_pool_06037D2C, r4
    add r14, r10
    mov.b @r10, r9
    tst r9, r9
    bt .L_06037D36
    mov #0x1, r8
    cmp/eq r8, r9
    bf .L_06037D34
    mov.l .L_pool_06037D30, r4
    bra .L_06037D36
    nop
.L_wpool_06037D1E:
    .byte 0x00, 0x12
.L_wpool_06037D20:
    .byte 0x00, 0x30
.L_wpool_06037D22:
    .byte 0x01, 0xC5
.L_pool_06037D24:
    .4byte DAT_06037E24  /* 06037E24 = FUN_06037BF8 + 0x22C */
.L_pool_06037D28:
    .4byte 0x00001000  /* 06037D28 = 0x00001000 */
.L_pool_06037D2C:
    .4byte 0x0000D1EB  /* 06037D2C = 0x0000D1EB */
.L_pool_06037D30:
    .4byte 0x0000FAE1  /* 06037D30 = 0x0000FAE1 */
.L_06037D34:
    mov.l .L_pool_06037D8C, r4
.L_06037D36:
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.l r4, @(36, r14)
    mov.l .L_pool_06037D90, r12
    jsr @r12
    nop
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    nop
    mov r4, r3
    mov.w .L_wpool_06037D86, r0
    mov.w @(r0, r3), r4
    tst r4, r4
    bt .L_06037D6E
    add #-0x1, r4
    tst r4, r4
    bf/s .L_06037D6E
    mov.w r4, @(r0, r3)
    mov.l @(60, r3), r5
    mov.l r5, @(56, r3)
.L_06037D6E:
    rts
    nop
    nop                             /* alignment padding */
    mov.w .L_wpool_06037D88, r0
    mov r4, r3
    mov.w @(r0, r3), r2
    cmp/pl r2
    bf .L_06037D82
    add #-0x1, r2
    mov.w r2, @(r0, r3)
.L_06037D82:
    rts
    nop
.L_wpool_06037D86:
    .byte 0x01, 0x70
.L_wpool_06037D88:
    .byte 0x01, 0x90
    .byte 0x00, 0x00
.L_pool_06037D8C:
    .4byte 0x0000C51E  /* 06037D8C = 0x0000C51E */
.L_pool_06037D90:
    .4byte DAT_06037B98  /* 06037B98 = FUN_06037B98 */
    .byte 0x01, 0x1D
    .byte 0x01, 0x22
    .byte 0x01, 0x2C
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x36
    .byte 0x01, 0x13
    .byte 0x01, 0x18
    .byte 0x01, 0x22
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x01, 0x2C
    .byte 0x00, 0xC8
    .byte 0x00, 0xD2
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .global FUN_06037DFC
FUN_06037DFC:
    .byte 0x00, 0xDC
    .byte 0x00, 0xDC
    .byte 0x00, 0x96
    .byte 0x00, 0xA0
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0xAA
    .byte 0x00, 0x00
    .byte 0x00, 0x00
