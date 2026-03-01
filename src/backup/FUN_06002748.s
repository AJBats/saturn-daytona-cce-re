/* FUN_06002748  0x06002748 */

    .section .text.FUN_06002748
    .global FUN_06002748
    .type FUN_06002748, @function
FUN_06002748:
    .byte 0x4F, 0x22  /* 06002748: sts.l pr,@-r15 */
    .byte 0xE7, 0x2B  /* 0600274A: mov #43,r7 */
    .byte 0x93, 0x4E  /* 0600274C: mov.w @(0x9C,PC),r3  {0x060027EC} */
    .byte 0xE6, 0x39  /* 0600274E: mov #57,r6 */
    .byte 0xD2, 0x2B  /* 06002750: mov.l @(0xAC,PC),r2  {[0x06002800] = 0x25E30000} */
    .byte 0xE5, 0x28  /* 06002752: mov #40,r5 */
    .byte 0xD1, 0x2B  /* 06002754: mov.l @(0xAC,PC),r1  {[0x06002804] = 0x25E64000} */
    .byte 0x2F, 0x36  /* 06002756: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06002758: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 0600275A: mov.l r1,@-r15 */
    .byte 0xD3, 0x2A  /* 0600275C: mov.l @(0xA8,PC),r3  {[0x06002808] = 0x0602B93A} */
    .byte 0x43, 0x0B  /* 0600275E: jsr @r3 */
    .byte 0xE4, 0x23  /* 06002760: mov #35,r4 */
    .byte 0x7F, 0x0C  /* 06002762: add #12,r15 */
    .byte 0x4F, 0x26  /* 06002764: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002766: rts */
    .byte 0x00, 0x09  /* 06002768: nop */
    .byte 0x60, 0x4E  /* 0600276A: exts.b r4,r0 */
