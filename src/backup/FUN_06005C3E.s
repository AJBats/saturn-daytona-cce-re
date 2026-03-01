/* FUN_06005C3E  0x06005C3E */

    .section .text.FUN_06005C3E
    .global FUN_06005C3E
    .type FUN_06005C3E, @function
FUN_06005C3E:
    .byte 0x2F, 0xE6  /* 06005C3E: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06005C40: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06005C42: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06005C44: shlr16 r0 */
    .byte 0x30, 0x12  /* 06005C46: cmp/hs r1,r0 */
    .byte 0x89, 0x18  /* 06005C48: bt 0x06005C7C */
    .byte 0xB5, 0xC5  /* 06005C4A: bsr 0x060067D8 */
    .byte 0x61, 0x53  /* 06005C4C: mov r5,r1 */
    .byte 0xB6, 0x88  /* 06005C4E: bsr 0x06006962 */
    .byte 0x51, 0xEC  /* 06005C50: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06005C52: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06005C54: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06005C56: add r1,r8 */
    .byte 0x85, 0x11  /* 06005C58: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 06005C5A: mov r0,r7 */
    .byte 0xC6, 0x22  /* 06005C5C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06005C5E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06005C60: shlr16 r0 */
    .byte 0x30, 0x12  /* 06005C62: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 06005C64: bt 0x06005C7C */
    .byte 0x60, 0x85  /* 06005C66: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06005C68: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 06005C6A: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 06005C6C: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 06005C6E: bf/s 0x06005C86 */
    .byte 0xC1, 0x41  /* 06005C70: mov.w r0,@(0x82,GBR) */
    .byte 0xB0, 0x8B  /* 06005C72: bsr 0x06005D8C */
    .byte 0x2F, 0x76  /* 06005C74: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06005C76: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06005C78: dt r7 */
    .byte 0x8B, 0xEF  /* 06005C7A: bf 0x06005C5C */
    .byte 0x54, 0xEB  /* 06005C7C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06005C7E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06005C80: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005C82: rts */
    .byte 0x4F, 0x17  /* 06005C84: .word 0x4F17 */
    .byte 0xB0, 0xAA  /* 06005C86: bsr 0x06005DDE */
    .byte 0x2F, 0x76  /* 06005C88: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 06005C8A: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06005C8C: dt r7 */
    .byte 0x8B, 0xE5  /* 06005C8E: bf 0x06005C5C */
    .byte 0xAF, 0xF4  /* 06005C90: bra 0x06005C7C */
    .byte 0x00, 0x09  /* 06005C92: nop */
    .byte 0x2F, 0xD6  /* 06005C94: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005C96: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005C98: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005C9A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005C9C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005C9E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005CA0: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06005CA2: bsr 0x06005CB8 */
    .byte 0x00, 0x09  /* 06005CA4: nop */
    .byte 0x4F, 0x26  /* 06005CA6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005CA8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005CAA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005CAC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005CAE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005CB0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005CB2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005CB4: rts */
    .byte 0x00, 0x09  /* 06005CB6: nop */
    .byte 0x4F, 0x13  /* 06005CB8: .word 0x4F13 */
