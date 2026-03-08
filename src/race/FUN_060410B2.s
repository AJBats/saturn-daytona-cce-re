/* FUN_060410B2  0x060410B2 */

    .section .text.FUN_060410B2
    .global FUN_060410B2
    .type FUN_060410B2, @function
FUN_060410B2:
    mov.l r14, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x2E  /* 060190B8: mov.l @(0xB8,PC),r3  {[0x06019174] = 0x0604EC56} */
    .byte 0xD2, 0x2F  /* 060190BA: mov.l @(0xBC,PC),r2  {[0x06019178] = 0x0604EC61} */
    .byte 0xD0, 0x2F  /* 060190BC: mov.l @(0xBC,PC),r0  {[0x0601917C] = 0x06054920} */
    mov.b @r0, r1
    .byte 0xD5, 0x2F  /* 060190C0: mov.l @(0xBC,PC),r5  {[0x06019180] = 0x06056990} */
    add #0x30, r1
    .byte 0xD4, 0x2F  /* 060190C4: mov.l @(0xBC,PC),r4  {[0x06019184] = 0x0604EC54} */
    mov.b r1, @r2
    mov.b r1, @r3
    .byte 0xD3, 0x2F  /* 060190CA: mov.l @(0xBC,PC),r3  {[0x06019188] = 0x06048278} */
    jsr @r3
    nop
    .byte 0xD5, 0x2B  /* 060190D0: mov.l @(0xAC,PC),r5  {[0x06019180] = 0x06056990} */
    .byte 0xD4, 0x2E  /* 060190D2: mov.l @(0xB8,PC),r4  {[0x0601918C] = 0x0604EC5F} */
    .byte 0xD2, 0x2E  /* 060190D4: mov.l @(0xB8,PC),r2  {[0x06019190] = 0x0604828C} */
    jsr @r2
    nop
    .byte 0xD3, 0x2E  /* 060190DA: mov.l @(0xB8,PC),r3  {[0x06019194] = 0x06056A50} */
    .byte 0xD2, 0x2E  /* 060190DC: mov.l @(0xB8,PC),r2  {[0x06019198] = 0x06056A54} */
    mov.l @r3, r6
    mov.l @r2, r5
    .byte 0xD1, 0x2E  /* 060190E2: mov.l @(0xB8,PC),r1  {[0x0601919C] = 0x06056990} */
    .byte 0xD3, 0x2E  /* 060190E4: mov.l @(0xB8,PC),r3  {[0x060191A0] = 0x060482F8} */
    jsr @r3
    mov.l @r1, r4
    .byte 0xD2, 0x24  /* 060190EA: mov.l @(0x90,PC),r2  {[0x0601917C] = 0x06054920} */
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
    .byte 0xD4, 0x39  /* 060191A4: mov.l @(0xE4,PC),r4  {[0x0601928C] = 0x06056900} */
    mov #0x6, r8
    .byte 0xD1, 0x39  /* 060191A8: mov.l @(0xE4,PC),r1  {[0x06019290] = 0x06054C00} */
    mov.l @r1, r3
    .byte 0xD2, 0x3A  /* 060191AC: mov.l @(0xE8,PC),r2  {[0x06019298] = 0x06054C18} */
    mov.w @(4, r3), r0
    .byte 0xD3, 0x38  /* 060191B0: mov.l @(0xE0,PC),r3  {[0x06019294] = 0x06054C14} */
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(6, r4)
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x38  /* 060191C0: mov.l @(0xE0,PC),r2  {[0x060192A4] = 0x06054C34} */
    mov.w r0, @(4, r4)
    .byte 0xD4, 0x35  /* 060191C4: mov.l @(0xD4,PC),r4  {[0x0601929C] = 0x06054C30} */
    mov.l @r4, r1
    mov.w @(4, r1), r0
    .byte 0xD1, 0x35  /* 060191CA: mov.l @(0xD4,PC),r1  {[0x060192A0] = 0x06056908} */
    mov.w r0, @r1
    mov.l @r4, r3
    mov.l @r2, r0
    .byte 0xD2, 0x35  /* 060191D2: mov.l @(0xD4,PC),r2  {[0x060192A8] = 0x06054C38} */
    mov.l @r2, r1
    mov.w .L_wpool_0604128A, r2
    add r1, r8
    mov #0x6, r1
    mov.w r2, @r8
    add r0, r1
    mov.w r2, @r1
    mov r2, r0
    .byte 0xD4, 0x31  /* 060191E4: mov.l @(0xC4,PC),r4  {[0x060192AC] = 0x06056976} */
    mov.w r0, @(6, r3)
    .byte 0xD2, 0x31  /* 060191E8: mov.l @(0xC4,PC),r2  {[0x060192B0] = 0x06054BF0} */
    mov.l @r2, r3
    .byte 0xD1, 0x32  /* 060191EC: mov.l @(0xC8,PC),r1  {[0x060192B8] = 0x06054BE8} */
    mov.w @(4, r3), r0
    .byte 0xD3, 0x30  /* 060191F0: mov.l @(0xC0,PC),r3  {[0x060192B4] = 0x06054BF8} */
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x30  /* 060191F8: mov.l @(0xC0,PC),r2  {[0x060192BC] = 0x002FC233} */
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
    .byte 0xD5, 0x2C  /* 0601920C: mov.l @(0xB0,PC),r5  {[0x060192C0] = 0x060568C4} */
    .byte 0xD4, 0x2D  /* 0601920E: mov.l @(0xB4,PC),r4  {[0x060192C4] = 0x060568EC} */
    .byte 0xD3, 0x2D  /* 06019210: mov.l @(0xB4,PC),r3  {[0x060192C8] = 0x06054BEC} */
    mov.l @r3, r1
    .byte 0xD2, 0x2E  /* 06019214: mov.l @(0xB8,PC),r2  {[0x060192D0] = 0x06054C04} */
    add #0x4, r1
    .byte 0xD3, 0x2E  /* 06019218: mov.l @(0xB8,PC),r3  {[0x060192D4] = 0x06054C0C} */
    mov.l r1, @r5
    mov.w @r1, r0
    mov.w r0, @r4
    .byte 0xD1, 0x2A  /* 06019220: mov.l @(0xA8,PC),r1  {[0x060192CC] = 0x06054BF4} */
    mov.l @r1, r0
    .byte 0xD1, 0x2C  /* 06019224: mov.l @(0xB0,PC),r1  {[0x060192D8] = 0x06054C08} */
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
    .byte 0xD2, 0x23  /* 0601924C: mov.l @(0x8C,PC),r2  {[0x060192DC] = 0x06054C10} */
    mov.l @r2, r0
    .byte 0xD3, 0x23  /* 06019250: mov.l @(0x8C,PC),r3  {[0x060192E0] = 0x06054C1C} */
    add #0x4, r0
    .byte 0xD1, 0x23  /* 06019254: mov.l @(0x8C,PC),r1  {[0x060192E4] = 0x06054C28} */
    mov.l r0, @(20, r5)
    mov.w @r0, r0
    mov.w r0, @(10, r4)
    mov.l @r3, r0
    add #0x4, r0
    mov.l r0, @(24, r5)
    mov.w @r0, r0
    .byte 0xD2, 0x20  /* 06019264: mov.l @(0x80,PC),r2  {[0x060192E8] = 0x06054C24} */
    mov.w r0, @(12, r4)
    mov.l @r1, r0
    add #0x4, r0
    mov.l r0, @(28, r5)
    mov.w @r0, r0
    .byte 0xD3, 0x1E  /* 06019270: mov.l @(0x78,PC),r3  {[0x060192EC] = 0x06054C20} */
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
    .byte 0x04, 0x40  /* 0601928A: .word 0x0440 */
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
    .byte 0xD4, 0x8D  /* 060192F4: mov.l @(0x234,PC),r4  {[0x0601952C] = 0x0605690A} */
    .byte 0xD2, 0x8E  /* 060192F6: mov.l @(0x238,PC),r2  {[0x06019530] = 0x06054E54} */
    .byte 0xD1, 0x8E  /* 060192F8: mov.l @(0x238,PC),r1  {[0x06019534] = 0x06054E64} */
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
    .byte 0xD3, 0x86  /* 0601931C: mov.l @(0x218,PC),r3  {[0x06019538] = 0x002FC233} */
    mov.w r0, @(14, r4)
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_0604132A
    bra .L_06041484
    nop
