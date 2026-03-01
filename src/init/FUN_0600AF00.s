/* FUN_0600AF00  0x0600AF00 */

    .section .text.FUN_0600AF00
    .global FUN_0600AF00
    .type FUN_0600AF00, @function
FUN_0600AF00:
    .byte 0x4F, 0x22  /* 0600AF00: sts.l pr,@-r15 */
    .byte 0xD3, 0x27  /* 0600AF02: mov.l @(0x9C,PC),r3  {[0x0600AFA0] = 0x0600A012} */
    .byte 0x43, 0x0B  /* 0600AF04: jsr @r3 */
    .byte 0x00, 0x09  /* 0600AF06: nop */
    .byte 0x92, 0x46  /* 0600AF08: mov.w @(0x8C,PC),r2  {0x0600AF98} */
    .byte 0x20, 0x28  /* 0600AF0A: tst r2,r0 */
    .byte 0x89, 0x02  /* 0600AF0C: bt 0x0600AF14 */
    .byte 0x4F, 0x26  /* 0600AF0E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600AF10: rts */
    .byte 0xE0, 0x01  /* 0600AF12: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600AF14: mov #0,r0 */
    .byte 0x4F, 0x26  /* 0600AF16: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600AF18: rts */
    .byte 0x00, 0x09  /* 0600AF1A: nop */
    .byte 0x94, 0x3D  /* 0600AF1C: mov.w @(0x7A,PC),r4  {0x0600AF9A} */
    .byte 0xD3, 0x21  /* 0600AF1E: mov.l @(0x84,PC),r3  {[0x0600AFA4] = 0x0600A01A} */
    .byte 0x43, 0x2B  /* 0600AF20: jmp @r3 */
    .byte 0x00, 0x09  /* 0600AF22: nop */
