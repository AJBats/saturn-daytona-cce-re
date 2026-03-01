/* FUN_06016CA4  0x06016CA4 */

    .section .text.FUN_06016CA4
    .global FUN_06016CA4
    .type FUN_06016CA4, @function
FUN_06016CA4:
    .byte 0x4F, 0x22  /* 06016CA4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06016CA6: add #-12,r15 */
    .byte 0x1F, 0x41  /* 06016CA8: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x51  /* 06016CAA: mov.w r5,@r15 */
    .byte 0xBF, 0x6E  /* 06016CAC: bsr 0x06016B8C */
    .byte 0x00, 0x09  /* 06016CAE: nop */
    .byte 0x1F, 0x02  /* 06016CB0: mov.l r0,@(0x8,r15) */
    .byte 0xD2, 0x73  /* 06016CB2: mov.l @(0x1CC,PC),r2  {[0x06016E80] = 0x06000354} */
    .byte 0x65, 0xF1  /* 06016CB4: mov.w @r15,r5 */
    .byte 0x63, 0x22  /* 06016CB6: mov.l @r2,r3 */
    .byte 0x54, 0xF1  /* 06016CB8: mov.l @(0x4,r15),r4 */
    .byte 0x51, 0x31  /* 06016CBA: mov.l @(0x4,r3),r1 */
    .byte 0x41, 0x0B  /* 06016CBC: jsr @r1 */
    .byte 0x00, 0x09  /* 06016CBE: nop */
    .byte 0x2F, 0x02  /* 06016CC0: mov.l r0,@r15 */
    .byte 0x54, 0xF2  /* 06016CC2: mov.l @(0x8,r15),r4 */
    .byte 0xBF, 0x8A  /* 06016CC4: bsr 0x06016BDC */
    .byte 0x00, 0x09  /* 06016CC6: nop */
    .byte 0x60, 0xF2  /* 06016CC8: mov.l @r15,r0 */
    .byte 0x7F, 0x0C  /* 06016CCA: add #12,r15 */
    .byte 0x4F, 0x26  /* 06016CCC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016CCE: rts */
    .byte 0x00, 0x09  /* 06016CD0: nop */
