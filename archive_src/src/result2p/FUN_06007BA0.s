/* FUN_06007BA0  0x06007BA0 */

    .section .text.FUN_06007BA0
    .global FUN_06007BA0
    .type FUN_06007BA0, @function
FUN_06007BA0:
    mov #-0x1D, r5
    mov.w @(294, gbr), r0
    mov #-0x34, r5
    mov.w @(314, gbr), r0
    mov #-0x4B, r5
    mov.w @(334, gbr), r0
    mov #-0x62, r5
    mov.w @(354, gbr), r0
    mov #-0x79, r5
    mov.w @(376, gbr), r0
    mov #0x71, r5
    mov.w @(396, gbr), r0
    mov #0x5A, r5
    mov.w @(418, gbr), r0
    mov #0x43, r5
    mov.w @(438, gbr), r0
    mov #0x2C, r5
    mov.w @(460, gbr), r0
    mov #0x15, r5
    mov.w @(480, gbr), r0
    mov #-0x2, r4
    mov.w @(502, gbr), r0
    mov #-0x18, r4
    mov.l @(20, gbr), r0
    mov #-0x2F, r4
    mov.l @(64, gbr), r0
    mov #-0x46, r4
    mov.l @(108, gbr), r0
    mov #-0x5D, r4
    mov.l @(152, gbr), r0
    mov #-0x73, r4
    mov.l @(192, gbr), r0
    mov #0x76, r4
    mov.l @(236, gbr), r0
    mov #0x5F, r4
    mov.l @(280, gbr), r0
    mov #0x49, r4
    mov.l @(324, gbr), r0
    mov #0x32, r4
    mov.l @(368, gbr), r0
    mov #0x1B, r4
    mov.l @(412, gbr), r0
    mov #0x5, r4
    mov.l @(456, gbr), r0
    mov #-0x12, r3
    mov.l @(500, gbr), r0
    mov #-0x28, r3
    mov.l @(544, gbr), r0
    mov #-0x3F, r3
    mov.l @(588, gbr), r0
    mov #-0x55, r3
    mov.l @(632, gbr), r0
    mov #-0x6C, r3
    mov.l @(676, gbr), r0
    mov #0x7D, r3
    mov.l @(720, gbr), r0
    mov #0x67, r3
    mov.l @(764, gbr), r0
    mov #0x51, r3
    mov.l @(812, gbr), r0
    mov #0x3A, r3
    mov.l @(856, gbr), r0
    mov #0x24, r3
    mov.l @(900, gbr), r0
    mov #0xD, r3
    mov.l @(948, gbr), r0
    mov #-0x9, r2
    mov.l @(992, gbr), r0
    mov #-0x20, r2
    mova .L_pool_06007C38, r0
    mov #-0x36, r2
    mova .L_pool_06007C6C, r0
    mov #-0x4C, r2
    mova .L_pool_06007C9C, r0
    mov #-0x63, r2
    .byte 0xC7, 0x26  /* 06007C36: mova @(0x98,PC),r0  {0x06007CD0} */
.L_pool_06007C38:
    .byte 0xE2, 0x87  /* 06007C38: mov #-121,r2 */
    .byte 0xC7, 0x31  /* 06007C3A: mova @(0xC4,PC),r0  {0x06007D00} */
    .byte 0xE2, 0x71  /* 06007C3C: mov #113,r2 */
    .byte 0xC7, 0x3D  /* 06007C3E: mova @(0xF4,PC),r0  {0x06007D34} */
    .byte 0xE2, 0x5A  /* 06007C40: mov #90,r2 */
    .byte 0xC7, 0x49  /* 06007C42: mova @(0x124,PC),r0  {0x06007D68} */
    .byte 0xE2, 0x44  /* 06007C44: mov #68,r2 */
    .byte 0xC7, 0x54  /* 06007C46: mova @(0x150,PC),r0  {0x06007D98} */
    .byte 0xE2, 0x2E  /* 06007C48: mov #46,r2 */
    .byte 0xC7, 0x60  /* 06007C4A: mova @(0x180,PC),r0  {0x06007DCC} */
    .byte 0xE2, 0x18  /* 06007C4C: mov #24,r2 */
    .byte 0xC7, 0x6C  /* 06007C4E: mova @(0x1B0,PC),r0  {0x06007E00} */
    .byte 0xE2, 0x02  /* 06007C50: mov #2,r2 */
    .byte 0xC7, 0x77  /* 06007C52: mova @(0x1DC,PC),r0  {0x06007E30} */
    .byte 0xE1, 0xEB  /* 06007C54: mov #-21,r1 */
    .byte 0xC7, 0x83  /* 06007C56: mova @(0x20C,PC),r0  {0x06007E64} */
    .byte 0xE1, 0xD5  /* 06007C58: mov #-43,r1 */
    .byte 0xC7, 0x8F  /* 06007C5A: mova @(0x23C,PC),r0  {0x06007E98} */
    .byte 0xE1, 0xBF  /* 06007C5C: mov #-65,r1 */
    .byte 0xC7, 0x9B  /* 06007C5E: mova @(0x26C,PC),r0  {0x06007ECC} */
    .byte 0xE1, 0xA9  /* 06007C60: mov #-87,r1 */
    .byte 0xC7, 0xA7  /* 06007C62: mova @(0x29C,PC),r0  {0x06007F00} */
    .byte 0xE1, 0x93  /* 06007C64: mov #-109,r1 */
    .byte 0xC7, 0xB3  /* 06007C66: mova @(0x2CC,PC),r0  {0x06007F34} */
    .byte 0xE1, 0x7D  /* 06007C68: mov #125,r1 */
    .byte 0xC7, 0xBF  /* 06007C6A: mova @(0x2FC,PC),r0  {0x06007F68} */
