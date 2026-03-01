/* FUN_06010582  0x06010582 */

    .section .text.FUN_06010582
    .global FUN_06010582
    .type FUN_06010582, @function
FUN_06010582:
    .byte 0x2F, 0xE6  /* 06010582: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06010584: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06010586: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06010588: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601058A: cmp/hs r1,r0 */
    .byte 0x89, 0x18  /* 0601058C: bt 0x060105C0 */
    .byte 0xB5, 0xF9  /* 0601058E: bsr 0x06011184 */
    .byte 0x61, 0x53  /* 06010590: mov r5,r1 */
    .byte 0xB7, 0x06  /* 06010592: bsr 0x060113A2 */
    .byte 0x51, 0xEC  /* 06010594: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06010596: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06010598: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0601059A: add r1,r8 */
    .byte 0x85, 0x11  /* 0601059C: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 0601059E: mov r0,r7 */
    .byte 0xC6, 0x22  /* 060105A0: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 060105A2: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 060105A4: shlr16 r0 */
    .byte 0x30, 0x12  /* 060105A6: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 060105A8: bt 0x060105C0 */
    .byte 0x60, 0x85  /* 060105AA: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 060105AC: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 060105AE: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 060105B0: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 060105B2: bf/s 0x060105CA */
    .byte 0xC1, 0x41  /* 060105B4: mov.w r0,@(0x82,GBR) */
    .byte 0xB1, 0x09  /* 060105B6: bsr 0x060107CC */
    .byte 0x2F, 0x76  /* 060105B8: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 060105BA: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 060105BC: dt r7 */
    .byte 0x8B, 0xEF  /* 060105BE: bf 0x060105A0 */
    .byte 0x54, 0xEB  /* 060105C0: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 060105C2: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 060105C4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060105C6: rts */
    .byte 0x4F, 0x17  /* 060105C8: .word 0x4F17 */
    .byte 0xB1, 0x28  /* 060105CA: bsr 0x0601081E */
    .byte 0x2F, 0x76  /* 060105CC: mov.l r7,@-r15 */
    .byte 0xAF, 0xF5  /* 060105CE: bra 0x060105BC */
    .byte 0x67, 0xF6  /* 060105D0: mov.l @r15+,r7 */
    .byte 0x2F, 0xD6  /* 060105D2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060105D4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060105D6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060105D8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060105DA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060105DC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060105DE: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 060105E0: bsr 0x060105F6 */
    .byte 0x00, 0x09  /* 060105E2: nop */
    .byte 0x4F, 0x26  /* 060105E4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060105E6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060105E8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060105EA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060105EC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060105EE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060105F0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060105F2: rts */
    .byte 0x00, 0x09  /* 060105F4: nop */
    .byte 0x4F, 0x13  /* 060105F6: .word 0x4F13 */
