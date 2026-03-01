/* FUN_06004E62  0x06004E62 */

    .section .text.FUN_06004E62
    .global FUN_06004E62
    .type FUN_06004E62, @function
FUN_06004E62:
    .byte 0x2F, 0xE6  /* 06004E62: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06004E64: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06004E66: mov r4,r14 */
    .byte 0xD3, 0x35  /* 06004E68: mov.l @(0xD4,PC),r3  {[0x06004F40] = 0x06009E70} */
    .byte 0x7F, 0xF8  /* 06004E6A: add #-8,r15 */
    .byte 0x1F, 0x51  /* 06004E6C: mov.l r5,@(0x4,r15) */
    .byte 0x43, 0x0B  /* 06004E6E: jsr @r3 */
    .byte 0xE4, 0x00  /* 06004E70: mov #0,r4 */
    .byte 0x64, 0x03  /* 06004E72: mov r0,r4 */
    .byte 0x24, 0x48  /* 06004E74: tst r4,r4 */
    .byte 0x89, 0x04  /* 06004E76: bt 0x06004E82 */
    .byte 0x60, 0x43  /* 06004E78: mov r4,r0 */
    .byte 0x7F, 0x08  /* 06004E7A: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004E7C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004E7E: rts */
    .byte 0x6E, 0xF6  /* 06004E80: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 06004E82: mov #0,r7 */
    .byte 0xD6, 0x2F  /* 06004E84: mov.l @(0xBC,PC),r6  {[0x06004F44] = 0x25898000} */
    .byte 0x37, 0xE3  /* 06004E86: cmp/ge r14,r7 */
    .byte 0x54, 0xF1  /* 06004E88: mov.l @(0x4,r15),r4 */
    .byte 0x8D, 0x06  /* 06004E8A: bt/s 0x06004E9A */
    .byte 0x65, 0x73  /* 06004E8C: mov r7,r5 */
    .byte 0x75, 0x01  /* 06004E8E: add #1,r5 */
    .byte 0x62, 0x61  /* 06004E90: mov.w @r6,r2 */
    .byte 0x35, 0xE3  /* 06004E92: cmp/ge r14,r5 */
    .byte 0x24, 0x21  /* 06004E94: mov.w r2,@r4 */
    .byte 0x8F, 0xFA  /* 06004E96: bf/s 0x06004E8E */
    .byte 0x74, 0x02  /* 06004E98: add #2,r4 */
    .byte 0x64, 0xF3  /* 06004E9A: mov r15,r4 */
    .byte 0xD2, 0x2A  /* 06004E9C: mov.l @(0xA8,PC),r2  {[0x06004F48] = 0x06009EBA} */
    .byte 0x42, 0x0B  /* 06004E9E: jsr @r2 */
    .byte 0x00, 0x09  /* 06004EA0: nop */
    .byte 0x64, 0x03  /* 06004EA2: mov r0,r4 */
    .byte 0x24, 0x48  /* 06004EA4: tst r4,r4 */
    .byte 0x8B, 0x03  /* 06004EA6: bf 0x06004EB0 */
    .byte 0x63, 0xF2  /* 06004EA8: mov.l @r15,r3 */
    .byte 0x3E, 0x30  /* 06004EAA: cmp/eq r3,r14 */
    .byte 0x89, 0x00  /* 06004EAC: bt 0x06004EB0 */
    .byte 0xE4, 0xF9  /* 06004EAE: mov #-7,r4 */
    .byte 0x60, 0x43  /* 06004EB0: mov r4,r0 */
    .byte 0x7F, 0x08  /* 06004EB2: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004EB4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004EB6: rts */
    .byte 0x6E, 0xF6  /* 06004EB8: mov.l @r15+,r14 */
    .byte 0x00, 0x02  /* 06004EBA: stc sr,r0 */
    .byte 0x93, 0x35  /* 06004EBC: mov.w @(0x6A,PC),r3  {0x06004F2A} */
    .byte 0x40, 0x09  /* 06004EBE: shlr2 r0 */
