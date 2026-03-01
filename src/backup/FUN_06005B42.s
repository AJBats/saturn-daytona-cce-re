/* FUN_06005B42  0x06005B42 */

    .section .text.FUN_06005B42
    .global FUN_06005B42
    .type FUN_06005B42, @function
FUN_06005B42:
    .byte 0x2F, 0xE6  /* 06005B42: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06005B44: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06005B46: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06005B48: shlr16 r0 */
    .byte 0x30, 0x12  /* 06005B4A: cmp/hs r1,r0 */
    .byte 0x89, 0x18  /* 06005B4C: bt 0x06005B80 */
    .byte 0xB5, 0xF9  /* 06005B4E: bsr 0x06006744 */
    .byte 0x61, 0x53  /* 06005B50: mov r5,r1 */
    .byte 0xB7, 0x06  /* 06005B52: bsr 0x06006962 */
    .byte 0x51, 0xEC  /* 06005B54: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06005B56: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06005B58: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06005B5A: add r1,r8 */
    .byte 0x85, 0x11  /* 06005B5C: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 06005B5E: mov r0,r7 */
    .byte 0xC6, 0x22  /* 06005B60: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06005B62: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06005B64: shlr16 r0 */
    .byte 0x30, 0x12  /* 06005B66: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 06005B68: bt 0x06005B80 */
    .byte 0x60, 0x85  /* 06005B6A: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06005B6C: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 06005B6E: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 06005B70: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 06005B72: bf/s 0x06005B8A */
    .byte 0xC1, 0x41  /* 06005B74: mov.w r0,@(0x82,GBR) */
    .byte 0xB1, 0x09  /* 06005B76: bsr 0x06005D8C */
    .byte 0x2F, 0x76  /* 06005B78: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06005B7A: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06005B7C: dt r7 */
    .byte 0x8B, 0xEF  /* 06005B7E: bf 0x06005B60 */
    .byte 0x54, 0xEB  /* 06005B80: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06005B82: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06005B84: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005B86: rts */
    .byte 0x4F, 0x17  /* 06005B88: .word 0x4F17 */
    .byte 0xB1, 0x28  /* 06005B8A: bsr 0x06005DDE */
    .byte 0x2F, 0x76  /* 06005B8C: mov.l r7,@-r15 */
    .byte 0xAF, 0xF5  /* 06005B8E: bra 0x06005B7C */
    .byte 0x67, 0xF6  /* 06005B90: mov.l @r15+,r7 */
    .byte 0x2F, 0xD6  /* 06005B92: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005B94: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005B96: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005B98: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005B9A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005B9C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005B9E: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06005BA0: bsr 0x06005BB6 */
    .byte 0x00, 0x09  /* 06005BA2: nop */
    .byte 0x4F, 0x26  /* 06005BA4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005BA6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005BA8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005BAA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005BAC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005BAE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005BB0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005BB2: rts */
    .byte 0x00, 0x09  /* 06005BB4: nop */
    .byte 0x4F, 0x13  /* 06005BB6: .word 0x4F13 */
