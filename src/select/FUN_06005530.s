/* FUN_06005530  0x06005530 */

    .section .text.FUN_06005530
    .global FUN_06005530
    .type FUN_06005530, @function
FUN_06005530:
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l @r3, r2
    add #0x1, r2
    mov.l r2, @r3
    mov.l .L_pool_06005598, r8
    mov.l .L_pool_0600559C, r9
    mov.l .L_pool_060055A0, r11
    mov.l .L_pool_060055A4, r12
    mov.l .L_pool_060055A8, r13
    mov.l .L_pool_060055AC, r14
    mov.b @r11, r0
    cmp/eq #0x0, r0
    bt/s .L_060055B0
    mov #0x0, r10
    cmp/eq #0x1, r0
    bf .L_06005556
    bra .L_0600568C
    nop
.L_06005556:
    cmp/eq #0x2, r0
    bf .L_0600555E
    bra .L_0600573C
    nop
.L_0600555E:
    cmp/eq #0x3, r0
    bf .L_06005566
    bra .L_0600580A
    nop
.L_06005566:
    cmp/eq #0x4, r0
    bf .L_0600556E
    .byte 0xA1, 0x9A  /* 0600556A: bra 0x060058A2 */
    nop
.L_0600556E:
    cmp/eq #0x5, r0
    bf .L_06005576
    .byte 0xA1, 0xA6  /* 06005572: bra 0x060058C2 */
    nop
.L_06005576:
    cmp/eq #0x6, r0
    bf .L_0600557E
    .byte 0xA1, 0xB2  /* 0600557A: bra 0x060058E2 */
    nop
.L_0600557E:
    .byte 0xA1, 0xC0  /* 0600557E: bra 0x06005902 */
    nop
    .byte 0xFF, 0xFF  /* 06005582: .word 0xFFFF */
    .4byte sym_060532A0  /* 06005584 = 0x060532A0 */
    .4byte sym_25E60000  /* 06005588 = 0x25E60000 */
    .4byte DAT_06028B80  /* 0600558C = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte DAT_06029D46  /* 06005590 = 0x06029D46 (FUN_060175D0 + 0x12776) */
    .4byte sym_06052CB0  /* 06005594 = 0x06052CB0 */
.L_pool_06005598:
    .4byte FUN_0600581A  /* 06005598 = 0x0600581A */
.L_pool_0600559C:
    .4byte DAT_0600584C  /* 0600559C = 0x0600584C (FUN_0600581A + 0x32) */
.L_pool_060055A0:
    .4byte sym_06052CAA  /* 060055A0 = 0x06052CAA */
.L_pool_060055A4:
    .4byte sym_06052CAC  /* 060055A4 = 0x06052CAC */
.L_pool_060055A8:
    .4byte sym_06052CAB  /* 060055A8 = 0x06052CAB */
.L_pool_060055AC:
    .4byte sym_0604189C  /* 060055AC = 0x0604189C */
