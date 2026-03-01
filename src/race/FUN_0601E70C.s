/* FUN_0601E70C  0x0601E70C */

    .section .text.FUN_0601E70C
    .global FUN_0601E70C
    .type FUN_0601E70C, @function
FUN_0601E70C:
    .byte 0x4F, 0x22  /* 0601E70C: sts.l pr,@-r15 */
    .byte 0xB9, 0xD7  /* 0601E70E: bsr 0x0601DAC0 */
    .byte 0x51, 0xE7  /* 0601E710: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 0601E712: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 0601E714: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 0601E716: or r1,r0 */
    .byte 0x51, 0xC1  /* 0601E718: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 0601E71A: or r1,r0 */
    .byte 0x51, 0xD1  /* 0601E71C: mov.l @(0x4,r13),r1 */
    .byte 0x20, 0x1B  /* 0601E71E: or r1,r0 */
    .byte 0xC8, 0x02  /* 0601E720: tst #0x02,r0 */
    .byte 0x8B, 0x11  /* 0601E722: bf 0x0601E748 */
    .byte 0xC5, 0x40  /* 0601E724: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 0601E726: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 0601E728: bt 0x0601E72E */
    .byte 0xBA, 0xB7  /* 0601E72A: bsr 0x0601DC9C */
    .byte 0x67, 0xF3  /* 0601E72C: mov r15,r7 */
    .byte 0xBB, 0x89  /* 0601E72E: bsr 0x0601DE44 */
    .byte 0xC5, 0x44  /* 0601E730: mov.w @(0x88,GBR),r0 */
    .byte 0xBA, 0x83  /* 0601E732: bsr 0x0601DC3C */
    .byte 0xC4, 0x80  /* 0601E734: mov.b @(0x80,GBR),r0 */
    .byte 0xBA, 0xE5  /* 0601E736: bsr 0x0601DD04 */
    .byte 0xC5, 0x40  /* 0601E738: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 0601E73A: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601E73C: mov.b r0,@(0x9B,GBR) */
    .byte 0xBB, 0x62  /* 0601E73E: bsr 0x0601DE06 */
    .byte 0xC5, 0x44  /* 0601E740: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 0601E742: mov.w @(0x88,GBR),r0 */
    .byte 0x70, 0x04  /* 0601E744: add #4,r0 */
    .byte 0xC1, 0x44  /* 0601E746: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 0601E748: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601E74A: rts */
    .byte 0x00, 0x09  /* 0601E74C: nop */
