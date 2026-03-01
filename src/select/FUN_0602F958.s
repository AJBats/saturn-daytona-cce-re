/* FUN_0602F958  0x0602F958 */

    .section .text.FUN_0602F958
    .global FUN_0602F958
    .type FUN_0602F958, @function
FUN_0602F958:
    .byte 0x4F, 0x22  /* 0602F958: sts.l pr,@-r15 */
    .byte 0xE3, 0x00  /* 0602F95A: mov #0,r3 */
    .byte 0xD2, 0x42  /* 0602F95C: mov.l @(0x108,PC),r2  {[0x0602FA68] = 0x06057954} */
    .byte 0x7F, 0xF0  /* 0602F95E: add #-16,r15 */
    .byte 0x1F, 0x41  /* 0602F960: mov.l r4,@(0x4,r15) */
    .byte 0x1F, 0x52  /* 0602F962: mov.l r5,@(0x8,r15) */
    .byte 0x2F, 0x62  /* 0602F964: mov.l r6,@r15 */
    .byte 0xB0, 0x17  /* 0602F966: bsr 0x0602F998 */
    .byte 0x22, 0x32  /* 0602F968: mov.l r3,@r2 */
    .byte 0x1F, 0x03  /* 0602F96A: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x3F  /* 0602F96C: mov.l @(0xFC,PC),r2  {[0x0602FA6C] = 0x06000358} */
    .byte 0x63, 0x22  /* 0602F96E: mov.l @r2,r3 */
    .byte 0x66, 0xF2  /* 0602F970: mov.l @r15,r6 */
    .byte 0x55, 0xF2  /* 0602F972: mov.l @(0x8,r15),r5 */
    .byte 0x54, 0xF1  /* 0602F974: mov.l @(0x4,r15),r4 */
    .byte 0x43, 0x0B  /* 0602F976: jsr @r3 */
    .byte 0x00, 0x09  /* 0602F978: nop */
    .byte 0x54, 0xF3  /* 0602F97A: mov.l @(0xC,r15),r4 */
    .byte 0xB0, 0x34  /* 0602F97C: bsr 0x0602F9E8 */
    .byte 0x00, 0x09  /* 0602F97E: nop */
    .byte 0xB0, 0x84  /* 0602F980: bsr 0x0602FA8C */
    .byte 0x00, 0x09  /* 0602F982: nop */
    .byte 0x20, 0x08  /* 0602F984: tst r0,r0 */
    .byte 0x89, 0x03  /* 0602F986: bt 0x0602F990 */
    .byte 0x63, 0xF2  /* 0602F988: mov.l @r15,r3 */
    .byte 0xE2, 0x03  /* 0602F98A: mov #3,r2 */
    .byte 0x73, 0x08  /* 0602F98C: add #8,r3 */
    .byte 0x23, 0x21  /* 0602F98E: mov.w r2,@r3 */
    .byte 0x7F, 0x10  /* 0602F990: add #16,r15 */
    .byte 0x4F, 0x26  /* 0602F992: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602F994: rts */
    .byte 0x00, 0x09  /* 0602F996: nop */