.L_060055B0:
    mov.l .L_pool_060056B4, r3
    jsr @r3
    nop
    mov.l .L_pool_060056B8, r2
    jsr @r2
    nop
    mov.l .L_pool_060056BC, r3
    jsr @r3
    nop
    mov #0xD, r2
    mov.l .L_pool_060056C0, r3
    mov.w r2, @r3
    mov.l .L_pool_060056C4, r14
    mov.l .L_pool_060056C8, r2
    mov.l .L_pool_060056CC, r5
    mov.l .L_pool_060056D0, r4
    jsr @r14
    mov.l @r2, r6
    mov.w .L_wpool_060056AE, r3
    mov.l .L_pool_060056CC, r7
    mov.l .L_pool_060056D4, r6
    mov.l .L_pool_060056D8, r5
    mov.l .L_pool_060056DC, r4
    mov.l .L_pool_060056E0, r2
    jsr @r2
    mov.l r3, @-r15
    mov.l .L_pool_060056E4, r9
    mov.w .L_wpool_060056AE, r6
    mov.l .L_pool_060056E8, r4
    jsr @r9
    mov r6, r5
    mov.l .L_pool_060056EC, r3
    mov.l .L_pool_060056F0, r5
    mov.l .L_pool_060056F4, r4
    jsr @r14
    mov.l @r3, r6
    mov.l .L_pool_060056F8, r4
    mov #0x10, r6
    jsr @r9
    mov #0x0, r5
    mov.l .L_pool_060056FC, r4
    mov #0x10, r6
    jsr @r9
    mov r6, r5
    mov.l .L_pool_060056F0, r3
    mov #0x8, r1
    mov.l .L_pool_06005700, r5
    mov #0x0, r2
    mov.l .L_pool_06005704, r4
    mov #0x20, r7
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov #0x18, r3
    mov.l .L_pool_06005708, r2
    mov.l r3, @-r15
    jsr @r2
    .byte 0xE6, 0x26  /* 06005622: mov #38,r6 */
    mov.l .L_pool_060056F0, r2
    mov #0x9, r1
    mov.l .L_pool_06005700, r5
    mov #0x10, r3
    mov.l .L_pool_0600570C, r4
    mov #0x1A, r7
    mov.l r3, @-r15
    mov #0x19, r3
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l .L_pool_06005708, r2
    jsr @r2
    mov #0x3E, r6
    mov.l .L_pool_06005710, r3
    add #0x24, r15
    mov.l .L_pool_06005714, r5
    mov.l .L_pool_06005718, r4
    jsr @r14
    mov.l @r3, r6
    mov.l .L_pool_0600571C, r2
    mov.l .L_pool_06005720, r5
    mov.l .L_pool_06005724, r4
    jsr @r14
    mov.l @r2, r6
    mov #0x10, r6
    mov.l .L_pool_06005728, r4
    jsr @r9
    mov #0x20, r5
    mov #0x10, r6
    mov.l .L_pool_0600572C, r4
    jsr @r9
    mov #0x30, r5
    .byte 0xB2, 0x33  /* 06005666: bsr 0x06005AD0 */
    nop
    .byte 0xB1, 0x99  /* 0600566A: bsr 0x060059A0 */
    nop
    mov.l .L_pool_06005730, r3
    jsr @r3
    nop
    mov.l .L_pool_06005734, r4
    jsr @r8
    nop
    mov #0x0, r2
    mov.l .L_pool_06005738, r1
    mov r2, r3
    mov.l r2, @r12
    mov #0x1, r3
    mov.l r2, @r1
    mov.b r10, @r13
    .byte 0xA1, 0x3B  /* 06005688: bra 0x06005902 */
    mov.b r3, @r11
.L_0600568C:
    mov.b @r13, r1
    add #0x1, r1
    mov.b r1, @r13
    mov.l @r12, r3
    add #0x1, r3
    mov.l r3, @r12
    mov.b @r13, r2
    extu.b r2, r2
    cmp/gt r4, r2
    bt .L_060056A4
    .byte 0xA1, 0x2F  /* 060056A0: bra 0x06005902 */
    nop
.L_060056A4:
    mov.w .L_wpool_060056B0, r2
    mov #0x2, r3
    mov.l r2, @r14
    .byte 0xA1, 0x2A  /* 060056AA: bra 0x06005902 */
    mov.b r3, @r11
.L_wpool_060056AE:
    .byte 0x01, 0x00  /* 060056AE: .word 0x0100 */
.L_wpool_060056B0:
    .byte 0x07, 0x08  /* 060056B0: .word 0x0708 */
    .byte 0xFF, 0xFF  /* 060056B2: .word 0xFFFF */
.L_pool_060056B4:
    .4byte sym_06037334  /* 060056B4 = 0x06037334 */
.L_pool_060056B8:
    .4byte sym_060373EE  /* 060056B8 = 0x060373EE */
.L_pool_060056BC:
    .4byte DAT_06029494  /* 060056BC = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_060056C0:
    .4byte sym_25F80020  /* 060056C0 = 0x25F80020 */
.L_pool_060056C4:
    .4byte DAT_06028D46  /* 060056C4 = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_060056C8:
    .4byte sym_002D7DB0  /* 060056C8 = 0x002D7DB0 */
.L_pool_060056CC:
    .4byte sym_25E20000  /* 060056CC = 0x25E20000 */
