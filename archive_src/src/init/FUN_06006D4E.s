/* FUN_06006D4E  0x06006D4E */

    .section .text.FUN_06006D4E
    .global FUN_06006D4E
    .type FUN_06006D4E, @function
FUN_06006D4E:
    mov.l @r10, r3
    cmp/pl r3
    bt .L_06006DC0
    mov.l @r14, r0
    mov.b @r0, r0
    .byte 0xD2, 0x23  /* 06006D58: mov.l @(0x8C,PC),r2  {[0x06006DE8] = 0x060136A8} */
    extu.b r0, r0
    and #0xF, r0
    mov.l r0, @r10
    mov.l @r2, r3
    shll r3
    .byte 0xD0, 0x21  /* 06006D64: mov.l @(0x84,PC),r0  {[0x06006DEC] = 0x06013698} */
    mov.l @r0, r1
    mov.l @r14, r0
    add r1, r3
    mov.b @r0, r0
    and #0xF0, r0
    mov.b r0, @r3
    mov.l @r2, r3
    .byte 0xD0, 0x1D  /* 06006D74: mov.l @(0x74,PC),r0  {[0x06006DEC] = 0x06013698} */
    shll r3
    mov.l @r0, r1
    add r1, r3
    mov.l @r14, r0
    mov.b @r0, r0
    and #0xF, r0
    mov.b r0, @(1, r3)
    .byte 0xD3, 0x14  /* 06006D84: mov.l @(0x50,PC),r3  {[0x06006DD8] = 0x060136AC} */
    mov.l @r3, r2
    add #0x1, r2
    mov.l r2, @r3
    mov.l @r10, r0
    tst r0, r0
    bt .L_06006D98
    .byte 0xD3, 0x17  /* 06006D92: mov.l @(0x5C,PC),r3  {[0x06006DF0] = 0x060136C0} */
    bra .L_06006DAC
    mov.b r13, @r3
.L_06006D98:
    mov.l @r14, r4
    mov.b @r4, r4
    mov.w .L_wpool_06006DCA, r3
    extu.b r4, r4
    cmp/eq r3, r4
    bt .L_06006DAC
    .byte 0xD0, 0x13  /* 06006DA4: mov.l @(0x4C,PC),r0  {[0x06006DF4] = 0x06013654} */
    mov.l @r0, r1
    add #0x1, r1
    mov.l r1, @r0
.L_06006DAC:
    mov.l @r14, r3
    add #0x2, r3
    .reloc ., R_SH_IND12W, FUN_060071A8 - 4
    .2byte 0xB000    /* bsr FUN_060071A8 (linker-resolved) */
    mov.l r3, @r14
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_06006DC0
    .reloc ., R_SH_IND12W, FUN_0600714A - 4
    .2byte 0xA000    /* bra FUN_0600714A (linker-resolved) */
    nop
.L_06006DC0:
    .byte 0xD3, 0x0D  /* 06006DC0: mov.l @(0x34,PC),r3  {[0x06006DF8] = 0x060136B8} */
    bra .L_06007116
    mov.l r9, @r3
    .byte 0x00, 0x80  /* 06006DC6: .word 0x0080 */
    .byte 0x00, 0xC0  /* 06006DC8: .word 0x00C0 */
.L_wpool_06006DCA:
    .byte 0x00, 0xFF  /* 06006DCA: mac.l @r15+,@r0+ */
    .4byte DAT_06013678  /* 06006DCC = 0x06013678 (FUN_0600EA84 + 0x4BF4) */
    .4byte DAT_06013688  /* 06006DD0 = 0x06013688 (FUN_0600EA84 + 0x4C04) */
    .4byte sym_20100021  /* 06006DD4 = 0x20100021 */
.L_pool_06006DD8:
    .4byte DAT_060136AC  /* 06006DD8 = 0x060136AC (FUN_0600EA84 + 0x4C28) */
    .4byte DAT_060136A4  /* 06006DDC = 0x060136A4 (FUN_0600EA84 + 0x4C20) */
    .4byte DAT_060136BD  /* 06006DE0 = 0x060136BD (FUN_0600EA84 + 0x4C39) */
    .4byte DAT_060136B4  /* 06006DE4 = 0x060136B4 (FUN_0600EA84 + 0x4C30) */
