/* FUN_060113AA  0x060113AA */

    .section .text.FUN_060113AA
    .global FUN_060113AA
    .type FUN_060113AA, @function
FUN_060113AA:
    .byte 0x4F, 0x22  /* 060113AA: sts.l pr,@-r15 */
    .byte 0x85, 0x10  /* 060113AC: mov.w @(0x0,r1),r0 */
    .byte 0x6B, 0x03  /* 060113AE: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 060113B0: mov.l @(0x1C,r14),r10 */
    .byte 0x00, 0x09  /* 060113B2: nop */
    .byte 0xBA, 0x6E  /* 060113B4: bsr 0x06010894 */
    .byte 0x00, 0x09  /* 060113B6: nop */
    .byte 0xBC, 0xD2  /* 060113B8: bsr 0x06010D60 */
    .byte 0x54, 0xEB  /* 060113BA: mov.l @(0x2C,r14),r4 */
    .byte 0xC7, 0x0E  /* 060113BC: mova @(0x38,PC),r0  {0x060113F8} */
    .byte 0x41, 0x00  /* 060113BE: shll r1 */
    .byte 0x00, 0x1D  /* 060113C0: mov.w @(r0,r1),r0 */
    .byte 0x81, 0xA4  /* 060113C2: mov.w r0,@(0x8,r10) */
    .byte 0x4B, 0x10  /* 060113C4: dt r11 */
    .byte 0x8F, 0xF5  /* 060113C6: bf/s 0x060113B4 */
    .byte 0x7A, 0x10  /* 060113C8: add #16,r10 */
    .byte 0x4F, 0x26  /* 060113CA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060113CC: rts */
    .byte 0x00, 0x09  /* 060113CE: nop */
    .byte 0xFF, 0x00  /* 060113D0: .word 0xFF00 */
    .byte 0x00, 0x00  /* 060113D2: .word 0x0000 */
    .4byte 0x00000220  /* 060113D4 = 0x00000220 */
    .byte 0x00, 0x00  /* 060113D8: .word 0x0000 */
    .byte 0x04, 0x21  /* 060113DA: .word 0x0421 */
    .byte 0x08, 0x42  /* 060113DC: .word 0x0842 */
    .byte 0x0C, 0x63  /* 060113DE: .word 0x0C63 */
    .byte 0x10, 0x84  /* 060113E0: mov.l r8,@(0x10,r0) */
    .byte 0x14, 0xA5  /* 060113E2: mov.l r10,@(0x14,r4) */
    .byte 0x18, 0xC6  /* 060113E4: mov.l r12,@(0x18,r8) */
    .byte 0x1C, 0xE7  /* 060113E6: mov.l r14,@(0x1C,r12) */
    .byte 0x21, 0x08  /* 060113E8: tst r0,r1 */
    .byte 0x25, 0x29  /* 060113EA: and r2,r5 */
    .byte 0x29, 0x4A  /* 060113EC: xor r4,r9 */
    .byte 0x2D, 0x6B  /* 060113EE: or r6,r13 */
    .byte 0x31, 0x8C  /* 060113F0: add r8,r1 */
    .byte 0x35, 0xAD  /* 060113F2: dmuls.l r10,r5 */
    .byte 0x39, 0xCE  /* 060113F4: addc r12,r9 */
    .byte 0x3D, 0xEF  /* 060113F6: addv r14,r13 */
    .byte 0x42, 0x10  /* 060113F8: dt r2 */
    .byte 0x46, 0x31  /* 060113FA: .word 0x4631 */
    .byte 0x4A, 0x52  /* 060113FC: .word 0x4A52 */
    .byte 0x4E, 0x73  /* 060113FE: .word 0x4E73 */
    .byte 0x52, 0x94  /* 06011400: mov.l @(0x10,r9),r2 */
    .byte 0x56, 0xB5  /* 06011402: mov.l @(0x14,r11),r6 */
    .byte 0x5A, 0xD6  /* 06011404: mov.l @(0x18,r13),r10 */
    .byte 0x5E, 0xF7  /* 06011406: mov.l @(0x1C,r15),r14 */
    .byte 0x63, 0x18  /* 06011408: swap.b r1,r3 */
    .byte 0x67, 0x39  /* 0601140A: swap.w r3,r7 */
    .byte 0x6B, 0x5A  /* 0601140C: negc r5,r11 */
    .byte 0x6F, 0x7B  /* 0601140E: neg r7,r15 */
    .byte 0x73, 0x9C  /* 06011410: add #-100,r3 */
    .byte 0x77, 0xBD  /* 06011412: add #-67,r7 */
    .byte 0x7B, 0xDE  /* 06011414: add #-34,r11 */
    .byte 0x7F, 0xFF  /* 06011416: add #-1,r15 */
    .byte 0x2F, 0xD6  /* 06011418: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601141A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601141C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601141E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06011420: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06011422: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06011424: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06011426: bsr 0x0601143C */
    .byte 0x00, 0x09  /* 06011428: nop */
    .byte 0x4F, 0x26  /* 0601142A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601142C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601142E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06011430: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06011432: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06011434: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06011436: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06011438: rts */
    .byte 0x00, 0x09  /* 0601143A: nop */
    .byte 0x4F, 0x13  /* 0601143C: .word 0x4F13 */
