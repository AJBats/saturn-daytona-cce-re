/* FUN_060410B2  0x060410B2 */

    .section .text.FUN_060410B2
    .global FUN_060410B2
    .type FUN_060410B2, @function
FUN_060410B2:
    mov.l r14, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x2E
    .byte 0xD2, 0x2F
    .byte 0xD0, 0x2F
    mov.b @r0, r1
    .byte 0xD5, 0x2F
    add #0x30, r1
    .byte 0xD4, 0x2F
    mov.b r1, @r2
    mov.b r1, @r3
    .byte 0xD3, 0x2F
    jsr @r3
    nop
    .byte 0xD5, 0x2B
    .byte 0xD4, 0x2E
    .byte 0xD2, 0x2E
    jsr @r2
    nop
    .byte 0xD3, 0x2E
    .byte 0xD2, 0x2E
    mov.l @r3, r6
    mov.l @r2, r5
    .byte 0xD1, 0x2E
    .byte 0xD3, 0x2E
    jsr @r3
    mov.l @r1, r4
    .byte 0xD2, 0x24
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060411A4
    cmp/eq #0x1, r0
    bf .L_060410FC
    bra .L_060412F0
    nop
.L_060410FC:
    cmp/eq #0x2, r0
    bf .L_06041104
    bra .L_0604147C
    nop
.L_06041104:
    cmp/eq #0x3, r0
    bf .L_0604110C
    bra .L_0604147C
    nop
.L_0604110C:
    cmp/eq #0x4, r0
    bf .L_06041114
    bra .L_0604147C
    nop
.L_06041114:
    bra .L_06041484
    nop
    .4byte sym_060530C0  /* 06019118 = 0x060530C0 */
    .4byte sym_06052E58  /* 0601911C = 0x06052E58 */
    .4byte sym_0605696A  /* 06019120 = 0x0605696A */
    .4byte sym_06054E8C  /* 06019124 = 0x06054E8C */
    .4byte sym_06054E90  /* 06019128 = 0x06054E90 */
    .4byte sym_06054E94  /* 0601912C = 0x06054E94 */
    .4byte sym_06054E98  /* 06019130 = 0x06054E98 */
    .4byte sym_06054E9C  /* 06019134 = 0x06054E9C */
    .4byte sym_06054E5C  /* 06019138 = 0x06054E5C */
    .4byte sym_06056976  /* 0601913C = 0x06056976 */
    .4byte sym_06054EB8  /* 06019140 = 0x06054EB8 */
    .4byte sym_06054EBC  /* 06019144 = 0x06054EBC */
    .4byte sym_06054EC0  /* 06019148 = 0x06054EC0 */
    .4byte sym_06054EC4  /* 0601914C = 0x06054EC4 */
    .4byte sym_06054F40  /* 06019150 = 0x06054F40 */
    .4byte sym_06054F44  /* 06019154 = 0x06054F44 */
    .4byte sym_06056982  /* 06019158 = 0x06056982 */
    .4byte sym_06054EA0  /* 0601915C = 0x06054EA0 */
    .4byte sym_06054EA4  /* 06019160 = 0x06054EA4 */
    .4byte sym_06054EA8  /* 06019164 = 0x06054EA8 */
    .4byte sym_06054EAC  /* 06019168 = 0x06054EAC */
    .4byte sym_06054EB0  /* 0601916C = 0x06054EB0 */
    .4byte sym_06054EB4  /* 06019170 = 0x06054EB4 */
.L_pool_06041174:
    .4byte DAT_0604EC56  /* 0604EC56 = FUN_0604E0F6 + 0xB60 */
.L_pool_06041178:
    .4byte DAT_0604EC61  /* 0604EC61 = FUN_0604E0F6 + 0xB6B */
.L_pool_0604117C:
    .4byte sym_06054920  /* 0601917C = 0x06054920 */
