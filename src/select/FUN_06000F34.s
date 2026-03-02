/* FUN_06000F34  0x06000F34 */

    .section .text.FUN_06000F34
    .global FUN_06000F34
    .type FUN_06000F34, @function
FUN_06000F34:
    .byte 0x4F, 0x22  /* 06000F34: sts.l pr,@-r15 */
    .byte 0xD5, 0x12  /* 06000F36: mov.l @(0x48,PC),r5  {[0x06000F80] = 0x25E10000} */
    .byte 0xD4, 0x12  /* 06000F38: mov.l @(0x48,PC),r4  {[0x06000F84] = 0x25E68000} */
    .byte 0xBE, 0xED  /* 06000F3A: bsr 0x06000D18 */
    .byte 0xE6, 0x10  /* 06000F3C: mov #16,r6 */
    .byte 0xE6, 0x10  /* 06000F3E: mov #16,r6 */
    .byte 0xD5, 0x0F  /* 06000F40: mov.l @(0x3C,PC),r5  {[0x06000F80] = 0x25E10000} */
    .byte 0xD4, 0x11  /* 06000F42: mov.l @(0x44,PC),r4  {[0x06000F88] = 0x25E6A000} */
    .byte 0xAE, 0xE8  /* 06000F44: bra 0x06000D18 */
    .byte 0x4F, 0x26  /* 06000F46: lds.l @r15+,pr */
    .byte 0x07, 0xFF  /* 06000F48: mac.l @r15+,@r7+ */
    .byte 0xFF, 0xFF  /* 06000F4A: .word 0xFFFF */
    .4byte sym_25F80048  /* 06000F4C = 0x25F80048 */
    .4byte sym_25F8004A  /* 06000F50 = 0x25F8004A */
    .4byte sym_25F8004C  /* 06000F54 = 0x25F8004C */
    .4byte sym_25F8004E  /* 06000F58 = 0x25F8004E */
    .4byte sym_25F80070  /* 06000F5C = 0x25F80070 */
    .4byte sym_25F80074  /* 06000F60 = 0x25F80074 */
    .4byte sym_25F80080  /* 06000F64 = 0x25F80080 */
    .4byte sym_25F80090  /* 06000F68 = 0x25F80090 */
    .4byte sym_25F80092  /* 06000F6C = 0x25F80092 */
    .4byte sym_25F80094  /* 06000F70 = 0x25F80094 */
    .4byte sym_25F80096  /* 06000F74 = 0x25F80096 */
    .4byte sym_25E60000  /* 06000F78 = 0x25E60000 */
    .4byte sym_25E62000  /* 06000F7C = 0x25E62000 */
    .4byte sym_25E10000  /* 06000F80 = 0x25E10000 */
    .4byte sym_25E68000  /* 06000F84 = 0x25E68000 */
    .4byte sym_25E6A000  /* 06000F88 = 0x25E6A000 */
