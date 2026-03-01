/* FUN_06006A6C  0x06006A6C */

    .section .text.FUN_06006A6C
    .global FUN_06006A6C
    .type FUN_06006A6C, @function
FUN_06006A6C:
    .byte 0x4F, 0x22  /* 06006A6C: sts.l pr,@-r15 */
    .byte 0xB9, 0xD7  /* 06006A6E: bsr 0x06005E20 */
    .byte 0x51, 0xE7  /* 06006A70: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 06006A72: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 06006A74: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 06006A76: or r1,r0 */
    .byte 0x51, 0xC1  /* 06006A78: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 06006A7A: or r1,r0 */
    .byte 0x51, 0xD1  /* 06006A7C: mov.l @(0x4,r13),r1 */
    .byte 0x20, 0x1B  /* 06006A7E: or r1,r0 */
    .byte 0xC8, 0x02  /* 06006A80: tst #0x02,r0 */
    .byte 0x8B, 0x11  /* 06006A82: bf 0x06006AA8 */
    .byte 0xC5, 0x40  /* 06006A84: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06006A86: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06006A88: bt 0x06006A8E */
    .byte 0xBA, 0xB7  /* 06006A8A: bsr 0x06005FFC */
    .byte 0x67, 0xF3  /* 06006A8C: mov r15,r7 */
    .byte 0xBB, 0x89  /* 06006A8E: bsr 0x060061A4 */
    .byte 0xC5, 0x44  /* 06006A90: mov.w @(0x88,GBR),r0 */
    .byte 0xBA, 0x83  /* 06006A92: bsr 0x06005F9C */
    .byte 0xC4, 0x80  /* 06006A94: mov.b @(0x80,GBR),r0 */
    .byte 0xBA, 0xE5  /* 06006A96: bsr 0x06006064 */
    .byte 0xC5, 0x40  /* 06006A98: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 06006A9A: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06006A9C: mov.b r0,@(0x9B,GBR) */
    .byte 0xBB, 0x62  /* 06006A9E: bsr 0x06006166 */
    .byte 0xC5, 0x44  /* 06006AA0: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 06006AA2: mov.w @(0x88,GBR),r0 */
    .byte 0x70, 0x04  /* 06006AA4: add #4,r0 */
    .byte 0xC1, 0x44  /* 06006AA6: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06006AA8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006AAA: rts */
    .byte 0x00, 0x09  /* 06006AAC: nop */
