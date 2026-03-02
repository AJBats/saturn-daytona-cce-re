/* FUN_060154D4  0x060154D4 */

    .section .text.FUN_060154D4
    .global FUN_060154D4
    .type FUN_060154D4, @function
FUN_060154D4:
    .byte 0x4F, 0x22  /* 060154D4: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 060154D6: mov r4,r14 */
    .byte 0x2F, 0x36  /* 060154D8: mov.l r3,@-r15 */
    .byte 0x67, 0xE3  /* 060154DA: mov r14,r7 */
    .byte 0x06, 0xEE  /* 060154DC: mov.l @(r0,r14),r6 */
    .byte 0x77, 0x30  /* 060154DE: add #48,r7 */
    .byte 0xE0, 0x60  /* 060154E0: mov #96,r0 */
    .byte 0x05, 0xEE  /* 060154E2: mov.l @(r0,r14),r5 */
    .byte 0x70, 0x20  /* 060154E4: add #32,r0 */
    .byte 0x04, 0xED  /* 060154E6: mov.w @(r0,r14),r4 */
    .byte 0x62, 0x43  /* 060154E8: mov r4,r2 */
    .byte 0x44, 0x00  /* 060154EA: shll r4 */
    .byte 0x34, 0x2C  /* 060154EC: add r2,r4 */
    .byte 0x44, 0x08  /* 060154EE: shll2 r4 */
    .byte 0xD2, 0x15  /* 060154F0: mov.l @(0x54,PC),r2  {[0x06015548] = 0x0603F99C} */
    .byte 0xE0, 0x7C  /* 060154F2: mov #124,r0 */
    .byte 0x01, 0xEE  /* 060154F4: mov.l @(r0,r14),r1 */
    .byte 0x44, 0x00  /* 060154F6: shll r4 */
    .byte 0x42, 0x0B  /* 060154F8: jsr @r2 */
    .byte 0x34, 0x1C  /* 060154FA: add r1,r4 */
    .byte 0xD3, 0x13  /* 060154FC: mov.l @(0x4C,PC),r3  {[0x0601554C] = 0x0603ED5C} */
    .byte 0x7F, 0x04  /* 060154FE: add #4,r15 */
    .byte 0x55, 0xEF  /* 06015500: mov.l @(0x3C,r14),r5 */
    .byte 0xE0, 0x44  /* 06015502: mov #68,r0 */
    .byte 0x06, 0xEE  /* 06015504: mov.l @(r0,r14),r6 */
    .byte 0x43, 0x0B  /* 06015506: jsr @r3 */
    .byte 0x64, 0xE3  /* 06015508: mov r14,r4 */
    .byte 0x52, 0xEC  /* 0601550A: mov.l @(0x30,r14),r2 */
    .byte 0x2E, 0x22  /* 0601550C: mov.l r2,@r14 */
    .byte 0x53, 0xEE  /* 0601550E: mov.l @(0x38,r14),r3 */
    .byte 0xD2, 0x0F  /* 06015510: mov.l @(0x3C,PC),r2  {[0x06015550] = 0x0603F132} */
    .byte 0x1E, 0x32  /* 06015512: mov.l r3,@(0x8,r14) */
    .byte 0x42, 0x0B  /* 06015514: jsr @r2 */
    .byte 0x64, 0xE3  /* 06015516: mov r14,r4 */
    .byte 0x55, 0xEF  /* 06015518: mov.l @(0x3C,r14),r5 */
    .byte 0x64, 0xE3  /* 0601551A: mov r14,r4 */
    .byte 0x4F, 0x26  /* 0601551C: lds.l @r15+,pr */
    .byte 0xE0, 0x44  /* 0601551E: mov #68,r0 */
    .byte 0xD3, 0x0C  /* 06015520: mov.l @(0x30,PC),r3  {[0x06015554] = 0x0603F6BE} */
    .byte 0x06, 0xEE  /* 06015522: mov.l @(r0,r14),r6 */
    .byte 0x43, 0x2B  /* 06015524: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06015526: mov.l @r15+,r14 */
    .byte 0x00, 0x94  /* 06015528: mov.b r9,@(r0,r0) */
    .byte 0x00, 0x82  /* 0601552A: .word 0x0082 */
    .byte 0x01, 0x00  /* 0601552C: .word 0x0100 */
    .byte 0x00, 0x84  /* 0601552E: mov.b r8,@(r0,r0) */
    .4byte 0x012D0000  /* 06015530 = 0x012D0000 */
    .4byte 0x01290000  /* 06015534 = 0x01290000 */
    .4byte sym_06054924  /* 06015538 = 0x06054924 */
    .4byte 0x00C90000  /* 0601553C = 0x00C90000 */
    .4byte 0x00C60000  /* 06015540 = 0x00C60000 */
    .4byte sym_060529AC  /* 06015544 = 0x060529AC */
    .4byte sym_0603F99C  /* 06015548 = 0x0603F99C */
    .4byte sym_0603ED5C  /* 0601554C = 0x0603ED5C */
    .4byte sym_0603F132  /* 06015550 = 0x0603F132 */
    .4byte sym_0603F6BE  /* 06015554 = 0x0603F6BE */