.L_pool_06007C6C:
    .byte 0xE1, 0x67  /* 06007C6C: mov #103,r1 */
    .byte 0xC7, 0xCB  /* 06007C6E: mova @(0x32C,PC),r0  {0x06007F9C} */
    .byte 0xE1, 0x50  /* 06007C70: mov #80,r1 */
    .byte 0xC7, 0xD7  /* 06007C72: mova @(0x35C,PC),r0  {0x06007FD0} */
    .byte 0xE1, 0x3A  /* 06007C74: mov #58,r1 */
    .byte 0xC7, 0xE3  /* 06007C76: mova @(0x38C,PC),r0  {0x06008004} */
    .byte 0xE1, 0x24  /* 06007C78: mov #36,r1 */
    .byte 0xC7, 0xEF  /* 06007C7A: mova @(0x3BC,PC),r0  {0x06008038} */
    .byte 0xE1, 0x0E  /* 06007C7C: mov #14,r1 */
    .byte 0xC7, 0xFB  /* 06007C7E: mova @(0x3EC,PC),r0  {0x0600806C} */
    .byte 0xE0, 0xF8  /* 06007C80: mov #-8,r0 */
    .byte 0xC8, 0x07  /* 06007C82: tst #0x07,r0 */
    .byte 0xE0, 0xE2  /* 06007C84: mov #-30,r0 */
    .byte 0xC8, 0x13  /* 06007C86: tst #0x13,r0 */
    .byte 0xE0, 0xCC  /* 06007C88: mov #-52,r0 */
    .byte 0xC8, 0x20  /* 06007C8A: tst #0x20,r0 */
    .byte 0xE0, 0xB7  /* 06007C8C: mov #-73,r0 */
    .byte 0xC8, 0x2C  /* 06007C8E: tst #0x2C,r0 */
    .byte 0xE0, 0xA1  /* 06007C90: mov #-95,r0 */
    .byte 0xC8, 0x38  /* 06007C92: tst #0x38,r0 */
    .byte 0xE0, 0x8B  /* 06007C94: mov #-117,r0 */
    .byte 0xC8, 0x45  /* 06007C96: tst #0x45,r0 */
    .byte 0xE0, 0x75  /* 06007C98: mov #117,r0 */
    .byte 0xC8, 0x51  /* 06007C9A: tst #0x51,r0 */
.L_pool_06007C9C:
    .byte 0xE0, 0x5F  /* 06007C9C: mov #95,r0 */
    .byte 0xC8, 0x5D  /* 06007C9E: tst #0x5D,r0 */
    .byte 0xE0, 0x49  /* 06007CA0: mov #73,r0 */
    .byte 0xC8, 0x6A  /* 06007CA2: tst #0x6A,r0 */
    .byte 0xE0, 0x33  /* 06007CA4: mov #51,r0 */
    .byte 0xC8, 0x76  /* 06007CA6: tst #0x76,r0 */
    .byte 0xE0, 0x1E  /* 06007CA8: mov #30,r0 */
    .byte 0xC8, 0x83  /* 06007CAA: tst #0x83,r0 */
    .byte 0xE0, 0x08  /* 06007CAC: mov #8,r0 */
    .byte 0xC8, 0x8F  /* 06007CAE: tst #0x8F,r0 */
    .byte 0xDF, 0xF2  /* 06007CB0: mov.l @(0x3C8,PC),r15  {[0x0600807C] = 0xCDF9D816} */
    .byte 0xC8, 0x9C  /* 06007CB2: tst #0x9C,r0 */
    .byte 0xDF, 0xDC  /* 06007CB4: mov.l @(0x370,PC),r15  {[0x06008028] = 0xCF49D67F} */
    .byte 0xC8, 0xA9  /* 06007CB6: tst #0xA9,r0 */
    .byte 0xDF, 0xC7  /* 06007CB8: mov.l @(0x31C,PC),r15  {[0x06007FD8] = 0xD095D506} */
    .byte 0xC8, 0xB5  /* 06007CBA: tst #0xB5,r0 */
    .byte 0xDF, 0xB1  /* 06007CBC: mov.l @(0x2C4,PC),r15  {[0x06007F84] = 0xD1FDD384} */
    .byte 0xC8, 0xC2  /* 06007CBE: tst #0xC2,r0 */
    .byte 0xDF, 0x9B  /* 06007CC0: mov.l @(0x26C,PC),r15  {[0x06007F30] = 0xD372D20F} */
    .byte 0xC8, 0xCF  /* 06007CC2: tst #0xCF,r0 */
    .byte 0xDF, 0x85  /* 06007CC4: mov.l @(0x214,PC),r15  {[0x06007EDC] = 0xD4F3D0A6} */
    .byte 0xC8, 0xDB  /* 06007CC6: tst #0xDB,r0 */
    .byte 0xDF, 0x70  /* 06007CC8: mov.l @(0x1C0,PC),r15  {[0x06007E8C] = 0xD66CCF59} */
    .byte 0xC8, 0xE8  /* 06007CCA: tst #0xE8,r0 */
