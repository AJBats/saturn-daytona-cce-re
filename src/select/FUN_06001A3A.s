/* FUN_06001A3A  0x06001A3A */

    .section .text.FUN_06001A3A
    .global FUN_06001A3A
    .type FUN_06001A3A, @function
FUN_06001A3A:
    .byte 0x4F, 0x22  /* 06001A3A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06001A3C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 06001A3E: mov r15,r14 */
    .byte 0x2F, 0x12  /* 06001A40: mov.l r1,@r15 */
    .byte 0x7E, 0x04  /* 06001A42: add #4,r14 */
    .byte 0x43, 0x0B  /* 06001A44: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001A46: mov #10,r0 */
    .byte 0xD2, 0x0B  /* 06001A48: mov.l @(0x2C,PC),r2  {[0x06001A78] = 0x0603F508} */
    .byte 0x70, 0x30  /* 06001A4A: add #48,r0 */
    .byte 0x2E, 0x00  /* 06001A4C: mov.b r0,@r14 */
    .byte 0x61, 0xF2  /* 06001A4E: mov.l @r15,r1 */
    .byte 0x42, 0x0B  /* 06001A50: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06001A52: mov #10,r0 */
    .byte 0x70, 0x30  /* 06001A54: add #48,r0 */
    .byte 0x80, 0xE1  /* 06001A56: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06001A58: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06001A5A: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 06001A5C: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 06001A5E: mov.l r3,@-r15 */
    .byte 0xBF, 0xAD  /* 06001A60: bsr 0x060019BE */
    .byte 0x64, 0xE3  /* 06001A62: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 06001A64: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001A66: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001A68: rts */
    .byte 0x6E, 0xF6  /* 06001A6A: mov.l @r15+,r14 */
    .4byte sym_25F00000  /* 06001A6C = 0x25F00000 */
    .4byte sym_25E00000  /* 06001A70 = 0x25E00000 */
    .4byte sym_002707A4  /* 06001A74 = 0x002707A4 */
    .4byte sym_0603F508  /* 06001A78 = 0x0603F508 */
    .4byte DAT_06008A5C  /* 06001A7C = 0x06008A5C (FUN_060086FC + 0x360) */
