/* FUN_06003A06  0x06003A06 */

    .section .text.FUN_06003A06
    .global FUN_06003A06
    .type FUN_06003A06, @function
FUN_06003A06:
    sts.l pr, @-r15
    .byte 0xD2, 0x1B  /* 06003A08: mov.l @(0x6C,PC),r2  {[0x06003A78] = 0x0603A928} */
    add #-0x18, r15
    mov.w r0, @(4, r15)
    mov r15, r14
    mov r5, r0
    add #0xC, r14
    mov.w r0, @(8, r15)
    mov.l r6, @r15
    mov.l @r3, r5
    jsr @r2
    mov r14, r4
    mov #0x5F, r0
    .byte 0xD3, 0x16  /* 06003A20: mov.l @(0x58,PC),r3  {[0x06003A7C] = 0x06008A5C} */
    mov #0xA, r5
    mov.b r0, @(8, r14)
    mov.w @(8, r15), r0
    mov r0, r4
    extu.w r4, r4
    .4byte 0x6143430B  /* 06003A2C = 0x6143430B */
    .byte 0x60, 0x53  /* 06003A30: mov r5,r0 */
    .byte 0x70, 0x30  /* 06003A32: add #48,r0 */
    .byte 0xD2, 0x12  /* 06003A34: mov.l @(0x48,PC),r2  {[0x06003A80] = 0x0603A860} */
    .byte 0x61, 0x43  /* 06003A36: mov r4,r1 */
    .byte 0x80, 0xE9  /* 06003A38: mov.b r0,@(0x9,r14) */
    .byte 0x42, 0x0B  /* 06003A3A: jsr @r2 */
    .byte 0x60, 0x53  /* 06003A3C: mov r5,r0 */
    .byte 0x70, 0x30  /* 06003A3E: add #48,r0 */
    .byte 0x80, 0xEA  /* 06003A40: mov.b r0,@(0xA,r14) */
    .byte 0x65, 0xE3  /* 06003A42: mov r14,r5 */
    .byte 0xE0, 0x00  /* 06003A44: mov #0,r0 */
    .byte 0x80, 0xEB  /* 06003A46: mov.b r0,@(0xB,r14) */
    .byte 0x66, 0xF2  /* 06003A48: mov.l @r15,r6 */
    .byte 0x85, 0xF2  /* 06003A4A: mov.w @(0x4,r15),r0 */
    .byte 0x63, 0x03  /* 06003A4C: mov r0,r3 */
    .byte 0x40, 0x08  /* 06003A4E: shll2 r0 */
    .byte 0x40, 0x00  /* 06003A50: shll r0 */
    .byte 0x30, 0x3C  /* 06003A52: add r3,r0 */
    .byte 0xD3, 0x0C  /* 06003A54: mov.l @(0x30,PC),r3  {[0x06003A88] = 0x06040A58} */
    .byte 0x40, 0x08  /* 06003A56: shll2 r0 */
    .byte 0x64, 0x0F  /* 06003A58: exts.w r0,r4 */
    .byte 0xD0, 0x0A  /* 06003A5A: mov.l @(0x28,PC),r0  {[0x06003A84] = 0x0603F8CC} */
    .byte 0x04, 0x4D  /* 06003A5C: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 06003A5E: jsr @r3 */
    .byte 0x64, 0x4D  /* 06003A60: extu.w r4,r4 */
    .byte 0x7F, 0x18  /* 06003A62: add #24,r15 */
    .byte 0x4F, 0x26  /* 06003A64: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003A66: rts */
    .byte 0x6E, 0xF6  /* 06003A68: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06003A6A: .word 0xFFFF */
    .4byte sym_06040AB8  /* 06003A6C = 0x06040AB8 */
    .4byte sym_0603FA34  /* 06003A70 = 0x0603FA34 */
    .4byte sym_0603C86C  /* 06003A74 = 0x0603C86C */
.L_pool_06003A78:
    .4byte sym_0603A928  /* 06003A78 = 0x0603A928 */
.L_pool_06003A7C:
    .4byte DAT_06008A5C  /* 06003A7C = 0x06008A5C (FUN_060067F6 + 0x2266) */
    .4byte sym_0603A860  /* 06003A80 = 0x0603A860 */
    .4byte sym_0603F8CC  /* 06003A84 = 0x0603F8CC */
    .4byte sym_06040A58  /* 06003A88 = 0x06040A58 */
