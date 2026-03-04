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
    .byte 0xA2, 0xA6  /* 06006BFA: bra 0x0600714A */
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
    .byte 0xA2, 0x8E  /* 06006C2A: bra 0x0600714A */
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
    .byte 0xA2, 0x7A  /* 06006C86: bra 0x0600717E */
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
    .byte 0x94, 0x73  /* 06006CDC: mov.w @(0xE6,PC),r4  {0x06006DC6} */
    mov.b @r12, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bf .L_06006CEC
    .byte 0xA2, 0x2D  /* 06006CE8: bra 0x06007146 */
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
    .byte 0xA2, 0x1D  /* 06006D0C: bra 0x0600714A */
    mov.b r2, @r11
.L_06006D10:
    .byte 0x94, 0x5A  /* 06006D10: mov.w @(0xB4,PC),r4  {0x06006DC8} */
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
    .byte 0x93, 0x4D  /* 06006D28: mov.w @(0x9A,PC),r3  {0x06006DC6} */
    and r4, r2
    cmp/eq r3, r2
    bt .L_06006D34
    .byte 0xA2, 0x09  /* 06006D30: bra 0x06007146 */
    nop
.L_06006D34:
    .byte 0xD2, 0x28  /* 06006D34: mov.l @(0xA0,PC),r2  {[0x06006DD8] = 0x060136AC} */
    mov.l @r2, r0
    tst r0, r0
    bf .L_06006D40
    .byte 0xA2, 0x03  /* 06006D3C: bra 0x06007146 */
    nop
.L_06006D40:
    mov.b r9, @r11
    .byte 0xDE, 0x26  /* 06006D42: mov.l @(0x98,PC),r14  {[0x06006DDC] = 0x060136A4} */
    .byte 0xD3, 0x23  /* 06006D44: mov.l @(0x8C,PC),r3  {[0x06006DD4] = 0x20100021} */
    .byte 0xD8, 0x26  /* 06006D46: mov.l @(0x98,PC),r8  {[0x06006DE0] = 0x060136BD} */
    .byte 0xDA, 0x26  /* 06006D48: mov.l @(0x98,PC),r10  {[0x06006DE4] = 0x060136B4} */
    .byte 0xA1, 0xF3  /* 06006D4A: bra 0x06007134 */
    mov.l r3, @r14
