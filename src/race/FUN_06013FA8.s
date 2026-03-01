/* FUN_06013FA8  0x06013FA8 */

    .section .text.FUN_06013FA8
    .global FUN_06013FA8
    .type FUN_06013FA8, @function
FUN_06013FA8:
    .byte 0x4F, 0x22  /* 06013FA8: sts.l pr,@-r15 */
    .byte 0x53, 0xE1  /* 06013FAA: mov.l @(0x4,r14),r3 */
    .byte 0x73, 0x01  /* 06013FAC: add #1,r3 */
    .byte 0x61, 0x33  /* 06013FAE: mov r3,r1 */
    .byte 0x1E, 0x31  /* 06013FB0: mov.l r3,@(0x4,r14) */
    .byte 0x42, 0x0B  /* 06013FB2: jsr @r2 */
    .byte 0xE0, 0x1E  /* 06013FB4: mov #30,r0 */
    .byte 0x20, 0x08  /* 06013FB6: tst r0,r0 */
    .byte 0x8B, 0x07  /* 06013FB8: bf 0x06013FCA */
    .byte 0xE3, 0x00  /* 06013FBA: mov #0,r3 */
    .byte 0xD5, 0x43  /* 06013FBC: mov.l @(0x10C,PC),r5  {[0x060140CC] = 0x25E6AB18} */
    .byte 0xE7, 0x03  /* 06013FBE: mov #3,r7 */
    .byte 0xD4, 0x43  /* 06013FC0: mov.l @(0x10C,PC),r4  {[0x060140D0] = 0x002DF4CC} */
    .byte 0x2F, 0x36  /* 06013FC2: mov.l r3,@-r15 */
    .byte 0xB1, 0x56  /* 06013FC4: bsr 0x06014274 */
    .byte 0xE6, 0x13  /* 06013FC6: mov #19,r6 */
    .byte 0x7F, 0x04  /* 06013FC8: add #4,r15 */
    .byte 0x51, 0xE1  /* 06013FCA: mov.l @(0x4,r14),r1 */
    .byte 0xD3, 0x3E  /* 06013FCC: mov.l @(0xF8,PC),r3  {[0x060140C8] = 0x0604C88C} */
    .byte 0x43, 0x0B  /* 06013FCE: jsr @r3 */
    .byte 0xE0, 0x1E  /* 06013FD0: mov #30,r0 */
    .byte 0x88, 0x14  /* 06013FD2: cmp/eq #20,r0 */
    .byte 0x8B, 0x05  /* 06013FD4: bf 0x06013FE2 */
    .byte 0xE6, 0x03  /* 06013FD6: mov #3,r6 */
    .byte 0xD4, 0x3C  /* 06013FD8: mov.l @(0xF0,PC),r4  {[0x060140CC] = 0x25E6AB18} */
    .byte 0xE5, 0x13  /* 06013FDA: mov #19,r5 */
    .byte 0x4F, 0x26  /* 06013FDC: lds.l @r15+,pr */
    .byte 0xA1, 0x6D  /* 06013FDE: bra 0x060142BC */
    .byte 0x6E, 0xF6  /* 06013FE0: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06013FE2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06013FE4: rts */
    .byte 0x6E, 0xF6  /* 06013FE6: mov.l @r15+,r14 */
