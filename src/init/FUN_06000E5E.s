/* FUN_06000E5E  0x06000E5E */

    .section .text.FUN_06000E5E
    .global FUN_06000E5E
    .type FUN_06000E5E, @function
FUN_06000E5E:
    .byte 0x4F, 0x22  /* 06000E5E: sts.l pr,@-r15 */
    .byte 0xD1, 0x21  /* 06000E60: mov.l @(0x84,PC),r1  {[0x06000EE8] = 0x06011FB8} */
    .byte 0x62, 0x10  /* 06000E62: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06000E64: tst r2,r2 */
    .byte 0x89, 0x17  /* 06000E66: bt 0x06000E98 */
    .byte 0xD3, 0x20  /* 06000E68: mov.l @(0x80,PC),r3  {[0x06000EEC] = 0x0600A012} */
    .byte 0x43, 0x0B  /* 06000E6A: jsr @r3 */
    .byte 0x00, 0x09  /* 06000E6C: nop */
    .byte 0x64, 0x03  /* 06000E6E: mov r0,r4 */
    .byte 0xD2, 0x1F  /* 06000E70: mov.l @(0x7C,PC),r2  {[0x06000EF0] = 0x06011FBA} */
    .byte 0x60, 0x4D  /* 06000E72: extu.w r4,r0 */
    .byte 0xC8, 0x20  /* 06000E74: tst #0x20,r0 */
    .byte 0x8D, 0x0F  /* 06000E76: bt/s 0x06000E98 */
    .byte 0x22, 0x41  /* 06000E78: mov.w r4,@r2 */
    .byte 0xD1, 0x1E  /* 06000E7A: mov.l @(0x78,PC),r1  {[0x06000EF4] = 0x060133F7} */
    .byte 0x63, 0x10  /* 06000E7C: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06000E7E: tst r3,r3 */
    .byte 0x89, 0x06  /* 06000E80: bt 0x06000E90 */
    .byte 0xD3, 0x1D  /* 06000E82: mov.l @(0x74,PC),r3  {[0x06000EF8] = 0x06007FB4} */
    .byte 0x43, 0x0B  /* 06000E84: jsr @r3 */
    .byte 0xE4, 0x01  /* 06000E86: mov #1,r4 */
    .byte 0x92, 0x25  /* 06000E88: mov.w @(0x4A,PC),r2  {0x06000ED6} */
    .byte 0xD3, 0x1C  /* 06000E8A: mov.l @(0x70,PC),r3  {[0x06000EFC] = 0x060133FA} */
    .byte 0xA0, 0x04  /* 06000E8C: bra 0x06000E98 */
    .byte 0x23, 0x21  /* 06000E8E: mov.w r2,@r3 */
    .byte 0xD3, 0x1B  /* 06000E90: mov.l @(0x6C,PC),r3  {[0x06000F00] = 0x06009738} */
    .byte 0xE4, 0x01  /* 06000E92: mov #1,r4 */
    .byte 0x43, 0x2B  /* 06000E94: jmp @r3 */
    .byte 0x4F, 0x26  /* 06000E96: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 06000E98: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000E9A: rts */
    .byte 0x00, 0x09  /* 06000E9C: nop */