.L_pool_06006DE8:
    .4byte DAT_060136A8  /* 06006DE8 = 0x060136A8 (FUN_0600EA84 + 0x4C24) */
.L_pool_06006DEC:
    .4byte DAT_06013698  /* 06006DEC = 0x06013698 (FUN_0600EA84 + 0x4C14) */
.L_pool_06006DF0:
    .4byte DAT_060136C0  /* 06006DF0 = 0x060136C0 (FUN_0600EA84 + 0x4C3C) */
.L_pool_06006DF4:
    .4byte DAT_06013654  /* 06006DF4 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
.L_pool_06006DF8:
    .4byte DAT_060136B8  /* 06006DF8 = 0x060136B8 (FUN_0600EA84 + 0x4C34) */
.L_06006DFC:
    .byte 0xD0, 0x29  /* 06006DFC: mov.l @(0xA4,PC),r0  {[0x06006EA4] = 0x060136B8} */
    mov.l @r0, r1
    mov.l @r10, r2
    cmp/eq r1, r2
    bf .L_06006E0C
    mov #0x3, r3
    bra .L_06007120
    mov.b r3, @r11
.L_06006E0C:
    mov.l @r10, r1
    .byte 0xD2, 0x25  /* 06006E0E: mov.l @(0x94,PC),r2  {[0x06006EA4] = 0x060136B8} */
    .byte 0xD3, 0x25  /* 06006E10: mov.l @(0x94,PC),r3  {[0x06006EA8] = 0x060136C0} */
    mov.l r1, @r2
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06006ED4
    .byte 0xD0, 0x22  /* 06006E1C: mov.l @(0x88,PC),r0  {[0x06006EA8] = 0x060136C0} */
    mov.b r9, @r0
    mov.l @r14, r0
    mov.b @r0, r0
    mov.w .L_wpool_06006E9E, r2
    extu.b r0, r0
    and #0xF0, r0
    cmp/eq r2, r0
    bf .L_06006E64
    mov.l @r14, r0
    mov.b @r0, r4
    .reloc ., R_SH_IND12W, FUN_060073B2 - 4
    .2byte 0xB000    /* bsr FUN_060073B2 (linker-resolved) */
    and r2, r4
    mov.l @r14, r0
    mov.b @r0, r0
    and #0xF, r0
    .reloc ., R_SH_IND12W, FUN_060073CC - 4
    .2byte 0xB000    /* bsr FUN_060073CC (linker-resolved) */
    mov r0, r4
    .byte 0xD2, 0x1A  /* 06006E40: mov.l @(0x68,PC),r2  {[0x06006EAC] = 0x06013654} */
    mov.l @r2, r3
    add #0x1, r3
    mov.l r3, @r2
    .reloc ., R_SH_IND12W, FUN_06007190 - 4
    .2byte 0xB000    /* bsr FUN_06007190 (linker-resolved) */
    nop
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06006E58
    bra .L_06007120
    nop
.L_06006E58:
    .byte 0xD3, 0x13  /* 06006E58: mov.l @(0x4C,PC),r3  {[0x06006EA8] = 0x060136C0} */
    mov.b r13, @r3
    mov.l @r10, r2
    add #-0x1, r2
    bra .L_06006EC0
    mov.l r2, @r10
.L_06006E64:
    mov.l @r14, r0
    mov.b @r0, r0
    mov.w .L_wpool_06006EA0, r1
    extu.b r0, r0
    and r2, r0
    cmp/eq r1, r0
    bf .L_06006E82
    mov.l @r14, r1
    mov.b @r1, r0
    extu.b r0, r0
    mov.w .L_wpool_06006EA2, r1
    cmp/eq r1, r0
    bf .L_06006E82
    bra .L_06006E8A
    mov #0x20, r4
.L_06006E82:
    mov.l @r14, r0
    mov.b @r0, r0
    and #0xF0, r0
    mov r0, r4
.L_06006E8A:
    .reloc ., R_SH_IND12W, FUN_060073B2 - 4
    .2byte 0xB000    /* bsr FUN_060073B2 (linker-resolved) */
    nop
    mov.l @r14, r0
    mov.b @r0, r0
    extu.b r0, r0
    tst #0xF, r0
    bf .L_06006EB4
    .byte 0xD3, 0x05  /* 06006E98: mov.l @(0x14,PC),r3  {[0x06006EB0] = 0x060136C1} */
    bra .L_06006EBC
    mov.b r13, @r3
