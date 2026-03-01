/* FUN_0600C846  0x0600C846 */

    .section .text.FUN_0600C846
    .global FUN_0600C846
    .type FUN_0600C846, @function
FUN_0600C846:
    .byte 0x4F, 0x22  /* 0600C846: sts.l pr,@-r15 */
    .byte 0xB9, 0xC4  /* 0600C848: bsr 0x0600BBD4 */
    .byte 0x51, 0xE7  /* 0600C84A: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 0600C84C: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 0600C84E: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 0600C850: or r1,r0 */
    .byte 0x51, 0xC1  /* 0600C852: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 0600C854: or r1,r0 */
    .byte 0xC8, 0x02  /* 0600C856: tst #0x02,r0 */
    .byte 0x8B, 0x11  /* 0600C858: bf 0x0600C87E */
    .byte 0xC5, 0x40  /* 0600C85A: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 0600C85C: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 0600C85E: bt 0x0600C864 */
    .byte 0xBA, 0x98  /* 0600C860: bsr 0x0600BD94 */
    .byte 0x67, 0xF3  /* 0600C862: mov r15,r7 */
    .byte 0xBB, 0x6A  /* 0600C864: bsr 0x0600BF3C */
    .byte 0xC5, 0x44  /* 0600C866: mov.w @(0x88,GBR),r0 */
    .byte 0xBA, 0x64  /* 0600C868: bsr 0x0600BD34 */
    .byte 0xC4, 0x80  /* 0600C86A: mov.b @(0x80,GBR),r0 */
    .byte 0xBB, 0x04  /* 0600C86C: bsr 0x0600BE78 */
    .byte 0xC5, 0x40  /* 0600C86E: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 0600C870: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600C872: mov.b r0,@(0x9B,GBR) */
    .byte 0xBB, 0x43  /* 0600C874: bsr 0x0600BEFE */
    .byte 0xC5, 0x44  /* 0600C876: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 0600C878: mov.w @(0x88,GBR),r0 */
    .byte 0x70, 0x04  /* 0600C87A: add #4,r0 */
    .byte 0xC1, 0x44  /* 0600C87C: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 0600C87E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600C880: rts */
    .byte 0x00, 0x09  /* 0600C882: nop */
    .byte 0x2F, 0xD6  /* 0600C884: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C886: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C888: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C88A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600C88C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600C88E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600C890: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600C892: bsr 0x0600C8A8 */
    .byte 0x00, 0x09  /* 0600C894: nop */
    .byte 0x4F, 0x26  /* 0600C896: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C898: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C89A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C89C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C89E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C8A0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C8A2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C8A4: rts */
    .byte 0x00, 0x09  /* 0600C8A6: nop */
    .byte 0x4F, 0x13  /* 0600C8A8: .word 0x4F13 */
