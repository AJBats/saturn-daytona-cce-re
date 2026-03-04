/* FUN_06008C90  0x06008C90 */

    .section .text.FUN_06008C90
    .global FUN_06008C90
    .type FUN_06008C90, @function
FUN_06008C90:
    mov r15, r6
    mov r15, r5
    add #0x8, r5
    .byte 0xB2, 0x57  /* 06008C96: bsr 0x06009148 */
    mov r13, r4
    tst r0, r0
    bf .L_06008CA4
    mov.l @r15, r0
    bra .L_06008DA2
    nop
.L_06008CA4:
    mov.l .L_pool_06008D24, r3
    jsr @r3
    mov r14, r4
    tst r0, r0
    bf .L_06008CB2
    bra .L_06008DA2
    mov #0x8, r0
.L_06008CB2:
    mov.l .L_pool_06008D28, r3
    jsr @r3
    mov r14, r4
    tst r0, r0
    bf .L_06008CC0
    bra .L_06008DA2
    mov #0x8, r0
.L_06008CC0:
    mov #0x1, r4
    mov r15, r3
    add #0x10, r3
    mov r15, r2
    mov.l r4, @r3
    mov #0x10, r0
    mov.l @(40, r14), r3
    add #0x10, r2
    mov.l r3, @(4, r2)
    mov r15, r2
    add #0x10, r2
    mov r15, r3
    mov.l r4, @(8, r2)
    add #0x10, r3
    mov.l @(44, r14), r1
    mov r15, r4
    mov r15, r2
    add #0x10, r2
    mov.l @(4, r2), r2
    add #0x10, r4
    sub r2, r1
    mov #0x0, r2
    mov.l r1, @(12, r3)
    mov r15, r3
    add #0x10, r3
    mov.b r2, @(r0, r3)
    mov.l .L_pool_06008D2C, r3
    jsr @r3
    mov.l @(28, r14), r5
    tst r0, r0
    mov.l r0, @r15
    bt .L_06008D30
    bra .L_06008DA2
    mov #0x8, r0
    .4byte FUN_060096B4  /* 06008D04 = 0x060096B4 */
    .4byte DAT_0600E488  /* 06008D08 = 0x0600E488 (FUN_0600B7A0 + 0x2CE8) */
    .4byte 0x7FFFFFFF  /* 06008D0C = 0x7FFFFFFF */
    .4byte DAT_0600E57C  /* 06008D10 = 0x0600E57C (FUN_0600B7A0 + 0x2DDC) */
    .4byte DAT_060136E0  /* 06008D14 = 0x060136E0 (FUN_0600EA84 + 0x4C5C) */
    .4byte DAT_060136E4  /* 06008D18 = 0x060136E4 (FUN_0600EA84 + 0x4C60) */
    .4byte DAT_06013620  /* 06008D1C = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600E9B2  /* 06008D20 = 0x0600E9B2 (FUN_0600E98A + 0x28) */
.L_pool_06008D24:
    .4byte FUN_0600E98A  /* 06008D24 = 0x0600E98A */
.L_pool_06008D28:
    .4byte DAT_0600E94E  /* 06008D28 = 0x0600E94E (FUN_0600B7A0 + 0x31AE) */
.L_pool_06008D2C:
    .4byte DAT_0600EF06  /* 06008D2C = 0x0600EF06 (FUN_0600EA84 + 0x482) */