.L_wpool_06006E9E:
    .byte 0x00, 0xF0  /* 06006E9E: .word 0x00F0 */
.L_wpool_06006EA0:
    .byte 0x00, 0xE0  /* 06006EA0: .word 0x00E0 */
.L_wpool_06006EA2:
    .byte 0x00, 0xE3  /* 06006EA2: .word 0x00E3 */
.L_pool_06006EA4:
    .4byte DAT_060136B8  /* 06006EA4 = 0x060136B8 (FUN_0600EA84 + 0x4C34) */
.L_pool_06006EA8:
    .4byte DAT_060136C0  /* 06006EA8 = 0x060136C0 (FUN_0600EA84 + 0x4C3C) */
.L_pool_06006EAC:
    .4byte DAT_06013654  /* 06006EAC = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
.L_pool_06006EB0:
    .4byte DAT_060136C1  /* 06006EB0 = 0x060136C1 (FUN_0600EA84 + 0x4C3D) */
.L_06006EB4:
    mov.l @r14, r0
    mov.b @r0, r0
    and #0xF, r0
    mov.b r0, @r8
.L_06006EBC:
    .byte 0xD3, 0x7D  /* 06006EBC: mov.l @(0x1F4,PC),r3  {[0x060070B4] = 0x060136C2} */
    mov.b r13, @r3
.L_06006EC0:
    mov.l @r14, r2
    add #0x2, r2
    .reloc ., R_SH_IND12W, FUN_060071A8 - 4
    .2byte 0xB000    /* bsr FUN_060071A8 (linker-resolved) */
    mov.l r2, @r14
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_06006ED4
    bra .L_06007120
    nop
.L_06006ED4:
    .byte 0xD3, 0x78  /* 06006ED4: mov.l @(0x1E0,PC),r3  {[0x060070B8] = 0x060136C1} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06006EFE
    .byte 0xD1, 0x76  /* 06006EDE: mov.l @(0x1D8,PC),r1  {[0x060070B8] = 0x060136C1} */
    mov.b r9, @r1
    mov.l @r14, r2
    mov.b @r2, r0
    mov.b r0, @r8
    mov.l @r14, r2
    add #0x2, r2
    mov.l r2, @r14
    .reloc ., R_SH_IND12W, FUN_060071A8 - 4
    .2byte 0xB000    /* bsr FUN_060071A8 (linker-resolved) */
    nop
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_06006EFE
    bra .L_06007120
    nop
.L_06006EFE:
    .byte 0xD3, 0x6D  /* 06006EFE: mov.l @(0x1B4,PC),r3  {[0x060070B4] = 0x060136C2} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06006FC8
    .byte 0xD1, 0x6A  /* 06006F08: mov.l @(0x1A8,PC),r1  {[0x060070B4] = 0x060136C2} */
    mov.b r9, @r1
    .reloc ., R_SH_IND12W, FUN_060073CC - 4
    .2byte 0xB000    /* bsr FUN_060073CC (linker-resolved) */
    mov.b @r8, r4
    .byte 0xD3, 0x6A  /* 06006F10: mov.l @(0x1A8,PC),r3  {[0x060070BC] = 0x0601364C} */
    mov.b @r3, r4
    mov.b @r8, r2
    extu.b r4, r1
    extu.b r2, r2
    cmp/ge r1, r2
    bt .L_06006F26
    mov.b @r8, r1
    .byte 0xD2, 0x67  /* 06006F20: mov.l @(0x19C,PC),r2  {[0x060070C0] = 0x060136BC} */
    bra .L_06006F2A
    mov.b r1, @r2
.L_06006F26:
    .byte 0xD2, 0x66  /* 06006F26: mov.l @(0x198,PC),r2  {[0x060070C0] = 0x060136BC} */
    mov.b r4, @r2
