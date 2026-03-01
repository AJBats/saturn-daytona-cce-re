/* FUN_0600B954  0x0600B954 */

    .section .text.FUN_0600B954
    .global FUN_0600B954
    .type FUN_0600B954, @function
FUN_0600B954:
    .byte 0x2F, 0xE6  /* 0600B954: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 0600B956: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600B958: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600B95A: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600B95C: cmp/hs r1,r0 */
    .byte 0x89, 0x19  /* 0600B95E: bt 0x0600B994 */
    .byte 0xB6, 0x06  /* 0600B960: bsr 0x0600C570 */
    .byte 0x61, 0x53  /* 0600B962: mov r5,r1 */
    .byte 0xB6, 0xC9  /* 0600B964: bsr 0x0600C6FA */
    .byte 0x51, 0xEC  /* 0600B966: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 0600B968: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0600B96A: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0600B96C: add r1,r8 */
    .byte 0x85, 0x11  /* 0600B96E: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 0600B970: mov r0,r7 */
    .byte 0x00, 0x09  /* 0600B972: nop */
    .byte 0xC6, 0x22  /* 0600B974: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600B976: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600B978: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600B97A: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 0600B97C: bt 0x0600B994 */
    .byte 0x60, 0x85  /* 0600B97E: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 0600B980: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 0600B982: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 0600B984: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 0600B986: bf/s 0x0600B99E */
    .byte 0xC1, 0x41  /* 0600B988: mov.w r0,@(0x82,GBR) */
    .byte 0xB7, 0x3B  /* 0600B98A: bsr 0x0600C804 */
    .byte 0x2F, 0x76  /* 0600B98C: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0600B98E: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0600B990: dt r7 */
    .byte 0x8B, 0xEF  /* 0600B992: bf 0x0600B974 */
    .byte 0x54, 0xEB  /* 0600B994: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0600B996: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600B998: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B99A: rts */
    .byte 0x4F, 0x17  /* 0600B99C: .word 0x4F17 */
    .byte 0xB7, 0x52  /* 0600B99E: bsr 0x0600C846 */
    .byte 0x2F, 0x76  /* 0600B9A0: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0600B9A2: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0600B9A4: dt r7 */
    .byte 0x8B, 0xE5  /* 0600B9A6: bf 0x0600B974 */
    .byte 0xAF, 0xF4  /* 0600B9A8: bra 0x0600B994 */
    .byte 0x00, 0x09  /* 0600B9AA: nop */
    .byte 0x2F, 0xD6  /* 0600B9AC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B9AE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B9B0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B9B2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B9B4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B9B6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B9B8: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600B9BA: bsr 0x0600B9D0 */
    .byte 0x00, 0x09  /* 0600B9BC: nop */
    .byte 0x4F, 0x26  /* 0600B9BE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B9C0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B9C2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B9C4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B9C6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B9C8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B9CA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B9CC: rts */
    .byte 0x00, 0x09  /* 0600B9CE: nop */
    .byte 0x4F, 0x13  /* 0600B9D0: .word 0x4F13 */
