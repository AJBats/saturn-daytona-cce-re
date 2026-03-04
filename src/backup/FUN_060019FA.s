/* FUN_060019FA  0x060019FA */

    .section .text.FUN_060019FA
    .global FUN_060019FA
    .type FUN_060019FA, @function
FUN_060019FA:
    sts.l pr, @-r15
    .byte 0xD3, 0x16  /* 060019FC: mov.l @(0x58,PC),r3  {[0x06001A58] = 0x00210F00} */
    .byte 0xD2, 0x17  /* 060019FE: mov.l @(0x5C,PC),r2  {[0x06001A5C] = 0x06036F4C} */
    .byte 0xD5, 0x0F  /* 06001A00: mov.l @(0x3C,PC),r5  {[0x06001A40] = 0x06036814} */
    mov r3, r6
    mov.l r3, @r2
    .byte 0xD3, 0x16  /* 06001A06: mov.l @(0x58,PC),r3  {[0x06001A60] = 0x0603ED64} */
    jsr @r3
    mov #0x1, r4
    .byte 0xD5, 0x15  /* 06001A0C: mov.l @(0x54,PC),r5  {[0x06001A64] = 0x06036F37} */
    mov.b @r5, r2
    lds.l @r15+, pr
    add #0x1, r2
    rts
    mov.b r2, @r5
    .4byte sym_002FD72A  /* 06001A18 = 0x002FD72A */
    .4byte sym_060353B4  /* 06001A1C = 0x060353B4 */
    .4byte sym_06036F58  /* 06001A20 = 0x06036F58 */
    .4byte sym_0602A2A0  /* 06001A24 = 0x0602A2A0 */
    .4byte sym_06039FA4  /* 06001A28 = 0x06039FA4 */
    .4byte sym_06039FC8  /* 06001A2C = 0x06039FC8 */
    .4byte sym_20100063  /* 06001A30 = 0x20100063 */
    .4byte sym_2010001F  /* 06001A34 = 0x2010001F */
    .4byte sym_06036808  /* 06001A38 = 0x06036808 */
    .4byte sym_0603ED96  /* 06001A3C = 0x0603ED96 */
.L_pool_06001A40:
    .4byte sym_06036814  /* 06001A40 = 0x06036814 */
    .4byte 0x0000F111  /* 06001A44 = 0x0000F111 */
    .4byte sym_0603ECFC  /* 06001A48 = 0x0603ECFC */
    .4byte sym_06036F50  /* 06001A4C = 0x06036F50 */
    .4byte sym_0021FF00  /* 06001A50 = 0x0021FF00 */
    .4byte sym_002FC08C  /* 06001A54 = 0x002FC08C */
.L_pool_06001A58:
    .4byte sym_00210F00  /* 06001A58 = 0x00210F00 */
.L_pool_06001A5C:
    .4byte sym_06036F4C  /* 06001A5C = 0x06036F4C */
.L_pool_06001A60:
    .4byte sym_0603ED64  /* 06001A60 = 0x0603ED64 */
.L_pool_06001A64:
    .4byte sym_06036F37  /* 06001A64 = 0x06036F37 */
    .byte 0xD4, 0x51  /* 06001A68: mov.l @(0x144,PC),r4  {[0x06001BB0] = 0x06036F4C} */
    .byte 0xE6, 0x00  /* 06001A6A: mov #0,r6 */
    .byte 0xD3, 0x51  /* 06001A6C: mov.l @(0x144,PC),r3  {[0x06001BB4] = 0x00210F00} */
    .byte 0x65, 0x63  /* 06001A6E: mov r6,r5 */
    .byte 0xD7, 0x51  /* 06001A70: mov.l @(0x144,PC),r7  {[0x06001BB8] = 0x0000F10D} */
    .byte 0x24, 0x32  /* 06001A72: mov.l r3,@r4 */
    .byte 0x62, 0x42  /* 06001A74: mov.l @r4,r2 */
    .byte 0x32, 0x5C  /* 06001A76: add r5,r2 */
    .byte 0x63, 0x20  /* 06001A78: mov.b @r2,r3 */
    .byte 0x75, 0x01  /* 06001A7A: add #1,r5 */
    .byte 0x63, 0x3C  /* 06001A7C: extu.b r3,r3 */
    .byte 0x35, 0x73  /* 06001A7E: cmp/ge r7,r5 */
    .byte 0x8F, 0xF8  /* 06001A80: bf/s 0x06001A74 */
    .byte 0x36, 0x3C  /* 06001A82: add r3,r6 */
    .byte 0x63, 0x42  /* 06001A84: mov.l @r4,r3 */
    .byte 0x37, 0x3C  /* 06001A86: add r3,r7 */
    .byte 0x62, 0x70  /* 06001A88: mov.b @r7,r2 */
    .byte 0x62, 0x2C  /* 06001A8A: extu.b r2,r2 */
    .byte 0xD3, 0x4B  /* 06001A8C: mov.l @(0x12C,PC),r3  {[0x06001BBC] = 0x0000F10E} */
    .byte 0x42, 0x28  /* 06001A8E: shll16 r2 */
    .byte 0x61, 0x42  /* 06001A90: mov.l @r4,r1 */
    .byte 0x42, 0x18  /* 06001A92: shll8 r2 */
    .byte 0x31, 0x3C  /* 06001A94: add r3,r1 */
    .byte 0x60, 0x10  /* 06001A96: mov.b @r1,r0 */
    .byte 0xD1, 0x49  /* 06001A98: mov.l @(0x124,PC),r1  {[0x06001BC0] = 0x0000F10F} */
    .byte 0x60, 0x0C  /* 06001A9A: extu.b r0,r0 */
    .byte 0x63, 0x42  /* 06001A9C: mov.l @r4,r3 */
    .byte 0x40, 0x28  /* 06001A9E: shll16 r0 */
    .byte 0x22, 0x0B  /* 06001AA0: or r0,r2 */
    .byte 0x60, 0x42  /* 06001AA2: mov.l @r4,r0 */
    .byte 0x00, 0x1C  /* 06001AA4: mov.b @(r0,r1),r0 */
    .byte 0x60, 0x0C  /* 06001AA6: extu.b r0,r0 */
    .byte 0x40, 0x18  /* 06001AA8: shll8 r0 */
    .byte 0x22, 0x0B  /* 06001AAA: or r0,r2 */
    .byte 0xD0, 0x45  /* 06001AAC: mov.l @(0x114,PC),r0  {[0x06001BC4] = 0x0000F110} */
    .byte 0x64, 0x23  /* 06001AAE: mov r2,r4 */
    .byte 0x03, 0x3C  /* 06001AB0: mov.b @(r0,r3),r3 */
    .byte 0x63, 0x3C  /* 06001AB2: extu.b r3,r3 */
    .byte 0x24, 0x3B  /* 06001AB4: or r3,r4 */
    .byte 0x36, 0x40  /* 06001AB6: cmp/eq r4,r6 */
    .byte 0x8B, 0x01  /* 06001AB8: bf 0x06001ABE */
    .byte 0x00, 0x0B  /* 06001ABA: rts */
    .byte 0xE0, 0x01  /* 06001ABC: mov #1,r0 */
    .byte 0xE0, 0x00  /* 06001ABE: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06001AC0: rts */
    .byte 0x00, 0x09  /* 06001AC2: nop */