.L_pool_06041180:
    .4byte sym_06056990  /* 06019180 = 0x06056990 */
.L_pool_06041184:
    .4byte DAT_0604EC54  /* 0604EC54 = FUN_0604E0F6 + 0xB5E */
.L_pool_06041188:
    .4byte DAT_06048278  /* 06048278 = FUN_06048278 */
.L_pool_0604118C:
    .4byte DAT_0604EC5F  /* 0604EC5F = FUN_0604E0F6 + 0xB69 */
.L_pool_06041190:
    .4byte DAT_0604828C  /* 0604828C = FUN_0604828C */
.L_pool_06041194:
    .4byte sym_06056A50  /* 06019194 = 0x06056A50 */
.L_pool_06041198:
    .4byte sym_06056A54  /* 06019198 = 0x06056A54 */
.L_pool_0604119C:
    .4byte sym_06056990  /* 0601919C = 0x06056990 */
.L_pool_060411A0:
    .4byte DAT_060482F8  /* 060482F8 = FUN_060482A8 + 0x50 */
.L_060411A4:
    .byte 0xD4, 0x39
    mov #0x6, r8
    .byte 0xD1, 0x39
    mov.l @r1, r3
    .byte 0xD2, 0x3A
    mov.w @(4, r3), r0
    .byte 0xD3, 0x38
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(6, r4)
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x38
    mov.w r0, @(4, r4)
    .byte 0xD4, 0x35
    mov.l @r4, r1
    mov.w @(4, r1), r0
    .byte 0xD1, 0x35
    mov.w r0, @r1
    mov.l @r4, r3
    mov.l @r2, r0
    .byte 0xD2, 0x35
    mov.l @r2, r1
    mov.w .L_wpool_0604128A, r2
    add r1, r8
    mov #0x6, r1
    mov.w r2, @r8
    add r0, r1
    mov.w r2, @r1
    mov r2, r0
    .byte 0xD4, 0x31
    mov.w r0, @(6, r3)
    .byte 0xD2, 0x31
    mov.l @r2, r3
    .byte 0xD1, 0x32
    mov.w @(4, r3), r0
    .byte 0xD3, 0x30
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x30
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(4, r4)
    mov.b @r2, r0
    cmp/eq #0x2, r0
    bf .L_0604120C
    bra .L_06041484
    nop
.L_0604120C:
    .byte 0xD5, 0x2C
    .byte 0xD4, 0x2D
    .byte 0xD3, 0x2D
    mov.l @r3, r1
    .byte 0xD2, 0x2E
    add #0x4, r1
    .byte 0xD3, 0x2E
    mov.l r1, @r5
    mov.w @r1, r0
    mov.w r0, @r4
    .byte 0xD1, 0x2A
    mov.l @r1, r0
    .byte 0xD1, 0x2C
    add #0x4, r0
    mov.l r0, @(4, r5)
    mov.w @r0, r0
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    add #0x4, r0
    mov.l r0, @(8, r5)
    mov.w @r0, r0
    mov.w r0, @(4, r4)
    mov.l @r3, r0
    add #0x4, r0
    mov.l r0, @(12, r5)
    mov.w @r0, r0
    mov.w r0, @(6, r4)
    mov.l @r1, r0
    add #0x4, r0
    mov.l r0, @(16, r5)
    mov.w @r0, r0
    mov.w r0, @(8, r4)
    .byte 0xD2, 0x23
    mov.l @r2, r0
    .byte 0xD3, 0x23
    add #0x4, r0
    .byte 0xD1, 0x23
    mov.l r0, @(20, r5)
    mov.w @r0, r0
    mov.w r0, @(10, r4)
    mov.l @r3, r0
    add #0x4, r0
    mov.l r0, @(24, r5)
    mov.w @r0, r0
    .byte 0xD2, 0x20
    mov.w r0, @(12, r4)
    mov.l @r1, r0
    add #0x4, r0
    mov.l r0, @(28, r5)
    mov.w @r0, r0
    .byte 0xD3, 0x1E
    mov.w r0, @(14, r4)
    mov.l @r2, r0
    add #0x4, r0
    mov.l r0, @(32, r5)
    mov.w @r0, r0
    mov.w r0, @(16, r4)
    mov.l @r3, r0
    add #0x4, r0
    mov.l r0, @(36, r5)
    mov.w @r0, r0
    bra .L_06041484
    mov.w r0, @(18, r4)