.L_pool_060056D0:
    .4byte sym_002C3370  /* 060056D0 = 0x002C3370 */
.L_pool_060056D4:
    .4byte sym_25E66000  /* 060056D4 = 0x25E66000 */
.L_pool_060056D8:
    .4byte sym_25E64000  /* 060056D8 = 0x25E64000 */
.L_pool_060056DC:
    .4byte sym_002D7DB4  /* 060056DC = 0x002D7DB4 */
.L_pool_060056E0:
    .4byte DAT_06028D60  /* 060056E0 = 0x06028D60 (FUN_060175D0 + 0x11790) */
.L_pool_060056E4:
    .4byte DAT_06028808  /* 060056E4 = 0x06028808 (FUN_060175D0 + 0x11238) */
.L_pool_060056E8:
    .4byte sym_002DA434  /* 060056E8 = 0x002DA434 */
.L_pool_060056EC:
    .4byte sym_002DB594  /* 060056EC = 0x002DB594 */
.L_pool_060056F0:
    .4byte sym_25E00000  /* 060056F0 = 0x25E00000 */
.L_pool_060056F4:
    .4byte sym_002DA634  /* 060056F4 = 0x002DA634 */
.L_pool_060056F8:
    .4byte sym_002DB8DA  /* 060056F8 = 0x002DB8DA */
.L_pool_060056FC:
    .4byte sym_002DB8FA  /* 060056FC = 0x002DB8FA */
.L_pool_06005700:
    .4byte sym_25E60000  /* 06005700 = 0x25E60000 */
.L_pool_06005704:
    .4byte sym_002DB598  /* 06005704 = 0x002DB598 */
.L_pool_06005708:
    .4byte DAT_0602991C  /* 06005708 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_0600570C:
    .4byte sym_002DB718  /* 0600570C = 0x002DB718 */
.L_pool_06005710:
    .4byte sym_002DDD1C  /* 06005710 = 0x002DDD1C */
.L_pool_06005714:
    .4byte sym_25E02000  /* 06005714 = 0x25E02000 */
.L_pool_06005718:
    .4byte sym_002DB91A  /* 06005718 = 0x002DB91A */
.L_pool_0600571C:
    .4byte sym_002DE63C  /* 0600571C = 0x002DE63C */
.L_pool_06005720:
    .4byte sym_25E01000  /* 06005720 = 0x25E01000 */
.L_pool_06005724:
    .4byte sym_002DDFFC  /* 06005724 = 0x002DDFFC */
.L_pool_06005728:
    .4byte sym_002DDFDC  /* 06005728 = 0x002DDFDC */
.L_pool_0600572C:
    .4byte sym_002DE6E8  /* 0600572C = 0x002DE6E8 */
.L_pool_06005730:
    .4byte sym_06034B86  /* 06005730 = 0x06034B86 */
.L_pool_06005734:
    .4byte DAT_0602DCDC  /* 06005734 = 0x0602DCDC (FUN_060175D0 + 0x1670C) */
.L_pool_06005738:
    .4byte sym_06052CB0  /* 06005738 = 0x06052CB0 */