.L_06006F2A:
    mov.b @r8, r3
    .byte 0xD1, 0x64  /* 06006F2C: mov.l @(0x190,PC),r1  {[0x060070C0] = 0x060136BC} */
    mov.b @r1, r2
    cmp/hs r2, r3
    bf .L_06006FC8
    mov.b @r8, r2
    extu.b r2, r2
    mov.l @r14, r3
    shll r2
    add r3, r2
    cmp/hi r12, r2
    bf .L_06006FAC
    .byte 0xD3, 0x60  /* 06006F42: mov.l @(0x180,PC),r3  {[0x060070C4] = 0x060136C5} */
    mov.b r13, @r3
    mov.b @r1, r2
    mov.l @r14, r0
    extu.b r2, r2
    shll r2
    add r0, r2
    cmp/hi r12, r2
    bf .L_06006F82
    .byte 0xD0, 0x5C  /* 06006F54: mov.l @(0x170,PC),r0  {[0x060070C8] = 0x060136C3} */
    mov.b r13, @r0
    .byte 0xD1, 0x59  /* 06006F58: mov.l @(0x164,PC),r1  {[0x060070C0] = 0x060136BC} */
    mov r12, r0
    .byte 0xD3, 0x5B  /* 06006F5C: mov.l @(0x16C,PC),r3  {[0x060070CC] = 0x060136BF} */
    mov.b @r1, r2
    mov.b @r8, r1
    sub r2, r1
    mov.b r1, @r3
    mov.l @r14, r3
    sub r3, r0
    mov #0x0, r3
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    sub r0, r2
    .byte 0xD0, 0x56  /* 06006F74: mov.l @(0x158,PC),r0  {[0x060070D0] = 0x060136BE} */
    mov.b r2, @r0
    .reloc ., R_SH_IND12W, FUN_060071F4 - 4
    .2byte 0xB000    /* bsr FUN_060071F4 (linker-resolved) */
    mov r12, r4
    mov #0x2, r2
    bra .L_06007120
    mov.b r2, @r11
.L_06006F82:
    mov r12, r1
    .byte 0xD0, 0x53  /* 06006F84: mov.l @(0x14C,PC),r0  {[0x060070D4] = 0x060136C4} */
    mov #0x2, r3
    mov.b r13, @r0
    mov.l @r14, r2
    .byte 0xD0, 0x52  /* 06006F8C: mov.l @(0x148,PC),r0  {[0x060070D8] = 0x0601366C} */
    sub r2, r1
    mov #0x0, r2
    cmp/gt r1, r2
    addc r2, r1
    shar r1
    mov.b @r8, r2
    sub r1, r2
    .byte 0xD1, 0x4B  /* 06006F9C: mov.l @(0x12C,PC),r1  {[0x060070CC] = 0x060136BF} */
    mov.b r2, @r1
    mov.b r3, @r0
    mov.l @r14, r2
    .byte 0xD3, 0x4D  /* 06006FA4: mov.l @(0x134,PC),r3  {[0x060070DC] = 0x06013670} */
    mov.l r2, @r3
    bra .L_06006FC8
    mov.l r12, @r14
.L_06006FAC:
    .byte 0xD2, 0x4A  /* 06006FAC: mov.l @(0x128,PC),r2  {[0x060070D8] = 0x0601366C} */
    mov #0x2, r3
    mov.b r3, @r2
    mov.l @r14, r0
    .byte 0xD3, 0x49  /* 06006FB4: mov.l @(0x124,PC),r3  {[0x060070DC] = 0x06013670} */
    mov.l r0, @r3
    mov.b @r8, r1
    extu.b r1, r1
    mov.l @r14, r0
    shll r1
    add r1, r0
    mov.l r0, @r14
    .byte 0xD1, 0x43  /* 06006FC4: mov.l @(0x10C,PC),r1  {[0x060070D4] = 0x060136C4} */
    mov.b r13, @r1
.L_06006FC8:
    .byte 0xD3, 0x3F  /* 06006FC8: mov.l @(0xFC,PC),r3  {[0x060070C8] = 0x060136C3} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06007036
    mov #0x20, r3
    .byte 0xD1, 0x3C  /* 06006FD4: mov.l @(0xF0,PC),r1  {[0x060070C8] = 0x060136C3} */
    mov.b r9, @r1
    .byte 0xD0, 0x3D  /* 06006FD8: mov.l @(0xF4,PC),r0  {[0x060070D0] = 0x060136BE} */
    mov.b @r0, r2
    extu.b r2, r2
    cmp/gt r3, r2
    bf .L_06006FF0
    mov r12, r4
    .byte 0xD1, 0x38  /* 06006FE4: mov.l @(0xE0,PC),r1  {[0x060070C8] = 0x060136C3} */
    mov.b r13, @r1
    mov.b @r0, r3
    add #-0x20, r3
    bra .L_0600701A
    mov.b r3, @r0
