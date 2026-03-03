/* FUN_06006BDE  0x06006BDE */

    .section .text.FUN_06006BDE
    .global FUN_06006BDE
    .type FUN_06006BDE, @function
FUN_06006BDE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xDB, 0x30  /* 06006BEE: mov.l @(0xC0,PC),r11  {[0x06006CB0] = 0x060136B0} */
    mov.b @r11, r14
    extu.b r14, r0
    cmp/eq #0x4, r0
    bf/s .L_06006BFE
    mov r0, r14
    bra .L_0600714A
    nop
.L_06006BFE:
    mov r14, r0
    cmp/eq #0x1, r0
    bt .L_06006C0E
    tst r14, r14
    bt .L_06006C0E
    mov r14, r0
    cmp/eq #0x3, r0
    bf .L_06006C12
.L_06006C0E:
    bra .L_06006D0C
    mov #0x3, r2
.L_06006C12:
    mov #0x0, r9
    .byte 0xDC, 0x27  /* 06006C14: mov.l @(0x9C,PC),r12  {[0x06006CB4] = 0x20100061} */
    .byte 0xD2, 0x28  /* 06006C16: mov.l @(0xA0,PC),r2  {[0x06006CB8] = 0x06013647} */
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06006C2E
    mov #0x1, r13
    cmp/eq #0x1, r0
    bt .L_06006D10
    cmp/eq #0x2, r0
    bt .L_06006CD4
    bra .L_0600714A
    nop
.L_06006C2E:
    .byte 0xD3, 0x23  /* 06006C2E: mov.l @(0x8C,PC),r3  {[0x06006CBC] = 0x06013634} */
    .byte 0xD0, 0x23  /* 06006C30: mov.l @(0x8C,PC),r0  {[0x06006CC0] = 0x20100031} */
    mov r3, r2
    mov.b @r0, r1
    mov.b r1, @r3
    .byte 0xD3, 0x22  /* 06006C38: mov.l @(0x88,PC),r3  {[0x06006CC4] = 0x20100033} */
    mov.b @r3, r0
    .byte 0xD1, 0x1F  /* 06006C3C: mov.l @(0x7C,PC),r1  {[0x06006CBC] = 0x06013634} */
    add #0x2, r3
    mov.b r0, @(1, r2)
    mov.b @r3, r0
    extu.b r0, r0
    shll8 r0
    add #0x2, r3
    mov.b @r3, r2
    extu.b r2, r2
    or r2, r0
    mov.w r0, @(2, r1)
    mov r1, r2
    .byte 0xD0, 0x1C  /* 06006C54: mov.l @(0x70,PC),r0  {[0x06006CC8] = 0x20100039} */
    mov.b @r0, r3
    extu.b r3, r3
    shll16 r3
    shll8 r3
    add #0x2, r0
    mov.b @r0, r1
    add #0x2, r0
    extu.b r1, r1
    shll16 r1
    or r1, r3
    mov.b @r0, r1
    extu.b r1, r1
    shll8 r1
    or r1, r3
    add #0x2, r0
    mov.b @r0, r1
    extu.b r1, r1
    or r1, r3
    mov.l r3, @(4, r2)
    .byte 0xD1, 0x0F  /* 06006C7C: mov.l @(0x3C,PC),r1  {[0x06006CBC] = 0x06013634} */
    .byte 0xD3, 0x13  /* 06006C7E: mov.l @(0x4C,PC),r3  {[0x06006CCC] = 0x20100021} */
    .byte 0xD2, 0x13  /* 06006C80: mov.l @(0x4C,PC),r2  {[0x06006CD0] = 0x06013640} */
    mov.b @r3, r0
    mov.b r0, @(8, r1)
    bra .L_0600717E
    mov.b r13, @r2
    .byte 0xFF, 0xFF  /* 06006C8A: .word 0xFFFF */
    .4byte DAT_06013642  /* 06006C8C = 0x06013642 (FUN_0600EA84 + 0x4BBE) */
    .4byte DAT_06013664  /* 06006C90 = 0x06013664 (FUN_0600EA84 + 0x4BE0) */
    .4byte DAT_06013678  /* 06006C94 = 0x06013678 (FUN_0600EA84 + 0x4BF4) */
    .4byte DAT_06013688  /* 06006C98 = 0x06013688 (FUN_0600EA84 + 0x4C04) */
    .4byte DAT_06013630  /* 06006C9C = 0x06013630 (FUN_0600EA84 + 0x4BAC) */
    .4byte DAT_0601369C  /* 06006CA0 = 0x0601369C (FUN_0600EA84 + 0x4C18) */
    .4byte DAT_06013694  /* 06006CA4 = 0x06013694 (FUN_0600EA84 + 0x4C10) */
    .4byte DAT_06013660  /* 06006CA8 = 0x06013660 (FUN_0600EA84 + 0x4BDC) */
    .4byte DAT_0601365C  /* 06006CAC = 0x0601365C (FUN_0600EA84 + 0x4BD8) */
