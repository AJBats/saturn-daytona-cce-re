/* FUN_0600C804  0x0600C804 */

    .section .text.FUN_0600C804
    .global FUN_0600C804
    .type FUN_0600C804, @function
FUN_0600C804:
    .byte 0x4F, 0x22  /* 0600C804: sts.l pr,@-r15 */
    .byte 0xB9, 0xD7  /* 0600C806: bsr 0x0600BBB8 */
    .byte 0x51, 0xE7  /* 0600C808: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 0600C80A: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 0600C80C: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 0600C80E: or r1,r0 */
    .byte 0x51, 0xC1  /* 0600C810: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 0600C812: or r1,r0 */
    .byte 0x51, 0xD1  /* 0600C814: mov.l @(0x4,r13),r1 */
    .byte 0x20, 0x1B  /* 0600C816: or r1,r0 */
    .byte 0xC8, 0x02  /* 0600C818: tst #0x02,r0 */
    .byte 0x8B, 0x11  /* 0600C81A: bf 0x0600C840 */
    .byte 0xC5, 0x40  /* 0600C81C: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 0600C81E: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 0600C820: bt 0x0600C826 */
    .byte 0xBA, 0xB7  /* 0600C822: bsr 0x0600BD94 */
    .byte 0x67, 0xF3  /* 0600C824: mov r15,r7 */
    .byte 0xBB, 0x89  /* 0600C826: bsr 0x0600BF3C */
    .byte 0xC5, 0x44  /* 0600C828: mov.w @(0x88,GBR),r0 */
    .byte 0xBA, 0x83  /* 0600C82A: bsr 0x0600BD34 */
    .byte 0xC4, 0x80  /* 0600C82C: mov.b @(0x80,GBR),r0 */
    .byte 0xBA, 0xE5  /* 0600C82E: bsr 0x0600BDFC */
    .byte 0xC5, 0x40  /* 0600C830: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 0600C832: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600C834: mov.b r0,@(0x9B,GBR) */
    .byte 0xBB, 0x62  /* 0600C836: bsr 0x0600BEFE */
    .byte 0xC5, 0x44  /* 0600C838: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 0600C83A: mov.w @(0x88,GBR),r0 */
    .byte 0x70, 0x04  /* 0600C83C: add #4,r0 */
    .byte 0xC1, 0x44  /* 0600C83E: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 0600C840: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600C842: rts */
    .byte 0x00, 0x09  /* 0600C844: nop */