.L_06008D30:
    mov.l @(8, r15), r3
    mov #0x58, r0
    .byte 0x91, 0x79  /* 06008D34: mov.w @(0xF2,PC),r1  {0x06008E2A} */
    mov.l @(r0, r13), r2
    add r3, r2
    mov r15, r3
    mov.l r2, @(r0, r13)
    add #0x10, r3
    mov.l @r11, r0
    mov.l @(4, r3), r2
    add r0, r1
    mov.l r2, @r1
    mov.l @r11, r3
    mov.l @(44, r14), r2
    .byte 0x90, 0x6E  /* 06008D4C: mov.w @(0xDC,PC),r0  {0x06008E2C} */
    mov.l r2, @(r0, r3)
    bra .L_06008DA2
    mov #0x1, r0
    .byte 0x53, 0xEB  /* 06008D54: mov.l @(0x2C,r14),r3 */
    .byte 0x52, 0xF1  /* 06008D56: mov.l @(0x4,r15),r2 */
    .byte 0x32, 0x33  /* 06008D58: cmp/ge r3,r2 */
    .byte 0x8B, 0x21  /* 06008D5A: bf 0x06008DA0 */
    .byte 0x50, 0xF3  /* 06008D5C: mov.l @(0xC,r15),r0 */
    .byte 0xC8, 0x04  /* 06008D5E: tst #0x04,r0 */
    .byte 0x8B, 0x01  /* 06008D60: bf 0x06008D66 */
    .byte 0x2C, 0xC8  /* 06008D62: tst r12,r12 */
    .byte 0x8B, 0x1C  /* 06008D64: bf 0x06008DA0 */
    .byte 0xD2, 0x32  /* 06008D66: mov.l @(0xC8,PC),r2  {[0x06008E30] = 0x0600E9BE} */
    .byte 0x42, 0x0B  /* 06008D68: jsr @r2 */
    .byte 0x64, 0xE3  /* 06008D6A: mov r14,r4 */
    .byte 0xE0, 0x58  /* 06008D6C: mov #88,r0 */
    .byte 0x03, 0xDE  /* 06008D6E: mov.l @(r0,r13),r3 */
    .byte 0xE0, 0x54  /* 06008D70: mov #84,r0 */
    .byte 0x02, 0xDE  /* 06008D72: mov.l @(r0,r13),r2 */
    .byte 0x32, 0x30  /* 06008D74: cmp/eq r3,r2 */
    .byte 0x8B, 0x11  /* 06008D76: bf 0x06008D9C */
    .byte 0xD1, 0x2E  /* 06008D78: mov.l @(0xB8,PC),r1  {[0x06008E34] = 0x06013620} */
    .byte 0x63, 0x12  /* 06008D7A: mov.l @r1,r3 */
    .byte 0x52, 0xF1  /* 06008D7C: mov.l @(0x4,r15),r2 */
    .byte 0x90, 0x55  /* 06008D7E: mov.w @(0xAA,PC),r0  {0x06008E2C} */
    .byte 0x03, 0x3E  /* 06008D80: mov.l @(r0,r3),r3 */
    .byte 0x33, 0x27  /* 06008D82: cmp/gt r2,r3 */
    .byte 0x89, 0x0A  /* 06008D84: bt 0x06008D9C */
    .byte 0x60, 0xC3  /* 06008D86: mov r12,r0 */
    .byte 0x88, 0x02  /* 06008D88: cmp/eq #2,r0 */
    .byte 0x89, 0x07  /* 06008D8A: bt 0x06008D9C */
    .byte 0x63, 0xB2  /* 06008D8C: mov.l @r11,r3 */
    .byte 0x62, 0x33  /* 06008D8E: mov r3,r2 */
    .byte 0x90, 0x4C  /* 06008D90: mov.w @(0x98,PC),r0  {0x06008E2C} */
    .byte 0x01, 0x2E  /* 06008D92: mov.l @(r0,r2),r1 */
    .byte 0x70, 0xFC  /* 06008D94: add #-4,r0 */
    .byte 0x03, 0x16  /* 06008D96: mov.l r1,@(r0,r3) */
    .byte 0xA0, 0x03  /* 06008D98: bra 0x06008DA2 */
    .byte 0xE0, 0x04  /* 06008D9A: mov #4,r0 */
    .byte 0xA0, 0x01  /* 06008D9C: bra 0x06008DA2 */
    .byte 0xE0, 0x02  /* 06008D9E: mov #2,r0 */
    .byte 0xE0, 0x02  /* 06008DA0: mov #2,r0 */
.L_06008DA2:
    add #0x24, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
