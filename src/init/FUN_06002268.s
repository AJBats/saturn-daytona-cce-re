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
    .byte 0x53, 0x4C  /* 0600227C: mov.l @(0x30,r4),r3 */
    .byte 0x41, 0x56  /* 0600227E: .word 0x4156 */
    .byte 0x26, 0x00  /* 06002280: mov.b r0,@r6 */
    .byte 0x51, 0x00  /* 06002282: mov.l @(0x0,r0),r1 */
    .byte 0xFF, 0xFF  /* 06002284: .word 0xFFFF */
    .byte 0xFE, 0xE2  /* 06002286: .word 0xFEE2 */
    .byte 0xFF, 0xFF  /* 06002288: .word 0xFFFF */
    .byte 0xFE, 0x60  /* 0600228A: .word 0xFE60 */
    .byte 0xFF, 0xFF  /* 0600228C: .word 0xFFFF */
    .byte 0xFE, 0x10  /* 0600228E: .word 0xFE10 */
    .byte 0x46, 0x00  /* 06002290: shll r6 */
    .byte 0x51, 0x00  /* 06002292: mov.l @(0x0,r0),r1 */
    .byte 0x06, 0x00  /* 06002294: .word 0x0600 */
    .byte 0x51, 0x00  /* 06002296: mov.l @(0x0,r0),r1 */
    .byte 0xD0, 0x0F  /* 06002298: mov.l @(0x3C,PC),r0  {[0x060022D8] = 0x000000F0} */
    .byte 0x40, 0x0E  /* 0600229A: ldc r0,sr */
