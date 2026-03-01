/* FUN_0601D62C  0x0601D62C */

    .section .text.FUN_0601D62C
    .global FUN_0601D62C
    .type FUN_0601D62C, @function
FUN_0601D62C:
    .byte 0x4F, 0x22  /* 0601D62C: sts.l pr,@-r15 */
    .byte 0xD4, 0x05  /* 0601D62E: mov.l @(0x14,PC),r4  {[0x0601D644] = 0x06045664} */
    .byte 0xD0, 0x05  /* 0601D630: mov.l @(0x14,PC),r0  {[0x0601D648] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0601D632: jsr @r0 */
    .byte 0x00, 0x09  /* 0601D634: nop */
    .byte 0xD0, 0x05  /* 0601D636: mov.l @(0x14,PC),r0  {[0x0601D64C] = 0x06045650} */
    .byte 0x40, 0x0B  /* 0601D638: jsr @r0 */
    .byte 0x00, 0x09  /* 0601D63A: nop */
    .byte 0x4F, 0x26  /* 0601D63C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D63E: rts */
    .byte 0x00, 0x09  /* 0601D640: nop */
    .byte 0x00, 0x00  /* 0601D642: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601D644: mov.b r0,@(r0,r6) */
    .byte 0x56, 0x64  /* 0601D646: mov.l @(0x10,r6),r6 */
    .byte 0x06, 0x00  /* 0601D648: .word 0x0600 */
    .byte 0x75, 0x00  /* 0601D64A: add #0,r5 */
    .byte 0x06, 0x04  /* 0601D64C: mov.b r0,@(r0,r6) */
    .byte 0x56, 0x50  /* 0601D64E: mov.l @(0x0,r5),r6 */
    .byte 0xD0, 0x0F  /* 0601D650: mov.l @(0x3C,PC),r0  {[0x0601D690] = 0x06057800} */
    .byte 0x40, 0x1E  /* 0601D652: ldc r0,gbr */
    .byte 0x90, 0x18  /* 0601D654: mov.w @(0x30,PC),r0  {0x0601D688} */
    .byte 0xC1, 0x44  /* 0601D656: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x17  /* 0601D658: mov.w @(0x2E,PC),r0  {0x0601D68A} */
    .byte 0xC1, 0x48  /* 0601D65A: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 0601D65C: mov #0,r0 */
    .byte 0xC2, 0x21  /* 0601D65E: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 0601D660: rts */
    .byte 0xC2, 0x2A  /* 0601D662: mov.l r0,@(0xA8,GBR) */
    .byte 0xD0, 0x0B  /* 0601D664: mov.l @(0x2C,PC),r0  {[0x0601D694] = 0x06057C00} */
    .byte 0x40, 0x1E  /* 0601D666: ldc r0,gbr */
    .byte 0x90, 0x10  /* 0601D668: mov.w @(0x20,PC),r0  {0x0601D68C} */
    .byte 0xC1, 0x44  /* 0601D66A: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x0F  /* 0601D66C: mov.w @(0x1E,PC),r0  {0x0601D68E} */
    .byte 0xC1, 0x48  /* 0601D66E: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 0601D670: mov #0,r0 */
    .byte 0xC2, 0x21  /* 0601D672: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 0601D674: rts */
    .byte 0xC2, 0x2A  /* 0601D676: mov.l r0,@(0xA8,GBR) */
