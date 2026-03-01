/* FUN_0601067E  0x0601067E */

    .section .text.FUN_0601067E
    .global FUN_0601067E
    .type FUN_0601067E, @function
FUN_0601067E:
    .byte 0x2F, 0xE6  /* 0601067E: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06010680: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06010682: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06010684: shlr16 r0 */
    .byte 0x30, 0x12  /* 06010686: cmp/hs r1,r0 */
    .byte 0x89, 0x18  /* 06010688: bt 0x060106BC */
    .byte 0xB5, 0xC5  /* 0601068A: bsr 0x06011218 */
    .byte 0x61, 0x53  /* 0601068C: mov r5,r1 */
    .byte 0xB6, 0x88  /* 0601068E: bsr 0x060113A2 */
    .byte 0x51, 0xEC  /* 06010690: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06010692: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06010694: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06010696: add r1,r8 */
    .byte 0x85, 0x11  /* 06010698: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 0601069A: mov r0,r7 */
    .byte 0xC6, 0x22  /* 0601069C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601069E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 060106A0: shlr16 r0 */
    .byte 0x30, 0x12  /* 060106A2: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 060106A4: bt 0x060106BC */
    .byte 0x60, 0x85  /* 060106A6: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 060106A8: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 060106AA: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 060106AC: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 060106AE: bf/s 0x060106C6 */
    .byte 0xC1, 0x41  /* 060106B0: mov.w r0,@(0x82,GBR) */
    .byte 0xB0, 0x8B  /* 060106B2: bsr 0x060107CC */
    .byte 0x2F, 0x76  /* 060106B4: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 060106B6: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 060106B8: dt r7 */
    .byte 0x8B, 0xEF  /* 060106BA: bf 0x0601069C */
    .byte 0x54, 0xEB  /* 060106BC: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 060106BE: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 060106C0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060106C2: rts */
    .byte 0x4F, 0x17  /* 060106C4: .word 0x4F17 */
    .byte 0xB0, 0xAA  /* 060106C6: bsr 0x0601081E */
    .byte 0x2F, 0x76  /* 060106C8: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 060106CA: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 060106CC: dt r7 */
    .byte 0x8B, 0xE5  /* 060106CE: bf 0x0601069C */
    .byte 0xAF, 0xF4  /* 060106D0: bra 0x060106BC */
    .byte 0x00, 0x09  /* 060106D2: nop */
    .byte 0x2F, 0xD6  /* 060106D4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060106D6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060106D8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060106DA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060106DC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060106DE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060106E0: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 060106E2: bsr 0x060106F8 */
    .byte 0x00, 0x09  /* 060106E4: nop */
    .byte 0x4F, 0x26  /* 060106E6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060106E8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060106EA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060106EC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060106EE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060106F0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060106F2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060106F4: rts */
    .byte 0x00, 0x09  /* 060106F6: nop */
    .byte 0x4F, 0x13  /* 060106F8: .word 0x4F13 */