.L_wpool_0604128A:
    .byte 0x04, 0x40
.L_pool_0604128C:
    .4byte sym_06056900  /* 0601928C = 0x06056900 */
.L_pool_06041290:
    .4byte sym_06054C00  /* 06019290 = 0x06054C00 */
.L_pool_06041294:
    .4byte sym_06054C14  /* 06019294 = 0x06054C14 */
.L_pool_06041298:
    .4byte sym_06054C18  /* 06019298 = 0x06054C18 */
.L_pool_0604129C:
    .4byte sym_06054C30  /* 0601929C = 0x06054C30 */
.L_pool_060412A0:
    .4byte sym_06056908  /* 060192A0 = 0x06056908 */
.L_pool_060412A4:
    .4byte sym_06054C34  /* 060192A4 = 0x06054C34 */
.L_pool_060412A8:
    .4byte sym_06054C38  /* 060192A8 = 0x06054C38 */
.L_pool_060412AC:
    .4byte sym_06056976  /* 060192AC = 0x06056976 */
.L_pool_060412B0:
    .4byte sym_06054BF0  /* 060192B0 = 0x06054BF0 */
.L_pool_060412B4:
    .4byte sym_06054BF8  /* 060192B4 = 0x06054BF8 */
.L_pool_060412B8:
    .4byte sym_06054BE8  /* 060192B8 = 0x06054BE8 */
.L_pool_060412BC:
    .4byte sym_002FC233  /* 060192BC = 0x002FC233 */
.L_pool_060412C0:
    .4byte sym_060568C4  /* 060192C0 = 0x060568C4 */
.L_pool_060412C4:
    .4byte sym_060568EC  /* 060192C4 = 0x060568EC */
.L_pool_060412C8:
    .4byte sym_06054BEC  /* 060192C8 = 0x06054BEC */
.L_pool_060412CC:
    .4byte sym_06054BF4  /* 060192CC = 0x06054BF4 */
.L_pool_060412D0:
    .4byte sym_06054C04  /* 060192D0 = 0x06054C04 */
.L_pool_060412D4:
    .4byte sym_06054C0C  /* 060192D4 = 0x06054C0C */
.L_pool_060412D8:
    .4byte sym_06054C08  /* 060192D8 = 0x06054C08 */
.L_pool_060412DC:
    .4byte sym_06054C10  /* 060192DC = 0x06054C10 */
.L_pool_060412E0:
    .4byte sym_06054C1C  /* 060192E0 = 0x06054C1C */
.L_pool_060412E4:
    .4byte sym_06054C28  /* 060192E4 = 0x06054C28 */
.L_pool_060412E8:
    .4byte sym_06054C24  /* 060192E8 = 0x06054C24 */
.L_pool_060412EC:
    .4byte sym_06054C20  /* 060192EC = 0x06054C20 */
.L_060412F0:
    .reloc ., R_SH_IND12W, FUN_0604101A - 4
    .2byte 0xB000    /* bsr FUN_0601901A (linker-resolved) */
    nop
    .byte 0xD4, 0x8D
    .byte 0xD2, 0x8E
    .byte 0xD1, 0x8E
    mov.l @r2, r3
    mov.w @r3, r0
    mov.w r0, @r4
    mov.w @(2, r3), r0
    mov.w r0, @(2, r4)
    mov.w @(4, r3), r0
    mov.w r0, @(4, r4)
    mov.w @(6, r3), r0
    mov.w r0, @(6, r4)
    mov.l @r1, r3
    mov.w @r3, r0
    mov.w r0, @(8, r4)
    mov.w @(2, r3), r0
    mov.w r0, @(10, r4)
    mov.w @(4, r3), r0
    mov.w r0, @(12, r4)
    mov.w @(6, r3), r0
    .byte 0xD3, 0x86
    mov.w r0, @(14, r4)
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_0604132A
    bra .L_06041484
    nop
