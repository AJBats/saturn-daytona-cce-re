/* FUN_0601D95E  0x0601D95E */

    .section .text.FUN_0601D95E
    .global FUN_0601D95E
    .type FUN_0601D95E, @function
FUN_0601D95E:
    .byte 0x2F, 0xE6  /* 0601D95E: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 0601D960: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601D962: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601D964: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601D966: cmp/hs r1,r0 */
    .byte 0x89, 0x1C  /* 0601D968: bt 0x0601D9A4 */
    .byte 0xB5, 0xD9  /* 0601D96A: bsr 0x0601E520 */
    .byte 0x61, 0x53  /* 0601D96C: mov r5,r1 */
    .byte 0x51, 0xEC  /* 0601D96E: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0601D970: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0601D972: add r1,r8 */
    .byte 0x85, 0x11  /* 0601D974: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 0601D976: mov r0,r7 */
    .byte 0xC6, 0x22  /* 0601D978: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601D97A: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601D97C: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601D97E: cmp/hs r1,r0 */
    .byte 0x89, 0x10  /* 0601D980: bt 0x0601D9A4 */
    .byte 0x60, 0x85  /* 0601D982: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 0601D984: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 0601D986: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 0601D988: mov.w @r8+,r0 */
    .byte 0x8F, 0x11  /* 0601D98A: bf/s 0x0601D9B0 */
    .byte 0xC1, 0x41  /* 0601D98C: mov.w r0,@(0x82,GBR) */
    .byte 0x2F, 0x76  /* 0601D98E: mov.l r7,@-r15 */
    .byte 0xB0, 0x96  /* 0601D990: bsr 0x0601DAC0 */
    .byte 0x51, 0xE7  /* 0601D992: mov.l @(0x1C,r14),r1 */
    .byte 0xB0, 0xBC  /* 0601D994: bsr 0x0601DB10 */
    .byte 0x00, 0x09  /* 0601D996: nop */
    .byte 0x8B, 0x01  /* 0601D998: bf 0x0601D99E */
    .byte 0xB0, 0xEB  /* 0601D99A: bsr 0x0601DB74 */
    .byte 0x88, 0x00  /* 0601D99C: cmp/eq #0,r0 */
    .byte 0x67, 0xF6  /* 0601D99E: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0601D9A0: dt r7 */
    .byte 0x8B, 0xE9  /* 0601D9A2: bf 0x0601D978 */
    .byte 0x54, 0xEB  /* 0601D9A4: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0601D9A6: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0601D9A8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D9AA: rts */
    .byte 0x4F, 0x17  /* 0601D9AC: .word 0x4F17 */
    .byte 0x00, 0x09  /* 0601D9AE: nop */
    .byte 0x2F, 0x76  /* 0601D9B0: mov.l r7,@-r15 */
    .byte 0xB0, 0x93  /* 0601D9B2: bsr 0x0601DADC */
    .byte 0x51, 0xE7  /* 0601D9B4: mov.l @(0x1C,r14),r1 */
    .byte 0xB0, 0xC7  /* 0601D9B6: bsr 0x0601DB48 */
    .byte 0x00, 0x09  /* 0601D9B8: nop */
    .byte 0x8B, 0xF0  /* 0601D9BA: bf 0x0601D99E */
    .byte 0xB0, 0xF0  /* 0601D9BC: bsr 0x0601DBA0 */
    .byte 0x88, 0x00  /* 0601D9BE: cmp/eq #0,r0 */
    .byte 0xAF, 0xED  /* 0601D9C0: bra 0x0601D99E */
    .byte 0x00, 0x09  /* 0601D9C2: nop */