.L_pool_06006CB0:
    .4byte DAT_060136B0  /* 06006CB0 = 0x060136B0 (FUN_0600EA84 + 0x4C2C) */
.L_pool_06006CB4:
    .4byte sym_20100061  /* 06006CB4 = 0x20100061 */
.L_pool_06006CB8:
    .4byte DAT_06013647  /* 06006CB8 = 0x06013647 (FUN_0600EA84 + 0x4BC3) */
.L_pool_06006CBC:
    .4byte DAT_06013634  /* 06006CBC = 0x06013634 (FUN_0600EA84 + 0x4BB0) */
.L_pool_06006CC0:
    .4byte sym_20100031  /* 06006CC0 = 0x20100031 */
.L_pool_06006CC4:
    .4byte sym_20100033  /* 06006CC4 = 0x20100033 */
.L_pool_06006CC8:
    .4byte sym_20100039  /* 06006CC8 = 0x20100039 */
.L_pool_06006CCC:
    .4byte sym_20100021  /* 06006CCC = 0x20100021 */
.L_pool_06006CD0:
    .4byte DAT_06013640  /* 06006CD0 = 0x06013640 (FUN_0600EA84 + 0x4BBC) */
.L_06006CD4:
    .byte 0xD7, 0x3D  /* 06006CD4: mov.l @(0xF4,PC),r7  {[0x06006DCC] = 0x06013678} */
    mov.b @r7, r3
    tst r3, r3
    bf .L_06006D10
    mov.w .L_wpool_06006DC6, r4
    mov.b @r12, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bf .L_06006CEC
    bra .L_06007146
    nop
.L_06006CEC:
    .byte 0xD6, 0x38  /* 06006CEC: mov.l @(0xE0,PC),r6  {[0x06006DD0] = 0x06013688} */
    mov #0x7, r4
    mov r9, r5
.L_06006CF2:
    mov r4, r2
    .byte 0xD0, 0x37  /* 06006CF4: mov.l @(0xDC,PC),r0  {[0x06006DD4] = 0x20100021} */
    sub r5, r2
    mov.l @r6, r3
    shll r2
    mov.b @(r0, r2), r1
    add r5, r3
    mov.b r1, @r3
    add #0x1, r5
    cmp/hs r4, r5
    bf .L_06006CF2
    mov.b r13, @r7
    mov #0x2, r2
.L_06006D0C:
    bra .L_0600714A
    mov.b r2, @r11
.L_06006D10:
    mov.w .L_wpool_06006DC8, r4
    mov.b @r12, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bf .L_06006D24
    .byte 0xD3, 0x2E  /* 06006D1C: mov.l @(0xB8,PC),r3  {[0x06006DD8] = 0x060136AC} */
    mov.l @r3, r0
    tst r0, r0
    bt .L_06006D40
.L_06006D24:
    mov.b @r12, r2
    extu.b r2, r2
    mov.w .L_wpool_06006DC6, r3
    and r4, r2
    cmp/eq r3, r2
    bt .L_06006D34
    bra .L_06007146
    nop
.L_06006D34:
    .byte 0xD2, 0x28  /* 06006D34: mov.l @(0xA0,PC),r2  {[0x06006DD8] = 0x060136AC} */
    mov.l @r2, r0
    tst r0, r0
    bf .L_06006D40
    bra .L_06007146
    nop
.L_06006D40:
    mov.b r9, @r11
    .byte 0xDE, 0x26  /* 06006D42: mov.l @(0x98,PC),r14  {[0x06006DDC] = 0x060136A4} */
    .byte 0xD3, 0x23  /* 06006D44: mov.l @(0x8C,PC),r3  {[0x06006DD4] = 0x20100021} */
    .byte 0xD8, 0x26  /* 06006D46: mov.l @(0x98,PC),r8  {[0x06006DE0] = 0x060136BD} */
    .byte 0xDA, 0x26  /* 06006D48: mov.l @(0x98,PC),r10  {[0x06006DE4] = 0x060136B4} */
    bra .L_06007134
    mov.l r3, @r14