.L_06006FF0:
    .byte 0xD1, 0x38  /* 06006FF0: mov.l @(0xE0,PC),r1  {[0x060070D4] = 0x060136C4} */
    mov.b r13, @r1
    mov.b @r0, r4
    extu.b r4, r4
    .byte 0xD3, 0x39  /* 06006FF8: mov.l @(0xE4,PC),r3  {[0x060070E0] = 0x20100021} */
    shll r4
    .byte 0xD2, 0x34  /* 06006FFC: mov.l @(0xD0,PC),r2  {[0x060070D0] = 0x060136BE} */
    add r3, r4
    bra .L_0600701A
    mov.b r9, @r2
.L_06007004:
    .byte 0xD3, 0x37  /* 06007004: mov.l @(0xDC,PC),r3  {[0x060070E4] = 0x06013674} */
    mov.l @r3, r1
    mov.l @r14, r2
    mov.b @r2, r0
    mov.b r0, @r1
    mov.l @r3, r2
    add #0x1, r2
    mov.l r2, @r3
    mov.l @r14, r1
    add #0x2, r1
    mov.l r1, @r14
.L_0600701A:
    mov.l @r14, r3
    cmp/hs r4, r3
    bf .L_06007004
    .byte 0xD2, 0x29  /* 06007020: mov.l @(0xA4,PC),r2  {[0x060070C8] = 0x060136C3} */
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06007036
    .reloc ., R_SH_IND12W, FUN_060071A8 - 4
    .2byte 0xB000    /* bsr FUN_060071A8 (linker-resolved) */
    nop
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_06007120
.L_06007036:
    .byte 0xD3, 0x27  /* 06007036: mov.l @(0x9C,PC),r3  {[0x060070D4] = 0x060136C4} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06007078
    .byte 0xD1, 0x24  /* 06007040: mov.l @(0x90,PC),r1  {[0x060070D4] = 0x060136C4} */
    .reloc ., R_SH_IND12W, FUN_0600722A - 4
    .2byte 0xB000    /* bsr FUN_0600722A (linker-resolved) */
    mov.b r9, @r1
    .byte 0xD3, 0x28  /* 06007046: mov.l @(0xA0,PC),r3  {[0x060070E8] = 0x06013654} */
    mov.l @r3, r2
    add #0x1, r2
    mov.l r2, @r3
    .reloc ., R_SH_IND12W, FUN_06007190 - 4
    .2byte 0xB000    /* bsr FUN_06007190 (linker-resolved) */
    nop
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_06007120
    .byte 0xD2, 0x1A  /* 0600705A: mov.l @(0x68,PC),r2  {[0x060070C4] = 0x060136C5} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_0600706C
    mov.l @r10, r1
    .byte 0xD3, 0x21  /* 06007064: mov.l @(0x84,PC),r3  {[0x060070EC] = 0x060136C0} */
    add #-0x1, r1
    mov.l r1, @r10
    mov.b r13, @r3
.L_0600706C:
    .reloc ., R_SH_IND12W, FUN_060071A8 - 4
    .2byte 0xB000    /* bsr FUN_060071A8 (linker-resolved) */
    nop
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_06007120
.L_06007078:
    .byte 0xD3, 0x12  /* 06007078: mov.l @(0x48,PC),r3  {[0x060070C4] = 0x060136C5} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06007116
    .byte 0xD1, 0x10  /* 06007082: mov.l @(0x40,PC),r1  {[0x060070C4] = 0x060136C5} */
    .byte 0xD0, 0x11  /* 06007084: mov.l @(0x44,PC),r0  {[0x060070CC] = 0x060136BF} */
    mov.b r9, @r1
    mov.b @r0, r2
    extu.b r2, r2
    mov.l @r14, r3
    shll r2
    add r3, r2
    cmp/hi r12, r2
    bf .L_060070F0
    mov r12, r1
    .byte 0xD3, 0x0A  /* 06007098: mov.l @(0x28,PC),r3  {[0x060070C4] = 0x060136C5} */
    mov.b r13, @r3
    mov.l @r14, r2
    sub r2, r1
    mov #0x0, r2
    cmp/gt r1, r2
    addc r2, r1
    shar r1
    mov.b @r0, r2
    sub r1, r2
    mov.b r2, @r0
    bra .L_0600710A
    mov.l r12, @r14
    .byte 0xFF, 0xFF  /* 060070B2: .word 0xFFFF */
