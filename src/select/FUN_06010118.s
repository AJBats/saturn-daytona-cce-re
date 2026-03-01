/* FUN_06010118  0x06010118 */

    .section .text.FUN_06010118
    .global FUN_06010118
    .type FUN_06010118, @function
FUN_06010118:
    .byte 0x4F, 0x22  /* 06010118: sts.l pr,@-r15 */
    .byte 0xD4, 0x0A  /* 0601011A: mov.l @(0x28,PC),r4  {[0x06010144] = 0x0603824C} */
    .byte 0xDE, 0x0A  /* 0601011C: mov.l @(0x28,PC),r14  {[0x06010148] = 0x06057C00} */
    .byte 0xB0, 0x25  /* 0601011E: bsr 0x0601016C */
    .byte 0x00, 0x09  /* 06010120: nop */
    .byte 0xD4, 0x0A  /* 06010122: mov.l @(0x28,PC),r4  {[0x0601014C] = 0x0603818C} */
    .byte 0xDE, 0x0A  /* 06010124: mov.l @(0x28,PC),r14  {[0x06010150] = 0x06057800} */
    .byte 0xB0, 0x21  /* 06010126: bsr 0x0601016C */
    .byte 0x00, 0x09  /* 06010128: nop */
    .byte 0xD0, 0x0A  /* 0601012A: mov.l @(0x28,PC),r0  {[0x06010154] = 0x06038070} */
    .byte 0x40, 0x0B  /* 0601012C: jsr @r0 */
    .byte 0x00, 0x09  /* 0601012E: nop */
    .byte 0xB4, 0x9C  /* 06010130: bsr 0x06010A6C */
    .byte 0xE4, 0x00  /* 06010132: mov #0,r4 */
    .byte 0x4F, 0x26  /* 06010134: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06010136: rts */
    .byte 0x00, 0x09  /* 06010138: nop */
    .byte 0x00, 0x00  /* 0601013A: .word 0x0000 */
    .byte 0x06, 0x03  /* 0601013C: bsrf r6 */
    .byte 0xA5, 0x50  /* 0601013E: bra 0x06010BE2 */
    .byte 0x06, 0x03  /* 06010140: bsrf r6 */
    .byte 0xA7, 0x72  /* 06010142: bra 0x0601102A */
    .byte 0x06, 0x03  /* 06010144: bsrf r6 */
    .byte 0x82, 0x4C  /* 06010146: .word 0x824C */
    .byte 0x06, 0x05  /* 06010148: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0601014A: add #0,r12 */
    .byte 0x06, 0x03  /* 0601014C: bsrf r6 */
    .byte 0x81, 0x8C  /* 0601014E: mov.w r0,@(0x18,r8) */
    .byte 0x06, 0x05  /* 06010150: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 06010152: add #0,r8 */
    .byte 0x06, 0x03  /* 06010154: bsrf r6 */
    .byte 0x80, 0x70  /* 06010156: mov.b r0,@(0x0,r7) */
    .byte 0xD4, 0x01  /* 06010158: mov.l @(0x4,PC),r4  {[0x06010160] = 0x0603824C} */
    .byte 0xDE, 0x02  /* 0601015A: mov.l @(0x8,PC),r14  {[0x06010164] = 0x06057C00} */
    .byte 0xA0, 0x06  /* 0601015C: bra 0x0601016C */
    .byte 0x00, 0x09  /* 0601015E: nop */
    .byte 0x06, 0x03  /* 06010160: bsrf r6 */
    .byte 0x82, 0x4C  /* 06010162: .word 0x824C */
    .byte 0x06, 0x05  /* 06010164: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 06010166: add #0,r12 */
    .byte 0xD4, 0x72  /* 06010168: mov.l @(0x1C8,PC),r4  {[0x06010334] = 0x0603818C} */
    .byte 0xDE, 0x73  /* 0601016A: mov.l @(0x1CC,PC),r14  {[0x06010338] = 0x06057800} */