.L_0604132A:
    .byte 0xDE, 0x84  /* 0601932A: mov.l @(0x210,PC),r14  {[0x0601953C] = 0x0605691A} */
    .byte 0xD2, 0x84  /* 0601932C: mov.l @(0x210,PC),r2  {[0x06019540] = 0x06054E68} */
    mov r14, r4
    mov.l @r2, r0
    mov r4, r5
    mov.w @(4, r0), r0
    mov r4, r6
    .byte 0xD2, 0x86  /* 06019338: mov.l @(0x218,PC),r2  {[0x06019554] = 0x06054ED4} */
    mov r4, r7
    mov.w r0, @r4
    add #0x14, r5
    .byte 0xD0, 0x80  /* 06019340: mov.l @(0x200,PC),r0  {[0x06019544] = 0x06054EC8} */
    add #0x28, r6
    mov.l @r0, r1
    add #0x3C, r7
    mov.w @(4, r1), r0
    mov.w r0, @r5
    .byte 0xD1, 0x7E  /* 0601934C: mov.l @(0x1F8,PC),r1  {[0x06019548] = 0x06054ECC} */
    mov.l @r1, r3
    mov.w @(4, r3), r0
    mov.w r0, @r6
    .byte 0xD0, 0x7D  /* 06019354: mov.l @(0x1F4,PC),r0  {[0x0601954C] = 0x06054ED0} */
    mov.l @r0, r3
    mov.w @(4, r3), r0
    mov.w r0, @r7
    .byte 0xD3, 0x7C  /* 0601935C: mov.l @(0x1F0,PC),r3  {[0x06019550] = 0x06054E6C} */
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r5)
    .byte 0xD1, 0x7B  /* 0601936A: mov.l @(0x1EC,PC),r1  {[0x06019558] = 0x06054ED8} */
    .byte 0xD3, 0x7B  /* 0601936C: mov.l @(0x1EC,PC),r3  {[0x0601955C] = 0x06054EDC} */
    mov.l @r1, r0
    .byte 0xD2, 0x7B  /* 06019370: mov.l @(0x1EC,PC),r2  {[0x06019560] = 0x06054E70} */
    mov.w @(4, r0), r0
    .byte 0xD1, 0x7B  /* 06019374: mov.l @(0x1EC,PC),r1  {[0x06019564] = 0x06054EE0} */
    mov.w r0, @(2, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x7A  /* 0601937C: mov.l @(0x1E8,PC),r3  {[0x06019568] = 0x06054EE4} */
    mov.w r0, @(2, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x79  /* 06019384: mov.l @(0x1E4,PC),r2  {[0x0601956C] = 0x06054EE8} */
    mov.w r0, @(4, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x78  /* 0601938C: mov.l @(0x1E0,PC),r1  {[0x06019570] = 0x06054E74} */
    mov.w r0, @(4, r5)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x77  /* 06019394: mov.l @(0x1DC,PC),r3  {[0x06019574] = 0x06054EEC} */
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
    .byte 0xD2, 0x73  /* 060193AA: mov.l @(0x1CC,PC),r2  {[0x06019578] = 0x06054EF0} */
    .byte 0xD1, 0x73  /* 060193AC: mov.l @(0x1CC,PC),r1  {[0x0601957C] = 0x06054EF4} */
    mov.l @r2, r0
    .byte 0xD3, 0x73  /* 060193B0: mov.l @(0x1CC,PC),r3  {[0x06019580] = 0x06054E78} */
    mov.w @(4, r0), r0
    .byte 0xD2, 0x73  /* 060193B4: mov.l @(0x1CC,PC),r2  {[0x06019584] = 0x06054EF8} */
    mov.w r0, @(6, r6)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x72  /* 060193BC: mov.l @(0x1C8,PC),r1  {[0x06019588] = 0x06054EFC} */
    mov.w r0, @(6, r7)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x71  /* 060193C4: mov.l @(0x1C4,PC),r3  {[0x0601958C] = 0x06054F00} */
    mov.w r0, @(8, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x70  /* 060193CC: mov.l @(0x1C0,PC),r2  {[0x06019590] = 0x06054E7C} */
    mov.w r0, @(8, r5)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x6F  /* 060193D4: mov.l @(0x1BC,PC),r1  {[0x06019594] = 0x06054F04} */
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
    .byte 0xD3, 0x6B  /* 060193EA: mov.l @(0x1AC,PC),r3  {[0x06019598] = 0x06054F08} */
    .byte 0xD2, 0x6B  /* 060193EC: mov.l @(0x1AC,PC),r2  {[0x0601959C] = 0x06054F0C} */
    mov.l @r3, r0
    .byte 0xD1, 0x6B  /* 060193F0: mov.l @(0x1AC,PC),r1  {[0x060195A0] = 0x06054E58} */
    mov.w @(4, r0), r0
    .byte 0xD3, 0x6B  /* 060193F4: mov.l @(0x1AC,PC),r3  {[0x060195A4] = 0x06054F10} */
    mov.w r0, @(10, r6)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x6A  /* 060193FC: mov.l @(0x1A8,PC),r2  {[0x060195A8] = 0x06054F14} */
    mov.w r0, @(10, r7)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x69  /* 06019404: mov.l @(0x1A4,PC),r1  {[0x060195AC] = 0x06054F18} */
    mov.w r0, @(12, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x68  /* 0601940C: mov.l @(0x1A0,PC),r3  {[0x060195B0] = 0x06054E80} */
    mov.w r0, @(12, r5)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x67  /* 06019414: mov.l @(0x19C,PC),r2  {[0x060195B4] = 0x06054F1C} */
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
    .byte 0xD1, 0x63  /* 0601942A: mov.l @(0x18C,PC),r1  {[0x060195B8] = 0x06054F20} */
    .byte 0xD3, 0x63  /* 0601942C: mov.l @(0x18C,PC),r3  {[0x060195BC] = 0x06054F28} */
    mov.l @r1, r0
    .byte 0xD2, 0x63  /* 06019430: mov.l @(0x18C,PC),r2  {[0x060195C0] = 0x06054E84} */
    mov.w @(4, r0), r0
    .byte 0xD1, 0x63  /* 06019434: mov.l @(0x18C,PC),r1  {[0x060195C4] = 0x06054F2C} */
    mov.w r0, @(14, r6)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x62  /* 0601943C: mov.l @(0x188,PC),r3  {[0x060195C8] = 0x06054F30} */
    mov.w r0, @(14, r7)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x61  /* 06019444: mov.l @(0x184,PC),r2  {[0x060195CC] = 0x06054F34} */
    mov.w r0, @(16, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x60  /* 0601944C: mov.l @(0x180,PC),r1  {[0x060195D0] = 0x06054E88} */
    mov.w r0, @(16, r5)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x5F  /* 06019454: mov.l @(0x17C,PC),r3  {[0x060195D4] = 0x06054F38} */
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
    .byte 0xD2, 0x5B  /* 0601946A: mov.l @(0x16C,PC),r2  {[0x060195D8] = 0x06054F3C} */
    .byte 0xD1, 0x5B  /* 0601946C: mov.l @(0x16C,PC),r1  {[0x060195DC] = 0x06054F24} */
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
