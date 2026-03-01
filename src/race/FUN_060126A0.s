/* FUN_060126A0  0x060126A0 */

    .section .text.FUN_060126A0
    .global FUN_060126A0
    .type FUN_060126A0, @function
FUN_060126A0:
    .byte 0x4F, 0x22  /* 060126A0: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060126A2: add #-4,r15 */
    .byte 0xD3, 0x30  /* 060126A4: mov.l @(0xC0,PC),r3  {[0x06012768] = 0x06013B78} */
    .byte 0x2F, 0x42  /* 060126A6: mov.l r4,@r15 */
    .byte 0xD4, 0x2E  /* 060126A8: mov.l @(0xB8,PC),r4  {[0x06012764] = 0x0603A6BC} */
    .byte 0x43, 0x0B  /* 060126AA: jsr @r3 */
    .byte 0x00, 0x09  /* 060126AC: nop */
    .byte 0x64, 0x03  /* 060126AE: mov r0,r4 */
    .byte 0x62, 0xF2  /* 060126B0: mov.l @r15,r2 */
    .byte 0x14, 0x24  /* 060126B2: mov.l r2,@(0x10,r4) */
    .byte 0x7F, 0x04  /* 060126B4: add #4,r15 */
    .byte 0x4F, 0x26  /* 060126B6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060126B8: rts */
    .byte 0x00, 0x09  /* 060126BA: nop */