.L_06006D4E:
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
    bsr .L_060071A8
    mov.l r3, @r14
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf .L_06006DC0
    bra .L_0600714A
    nop
.L_06006DC0:
    .byte 0xD3, 0x0D  /* 06006DC0: mov.l @(0x34,PC),r3  {[0x06006DF8] = 0x060136B8} */
    bra .L_06007116
    mov.l r9, @r3
.L_wpool_06006DC6:
    .byte 0x00, 0x80  /* 06006DC6: .word 0x0080 */
.L_wpool_06006DC8:
    .byte 0x00, 0xC0  /* 06006DC8: .word 0x00C0 */
.L_wpool_06006DCA:
    .byte 0x00, 0xFF  /* 06006DCA: mac.l @r15+,@r0+ */
.L_pool_06006DCC:
    .4byte DAT_06013678  /* 06006DCC = 0x06013678 (FUN_0600EA84 + 0x4BF4) */
.L_pool_06006DD0:
    .4byte DAT_06013688  /* 06006DD0 = 0x06013688 (FUN_0600EA84 + 0x4C04) */
.L_pool_06006DD4:
    .4byte sym_20100021  /* 06006DD4 = 0x20100021 */
.L_pool_06006DD8:
    .4byte DAT_060136AC  /* 06006DD8 = 0x060136AC (FUN_0600EA84 + 0x4C28) */
.L_pool_06006DDC:
    .4byte DAT_060136A4  /* 06006DDC = 0x060136A4 (FUN_0600EA84 + 0x4C20) */
.L_pool_06006DE0:
    .4byte DAT_060136BD  /* 06006DE0 = 0x060136BD (FUN_0600EA84 + 0x4C39) */
.L_pool_06006DE4:
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
    .byte 0xB2, 0xBE  /* 06006E32: bsr 0x060073B2 */
    and r2, r4
    mov.l @r14, r0
    mov.b @r0, r0
    and #0xF, r0
    .byte 0xB2, 0xC6  /* 06006E3C: bsr 0x060073CC */
    mov r0, r4
    .byte 0xD2, 0x1A  /* 06006E40: mov.l @(0x68,PC),r2  {[0x06006EAC] = 0x06013654} */
    mov.l @r2, r3
    add #0x1, r3
    mov.l r3, @r2
    bsr .L_06007190
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
    .byte 0xB2, 0x92  /* 06006E8A: bsr 0x060073B2 */
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
    bsr .L_060071A8
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
    bsr .L_060071A8
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
    .byte 0xB2, 0x5E  /* 06006F0C: bsr 0x060073CC */
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
    bsr .L_060071F4
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
    bsr .L_060071A8
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
    .byte 0xB0, 0xF2  /* 06007042: bsr 0x0600722A */
    mov.b r9, @r1
    .byte 0xD3, 0x28  /* 06007046: mov.l @(0xA0,PC),r3  {[0x060070E8] = 0x06013654} */
    mov.l @r3, r2
    add #0x1, r2
    mov.l r2, @r3
    bsr .L_06007190
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
    bsr .L_060071A8
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
    bsr .L_060071A8
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
    tst r2, r2
    bf .L_0600714A
.L_06007134:
    .byte 0xD0, 0x27  /* 06007134: mov.l @(0x9C,PC),r0  {[0x060071D4] = 0x060136A8} */
    mov #0x2, r1
    mov.l @r0, r3
    cmp/ge r1, r3
    bt .L_06007142
    bra .L_06006D4E
    nop
.L_06007142:
    bra .L_0600714A
    nop
.L_06007146:
    mov #0x3, r3
    mov.b r3, @r11
.L_0600714A:
    .byte 0xD6, 0x23  /* 0600714A: mov.l @(0x8C,PC),r6  {[0x060071D8] = 0x20100001} */
    .byte 0xD4, 0x23  /* 0600714C: mov.l @(0x8C,PC),r4  {[0x060071DC] = 0x06013646} */
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0600716C
    mov.b @r4, r5
    cmp/eq #0x1, r0
    bt .L_0600716C
    cmp/eq #0x2, r0
    bt .L_06007174
    cmp/eq #0x3, r0
    bt .L_0600716C
    cmp/eq #0x4, r0
    bt .L_0600716C
    bra .L_0600717E
    nop
.L_0600716C:
    mov.w .L_wpool_060071C8, r0
    and r5, r0
    bra .L_0600717C
    or #0x40, r0
.L_06007174:
    not r5, r5
    mov.b r5, @r4
    mov.b @r4, r0
    and #0x80, r0
