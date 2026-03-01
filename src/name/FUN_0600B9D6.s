/* FUN_0600B9D6  0x0600B9D6 */

    .section .text.FUN_0600B9D6
    .global FUN_0600B9D6
    .type FUN_0600B9D6, @function
FUN_0600B9D6:
    .byte 0x2F, 0xE6  /* 0600B9D6: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 0600B9D8: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600B9DA: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600B9DC: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600B9DE: cmp/hs r1,r0 */
    .byte 0x89, 0x18  /* 0600B9E0: bt 0x0600BA14 */
    .byte 0xB5, 0xC5  /* 0600B9E2: bsr 0x0600C570 */
    .byte 0x61, 0x53  /* 0600B9E4: mov r5,r1 */
    .byte 0xB6, 0x88  /* 0600B9E6: bsr 0x0600C6FA */
    .byte 0x51, 0xEC  /* 0600B9E8: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 0600B9EA: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0600B9EC: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0600B9EE: add r1,r8 */
    .byte 0x85, 0x11  /* 0600B9F0: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 0600B9F2: mov r0,r7 */
    .byte 0xC6, 0x22  /* 0600B9F4: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600B9F6: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600B9F8: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600B9FA: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 0600B9FC: bt 0x0600BA14 */
    .byte 0x60, 0x85  /* 0600B9FE: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 0600BA00: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 0600BA02: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 0600BA04: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 0600BA06: bf/s 0x0600BA1E */
    .byte 0xC1, 0x41  /* 0600BA08: mov.w r0,@(0x82,GBR) */
    .byte 0xB0, 0x8B  /* 0600BA0A: bsr 0x0600BB24 */
    .byte 0x2F, 0x76  /* 0600BA0C: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0600BA0E: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0600BA10: dt r7 */
    .byte 0x8B, 0xEF  /* 0600BA12: bf 0x0600B9F4 */
    .byte 0x54, 0xEB  /* 0600BA14: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0600BA16: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600BA18: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BA1A: rts */
    .byte 0x4F, 0x17  /* 0600BA1C: .word 0x4F17 */
    .byte 0xB0, 0xAA  /* 0600BA1E: bsr 0x0600BB76 */
    .byte 0x2F, 0x76  /* 0600BA20: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0600BA22: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0600BA24: dt r7 */
    .byte 0x8B, 0xE5  /* 0600BA26: bf 0x0600B9F4 */
    .byte 0xAF, 0xF4  /* 0600BA28: bra 0x0600BA14 */
    .byte 0x00, 0x09  /* 0600BA2A: nop */
    .byte 0x2F, 0xD6  /* 0600BA2C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BA2E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BA30: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600BA32: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600BA34: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600BA36: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600BA38: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600BA3A: bsr 0x0600BA50 */
    .byte 0x00, 0x09  /* 0600BA3C: nop */
    .byte 0x4F, 0x26  /* 0600BA3E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600BA40: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600BA42: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600BA44: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600BA46: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600BA48: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600BA4A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600BA4C: rts */
    .byte 0x00, 0x09  /* 0600BA4E: nop */
    .byte 0x4F, 0x13  /* 0600BA50: .word 0x4F13 */