.L_0604132A:
    .byte 0xDE, 0x84
    .byte 0xD2, 0x84
    mov r14, r4
    mov.l @r2, r0
    mov r4, r5
    mov.w @(4, r0), r0
    mov r4, r6
    .byte 0xD2, 0x86
    mov r4, r7
    mov.w r0, @r4
    add #0x14, r5
    .byte 0xD0, 0x80
    add #0x28, r6
    mov.l @r0, r1
    add #0x3C, r7
    mov.w @(4, r1), r0
    mov.w r0, @r5
    .byte 0xD1, 0x7E
    mov.l @r1, r3
    mov.w @(4, r3), r0
    mov.w r0, @r6
    .byte 0xD0, 0x7D
    mov.l @r0, r3
    mov.w @(4, r3), r0
    mov.w r0, @r7
    .byte 0xD3, 0x7C
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r5)
    .byte 0xD1, 0x7B
    .byte 0xD3, 0x7B
    mov.l @r1, r0
    .byte 0xD2, 0x7B
    mov.w @(4, r0), r0
    .byte 0xD1, 0x7B
    mov.w r0, @(2, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x7A
    mov.w r0, @(2, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x79
    mov.w r0, @(4, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x78
    mov.w r0, @(4, r5)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x77
    mov.w r0, @(4, r6)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(4, r7)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(6, r5)
    .byte 0xD2, 0x73
    .byte 0xD1, 0x73
    mov.l @r2, r0
    .byte 0xD3, 0x73
    mov.w @(4, r0), r0
    .byte 0xD2, 0x73
    mov.w r0, @(6, r6)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x72
    mov.w r0, @(6, r7)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x71
    mov.w r0, @(8, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x70
    mov.w r0, @(8, r5)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x6F
    mov.w r0, @(8, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(8, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(10, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(10, r5)
    .byte 0xD3, 0x6B
    .byte 0xD2, 0x6B
    mov.l @r3, r0
    .byte 0xD1, 0x6B
    mov.w @(4, r0), r0
    .byte 0xD3, 0x6B
    mov.w r0, @(10, r6)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x6A
    mov.w r0, @(10, r7)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x69
    mov.w r0, @(12, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x68
    mov.w r0, @(12, r5)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x67
    mov.w r0, @(12, r6)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(12, r7)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(14, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(14, r5)
    .byte 0xD1, 0x63
    .byte 0xD3, 0x63
    mov.l @r1, r0
    .byte 0xD2, 0x63
    mov.w @(4, r0), r0
    .byte 0xD1, 0x63
    mov.w r0, @(14, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x62
    mov.w r0, @(14, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x61
    mov.w r0, @(16, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x60
    mov.w r0, @(16, r5)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x5F
    mov.w r0, @(16, r6)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(16, r7)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(18, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(18, r5)
    .byte 0xD2, 0x5B
    .byte 0xD1, 0x5B
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(18, r6)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    bra .L_06041484
    mov.w r0, @(18, r7)
.L_0604147C:
    lds.l @r15+, pr
    mov.l @r15+, r8
    .reloc ., R_SH_IND12W, FUN_0604101A - 4
    .2byte 0xA000    /* bra FUN_0601901A (linker-resolved) */
    mov.l @r15+, r14
.L_06041484:
    lds.l @r15+, pr
    mov.l @r15+, r8
    rts
    mov.l @r15+, r14