.L_0600717C:
    mov.b r0, @r6
.L_0600717E:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_06007190:
    .byte 0xD2, 0x13  /* 06007190: mov.l @(0x4C,PC),r2  {[0x060071E0] = 0x0601364A} */
    mov.w @r2, r3
    .byte 0xD0, 0x13  /* 06007194: mov.l @(0x4C,PC),r0  {[0x060071E4] = 0x06013654} */
    extu.w r3, r3
    mov.l @r0, r1
    cmp/ge r3, r1
    bf .L_060071A4
    mov #0x1, r3
    .byte 0xD1, 0x11  /* 060071A0: mov.l @(0x44,PC),r1  {[0x060071E8] = 0x060136B0} */
    mov.b r3, @r1
.L_060071A4:
    rts
    nop
.L_060071A8:
    .byte 0xD5, 0x10  /* 060071A8: mov.l @(0x40,PC),r5  {[0x060071EC] = 0x20100061} */
    .byte 0xD2, 0x11  /* 060071AA: mov.l @(0x44,PC),r2  {[0x060071F0] = 0x060136A4} */
    mov.l @r2, r3
    cmp/hs r5, r3
    bf .L_060071C4
    mov #0x20, r4
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bf .L_060071C4
    mov #0x2, r3
    .byte 0xD1, 0x09  /* 060071C0: mov.l @(0x24,PC),r1  {[0x060071E8] = 0x060136B0} */
    mov.b r3, @r1
.L_060071C4:
    rts
    nop
.L_wpool_060071C8:
    .byte 0x00, 0x80  /* 060071C8: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060071CA: .word 0xFFFF */
.L_pool_060071CC:
    .4byte DAT_060136C0  /* 060071CC = 0x060136C0 (FUN_0600EA84 + 0x4C3C) */
.L_pool_060071D0:
    .4byte DAT_060136BF  /* 060071D0 = 0x060136BF (FUN_0600EA84 + 0x4C3B) */
.L_pool_060071D4:
    .4byte DAT_060136A8  /* 060071D4 = 0x060136A8 (FUN_0600EA84 + 0x4C24) */
.L_pool_060071D8:
    .4byte sym_20100001  /* 060071D8 = 0x20100001 */
.L_pool_060071DC:
    .4byte DAT_06013646  /* 060071DC = 0x06013646 (FUN_0600EA84 + 0x4BC2) */
.L_pool_060071E0:
    .4byte DAT_0601364A  /* 060071E0 = 0x0601364A (FUN_0600EA84 + 0x4BC6) */
.L_pool_060071E4:
    .4byte DAT_06013654  /* 060071E4 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
.L_pool_060071E8:
    .4byte DAT_060136B0  /* 060071E8 = 0x060136B0 (FUN_0600EA84 + 0x4C2C) */
.L_pool_060071EC:
    .4byte sym_20100061  /* 060071EC = 0x20100061 */
.L_pool_060071F0:
    .4byte DAT_060136A4  /* 060071F0 = 0x060136A4 (FUN_0600EA84 + 0x4C20) */
.L_060071F4:
    .byte 0xD5, 0x3D  /* 060071F4: mov.l @(0xF4,PC),r5  {[0x060072EC] = 0x06013668} */
    mov #0x1, r1
    .byte 0xD0, 0x3F  /* 060071F8: mov.l @(0xFC,PC),r0  {[0x060072F8] = 0x0601366C} */
    mov.l @r5, r3
    .byte 0xD2, 0x3C  /* 060071FC: mov.l @(0xF0,PC),r2  {[0x060072F0] = 0x06013670} */
    mov.l r3, @r2
    .byte 0xD6, 0x3C  /* 06007200: mov.l @(0xF0,PC),r6  {[0x060072F4] = 0x06013674} */
    mov.l @r5, r3
    .byte 0xD5, 0x3D  /* 06007204: mov.l @(0xF4,PC),r5  {[0x060072FC] = 0x060136A4} */
    mov.l r3, @r6
    bra .L_06007220
    mov.b r1, @r0
.L_0600720C:
    mov.l @r6, r2
    mov.l @r5, r3
    mov.b @r3, r1
    mov.b r1, @r2
    mov.l @r6, r3
    add #0x1, r3
    mov.l r3, @r6
    mov.l @r5, r2
    add #0x2, r2
    mov.l r2, @r5
.L_06007220:
    mov.l @r5, r3
    cmp/hs r4, r3
    bf .L_0600720C
    rts
    nop