.L_0600573C:
    .byte 0xD1, 0x3C  /* 0600573C: mov.l @(0xF0,PC),r1  {[0x06005830] = 0x06037406} */
    jsr @r1
    nop
    exts.b r0, r0
    tst r0, r0
    .byte 0x8B, 0x32  /* 06005746: bf 0x060057AE */
    .byte 0xB2, 0x6F  /* 06005748: bsr 0x06005C2A */
    .byte 0x00, 0x09  /* 0600574A: nop */
    .byte 0xD2, 0x39  /* 0600574C: mov.l @(0xE4,PC),r2  {[0x06005834] = 0x060375C4} */
    .byte 0x42, 0x0B  /* 0600574E: jsr @r2 */
    .byte 0x00, 0x09  /* 06005750: nop */
    .byte 0xD3, 0x39  /* 06005752: mov.l @(0xE4,PC),r3  {[0x06005838] = 0x002FD731} */
    .byte 0x23, 0x00  /* 06005754: mov.b r0,@r3 */
    .byte 0x60, 0x0E  /* 06005756: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06005758: tst r0,r0 */
    .byte 0x8B, 0x0C  /* 0600575A: bf 0x06005776 */
    .byte 0xD1, 0x37  /* 0600575C: mov.l @(0xDC,PC),r1  {[0x0600583C] = 0x25E01000} */
    .byte 0xE3, 0x03  /* 0600575E: mov #3,r3 */
    .byte 0xD5, 0x37  /* 06005760: mov.l @(0xDC,PC),r5  {[0x06005840] = 0x25E60000} */
    .byte 0xE2, 0x30  /* 06005762: mov #48,r2 */
    .byte 0xD4, 0x37  /* 06005764: mov.l @(0xDC,PC),r4  {[0x06005844] = 0x002DE640} */
    .byte 0xE7, 0x18  /* 06005766: mov #24,r7 */
    .byte 0x2F, 0x26  /* 06005768: mov.l r2,@-r15 */
    .byte 0xE2, 0x0E  /* 0600576A: mov #14,r2 */
    .byte 0x2F, 0x16  /* 0600576C: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600576E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06005770: mov.l r2,@-r15 */
    .byte 0xA0, 0x0C  /* 06005772: bra 0x0600578E */
    .byte 0xE6, 0x37  /* 06005774: mov #55,r6 */
    .byte 0xE1, 0x30  /* 06005776: mov #48,r1 */
    .byte 0xD2, 0x30  /* 06005778: mov.l @(0xC0,PC),r2  {[0x0600583C] = 0x25E01000} */
    .byte 0xE3, 0x03  /* 0600577A: mov #3,r3 */
    .byte 0xD5, 0x30  /* 0600577C: mov.l @(0xC0,PC),r5  {[0x06005840] = 0x25E60000} */
    .byte 0xE7, 0x18  /* 0600577E: mov #24,r7 */
    .byte 0xD4, 0x31  /* 06005780: mov.l @(0xC4,PC),r4  {[0x06005848] = 0x002DE694} */
    .byte 0xE6, 0x37  /* 06005782: mov #55,r6 */
    .4byte 0x2F162F26  /* 06005784 = 0x2F162F26 */
    .byte 0x2F, 0x36  /* 06005788: mov.l r3,@-r15 */
    .byte 0xE2, 0x0E  /* 0600578A: mov #14,r2 */
    .byte 0x2F, 0x26  /* 0600578C: mov.l r2,@-r15 */
    .byte 0xD3, 0x2F  /* 0600578E: mov.l @(0xBC,PC),r3  {[0x0600584C] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 06005790: jsr @r3 */
    .byte 0x00, 0x09  /* 06005792: nop */
    .byte 0xD4, 0x2E  /* 06005794: mov.l @(0xB8,PC),r4  {[0x06005850] = 0x0602DC7A} */
    .byte 0x48, 0x0B  /* 06005796: jsr @r8 */
    .byte 0x7F, 0x10  /* 06005798: add #16,r15 */
    .byte 0xD4, 0x2E  /* 0600579A: mov.l @(0xB8,PC),r4  {[0x06005854] = 0x0602D914} */
    .byte 0x48, 0x0B  /* 0600579C: jsr @r8 */
    .byte 0x00, 0x09  /* 0600579E: nop */
    .byte 0xD3, 0x2D  /* 060057A0: mov.l @(0xB4,PC),r3  {[0x06005858] = 0x06057134} */
    .byte 0xE2, 0x01  /* 060057A2: mov #1,r2 */
    .byte 0x23, 0x20  /* 060057A4: mov.b r2,@r3 */
    .byte 0xE2, 0x03  /* 060057A6: mov #3,r2 */
    .byte 0x2E, 0xA2  /* 060057A8: mov.l r10,@r14 */
    .byte 0xA0, 0x23  /* 060057AA: bra 0x060057F4 */
    .byte 0x2B, 0x20  /* 060057AC: mov.b r2,@r11 */
    .byte 0x61, 0xE2  /* 060057AE: mov.l @r14,r1 */
    .byte 0xD3, 0x2A  /* 060057B0: mov.l @(0xA8,PC),r3  {[0x0600585C] = 0x06008A5C} */
    .byte 0x71, 0x3B  /* 060057B2: add #59,r1 */
    .byte 0x43, 0x0B  /* 060057B4: jsr @r3 */
    .byte 0xE0, 0x3C  /* 060057B6: mov #60,r0 */
    .byte 0xB2, 0x46  /* 060057B8: bsr 0x06005C48 */
    .byte 0x64, 0x03  /* 060057BA: mov r0,r4 */
    .byte 0x60, 0xE2  /* 060057BC: mov.l @r14,r0 */
    .byte 0x20, 0x08  /* 060057BE: tst r0,r0 */
    .byte 0x8B, 0x09  /* 060057C0: bf 0x060057D6 */
    .byte 0xE6, 0x00  /* 060057C2: mov #0,r6 */
    .byte 0xD3, 0x26  /* 060057C4: mov.l @(0x98,PC),r3  {[0x06005860] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 060057C6: mov #1,r5 */
    .byte 0x43, 0x0B  /* 060057C8: jsr @r3 */
    .byte 0x64, 0x63  /* 060057CA: mov r6,r4 */
    .byte 0xE2, 0x04  /* 060057CC: mov #4,r2 */
    .byte 0xE3, 0x00  /* 060057CE: mov #0,r3 */
    .byte 0x2B, 0x20  /* 060057D0: mov.b r2,@r11 */
    .byte 0xA0, 0x0F  /* 060057D2: bra 0x060057F4 */
    .byte 0x2E, 0x32  /* 060057D4: mov.l r3,@r14 */
    .byte 0xD1, 0x23  /* 060057D6: mov.l @(0x8C,PC),r1  {[0x06005864] = 0x060072C4} */
    .byte 0x93, 0x28  /* 060057D8: mov.w @(0x50,PC),r3  {0x0600582C} */
    .byte 0x85, 0x11  /* 060057DA: mov.w @(0x2,r1),r0 */
    .byte 0x60, 0x0D  /* 060057DC: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 060057DE: tst r3,r0 */
    .byte 0x89, 0x08  /* 060057E0: bt 0x060057F4 */
    .byte 0xE6, 0x00  /* 060057E2: mov #0,r6 */
    .byte 0xD2, 0x1E  /* 060057E4: mov.l @(0x78,PC),r2  {[0x06005860] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 060057E6: mov #1,r5 */
    .byte 0x42, 0x0B  /* 060057E8: jsr @r2 */
    .byte 0x64, 0x63  /* 060057EA: mov r6,r4 */
    .byte 0xE3, 0x04  /* 060057EC: mov #4,r3 */
    .byte 0xE2, 0x00  /* 060057EE: mov #0,r2 */
    .byte 0x2B, 0x30  /* 060057F0: mov.b r3,@r11 */
    .byte 0x2E, 0x22  /* 060057F2: mov.l r2,@r14 */
    .byte 0x63, 0xC2  /* 060057F4: mov.l @r12,r3 */
    .byte 0x73, 0x01  /* 060057F6: add #1,r3 */
    .byte 0x2C, 0x32  /* 060057F8: mov.l r3,@r12 */
    .byte 0x62, 0xE2  /* 060057FA: mov.l @r14,r2 */
    .byte 0x72, 0xFF  /* 060057FC: add #-1,r2 */
    .byte 0x63, 0x23  /* 060057FE: mov r2,r3 */
    .byte 0x2E, 0x22  /* 06005800: mov.l r2,@r14 */
    .byte 0x43, 0x11  /* 06005802: cmp/pz r3 */
    .byte 0x89, 0x7D  /* 06005804: bt 0x06005902 */
    .byte 0xA0, 0x7C  /* 06005806: bra 0x06005902 */
    .byte 0x2E, 0xA2  /* 06005808: mov.l r10,@r14 */
.L_0600580A:
    mov.l @r12, r1
    add #0x1, r1
    mov.l r1, @r12
    mov.l @r14, r0
    cmp/eq #0x27, r0
    .byte 0x8B, 0x2C  /* 06005814: bf 0x06005870 */
    .byte 0xD4, 0x14  /* 06005816: mov.l @(0x50,PC),r4  {[0x06005868] = 0x0602DCDC} */
    jsr @r9
