/* FUN_0601D7E2  0x0601D7E2 */

    .section .text.FUN_0601D7E2
    .global FUN_0601D7E2
    .type FUN_0601D7E2, @function
FUN_0601D7E2:
    .byte 0x2F, 0xE6  /* 0601D7E2: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 0601D7E4: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601D7E6: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601D7E8: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601D7EA: cmp/hs r1,r0 */
    .byte 0x89, 0x18  /* 0601D7EC: bt 0x0601D820 */
    .byte 0xB5, 0xF9  /* 0601D7EE: bsr 0x0601E3E4 */
    .byte 0x61, 0x53  /* 0601D7F0: mov r5,r1 */
    .byte 0xB7, 0x06  /* 0601D7F2: bsr 0x0601E602 */
    .byte 0x51, 0xEC  /* 0601D7F4: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 0601D7F6: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0601D7F8: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0601D7FA: add r1,r8 */
    .byte 0x85, 0x11  /* 0601D7FC: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 0601D7FE: mov r0,r7 */
    .byte 0xC6, 0x22  /* 0601D800: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601D802: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601D804: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601D806: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 0601D808: bt 0x0601D820 */
    .byte 0x60, 0x85  /* 0601D80A: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 0601D80C: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 0601D80E: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 0601D810: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 0601D812: bf/s 0x0601D82A */
    .byte 0xC1, 0x41  /* 0601D814: mov.w r0,@(0x82,GBR) */
    .byte 0xB1, 0x09  /* 0601D816: bsr 0x0601DA2C */
    .byte 0x2F, 0x76  /* 0601D818: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0601D81A: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0601D81C: dt r7 */
    .byte 0x8B, 0xEF  /* 0601D81E: bf 0x0601D800 */
    .byte 0x54, 0xEB  /* 0601D820: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0601D822: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0601D824: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D826: rts */
    .byte 0x4F, 0x17  /* 0601D828: .word 0x4F17 */
    .byte 0xB1, 0x28  /* 0601D82A: bsr 0x0601DA7E */
    .byte 0x2F, 0x76  /* 0601D82C: mov.l r7,@-r15 */
    .byte 0xAF, 0xF5  /* 0601D82E: bra 0x0601D81C */
    .byte 0x67, 0xF6  /* 0601D830: mov.l @r15+,r7 */
    .byte 0x2F, 0xD6  /* 0601D832: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D834: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D836: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D838: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D83A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D83C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D83E: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601D840: bsr 0x0601D856 */
    .byte 0x00, 0x09  /* 0601D842: nop */
    .byte 0x4F, 0x26  /* 0601D844: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D846: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D848: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D84A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D84C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D84E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D850: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601D852: rts */
    .byte 0x00, 0x09  /* 0601D854: nop */
    .byte 0x4F, 0x13  /* 0601D856: .word 0x4F13 */
