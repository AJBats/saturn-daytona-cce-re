/* FUN_06002268  0x06002268 */

    .section .text.FUN_06002268
    .global FUN_06002268
    .type FUN_06002268, @function
FUN_06002268:
    .byte 0x4F, 0x22  /* 06002268: sts.l pr,@-r15 */
    .byte 0x40, 0x0B  /* 0600226A: jsr @r0 */
    .byte 0x00, 0x09  /* 0600226C: nop */
    .byte 0x4F, 0x26  /* 0600226E: lds.l @r15+,pr */
    .byte 0xD1, 0x03  /* 06002270: mov.l @(0xC,PC),r1  {[0x06002280] = 0x26005100} */
    .byte 0xE0, 0x00  /* 06002272: mov #0,r0 */
    .byte 0x11, 0x00  /* 06002274: mov.l r0,@(0x0,r1) */
    .byte 0xAF, 0xEC  /* 06002276: bra 0x06002252 */
    .byte 0x00, 0x09  /* 06002278: nop */
    .byte 0x00, 0x00  /* 0600227A: .word 0x0000 */
    .4byte 0x534C4156  /* 0600227C = 0x534C4156 */
    .4byte sym_26005100  /* 06002280 = 0x26005100 */
    .4byte sym_FFFFFEE2  /* 06002284 = 0xFFFFFEE2 */
    .4byte sym_FFFFFE60  /* 06002288 = 0xFFFFFE60 */
    .4byte sym_FFFFFE10  /* 0600228C = 0xFFFFFE10 */
    .4byte 0x46005100  /* 06002290 = 0x46005100 */
    .4byte DAT_06005100  /* 06002294 = 0x06005100 (FUN_06005038 + 0xC8) */
    .byte 0xD0, 0x0F  /* 06002298: mov.l @(0x3C,PC),r0  {[0x060022D8] = 0x000000F0} */
    .byte 0x40, 0x0E  /* 0600229A: ldc r0,sr */
