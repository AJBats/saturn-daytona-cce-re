/* FUN_0602FBA2  0x0602FBA2 */

    .section .text.FUN_0602FBA2
    .global FUN_0602FBA2
    .type FUN_0602FBA2, @function
FUN_0602FBA2:
    .byte 0x4F, 0x22  /* 0602FBA2: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0602FBA4: add #-12,r15 */
    .byte 0x1F, 0x41  /* 0602FBA6: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x52  /* 0602FBA8: mov.l r5,@r15 */
    .byte 0xBE, 0xF5  /* 0602FBAA: bsr 0x0602F998 */
    .byte 0x00, 0x09  /* 0602FBAC: nop */
    .byte 0x1F, 0x02  /* 0602FBAE: mov.l r0,@(0x8,r15) */
    .byte 0xD2, 0x36  /* 0602FBB0: mov.l @(0xD8,PC),r2  {[0x0602FC8C] = 0x06000354} */
    .byte 0x63, 0x22  /* 0602FBB2: mov.l @r2,r3 */
    .byte 0x65, 0xF2  /* 0602FBB4: mov.l @r15,r5 */
    .byte 0x51, 0x36  /* 0602FBB6: mov.l @(0x18,r3),r1 */
    .byte 0x54, 0xF1  /* 0602FBB8: mov.l @(0x4,r15),r4 */
    .byte 0x41, 0x0B  /* 0602FBBA: jsr @r1 */
    .byte 0x00, 0x09  /* 0602FBBC: nop */
    .byte 0x2F, 0x02  /* 0602FBBE: mov.l r0,@r15 */
    .byte 0x54, 0xF2  /* 0602FBC0: mov.l @(0x8,r15),r4 */
    .byte 0xBF, 0x11  /* 0602FBC2: bsr 0x0602F9E8 */
    .byte 0x00, 0x09  /* 0602FBC4: nop */
    .byte 0x60, 0xF2  /* 0602FBC6: mov.l @r15,r0 */
    .byte 0x7F, 0x0C  /* 0602FBC8: add #12,r15 */
    .byte 0x4F, 0x26  /* 0602FBCA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FBCC: rts */
    .byte 0x00, 0x09  /* 0602FBCE: nop */