.L_pool_060070B4:
    .4byte DAT_060136C2  /* 060070B4 = 0x060136C2 (FUN_0600EA84 + 0x4C3E) */
.L_pool_060070B8:
    .4byte DAT_060136C1  /* 060070B8 = 0x060136C1 (FUN_0600EA84 + 0x4C3D) */
.L_pool_060070BC:
    .4byte DAT_0601364C  /* 060070BC = 0x0601364C (FUN_0600EA84 + 0x4BC8) */
.L_pool_060070C0:
    .4byte DAT_060136BC  /* 060070C0 = 0x060136BC (FUN_0600EA84 + 0x4C38) */
.L_pool_060070C4:
    .4byte DAT_060136C5  /* 060070C4 = 0x060136C5 (FUN_0600EA84 + 0x4C41) */
.L_pool_060070C8:
    .4byte DAT_060136C3  /* 060070C8 = 0x060136C3 (FUN_0600EA84 + 0x4C3F) */
.L_pool_060070CC:
    .4byte DAT_060136BF  /* 060070CC = 0x060136BF (FUN_0600EA84 + 0x4C3B) */
.L_pool_060070D0:
    .4byte DAT_060136BE  /* 060070D0 = 0x060136BE (FUN_0600EA84 + 0x4C3A) */
.L_pool_060070D4:
    .4byte DAT_060136C4  /* 060070D4 = 0x060136C4 (FUN_0600EA84 + 0x4C40) */
.L_pool_060070D8:
    .4byte DAT_0601366C  /* 060070D8 = 0x0601366C (FUN_0600EA84 + 0x4BE8) */
.L_pool_060070DC:
    .4byte DAT_06013670  /* 060070DC = 0x06013670 (FUN_0600EA84 + 0x4BEC) */
.L_pool_060070E0:
    .4byte sym_20100021  /* 060070E0 = 0x20100021 */
.L_pool_060070E4:
    .4byte DAT_06013674  /* 060070E4 = 0x06013674 (FUN_0600EA84 + 0x4BF0) */
.L_pool_060070E8:
    .4byte DAT_06013654  /* 060070E8 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
.L_pool_060070EC:
    .4byte DAT_060136C0  /* 060070EC = 0x060136C0 (FUN_0600EA84 + 0x4C3C) */
.L_060070F0:
    mov.b @r0, r3
    extu.b r3, r3
    mov.l @r14, r2
    shll r3
    .byte 0xD1, 0x35  /* 060070F8: mov.l @(0xD4,PC),r1  {[0x060071D0] = 0x060136BF} */
    add r3, r2
    mov.l r2, @r14
    .byte 0xD3, 0x33  /* 060070FE: mov.l @(0xCC,PC),r3  {[0x060071CC] = 0x060136C0} */
    mov.b r13, @r3
    mov.l @r10, r2
    add #-0x1, r2
    mov.l r2, @r10
    mov.b r9, @r1
.L_0600710A:
    .reloc ., R_SH_IND12W, FUN_060071A8 - 4
    .2byte 0xB000    /* bsr FUN_060071A8 (linker-resolved) */
    nop
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_06007120
.L_06007116:
    mov.l @r10, r3
    cmp/pl r3
    bf .L_06007120
    bra .L_06006DFC
    nop
.L_06007120:
    mov.l @r10, r1
    cmp/pl r1
    bt .L_0600712E
    .byte 0xD2, 0x2B  /* 06007126: mov.l @(0xAC,PC),r2  {[0x060071D4] = 0x060136A8} */
    mov.l @r2, r3
    add #0x1, r3
    mov.l r3, @r2
.L_0600712E:
    mov.b @r11, r2
