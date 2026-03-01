/* FUN_0600B8DA  0x0600B8DA */

    .section .text.FUN_0600B8DA
    .global FUN_0600B8DA
    .type FUN_0600B8DA, @function
FUN_0600B8DA:
    .byte 0x2F, 0xE6  /* 0600B8DA: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 0600B8DC: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600B8DE: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600B8E0: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600B8E2: cmp/hs r1,r0 */
    .byte 0x89, 0x18  /* 0600B8E4: bt 0x0600B918 */
    .byte 0xB5, 0xF9  /* 0600B8E6: bsr 0x0600C4DC */
    .byte 0x61, 0x53  /* 0600B8E8: mov r5,r1 */
    .byte 0xB7, 0x06  /* 0600B8EA: bsr 0x0600C6FA */
    .byte 0x51, 0xEC  /* 0600B8EC: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 0600B8EE: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0600B8F0: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0600B8F2: add r1,r8 */
    .byte 0x85, 0x11  /* 0600B8F4: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 0600B8F6: mov r0,r7 */
    .byte 0xC6, 0x22  /* 0600B8F8: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600B8FA: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600B8FC: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600B8FE: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 0600B900: bt 0x0600B918 */
    .byte 0x60, 0x85  /* 0600B902: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 0600B904: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 0600B906: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 0600B908: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 0600B90A: bf/s 0x0600B922 */
    .byte 0xC1, 0x41  /* 0600B90C: mov.w r0,@(0x82,GBR) */
    .byte 0xB1, 0x09  /* 0600B90E: bsr 0x0600BB24 */
    .byte 0x2F, 0x76  /* 0600B910: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0600B912: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0600B914: dt r7 */
    .byte 0x8B, 0xEF  /* 0600B916: bf 0x0600B8F8 */
    .byte 0x54, 0xEB  /* 0600B918: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0600B91A: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600B91C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B91E: rts */
    .byte 0x4F, 0x17  /* 0600B920: .word 0x4F17 */
    .byte 0xB1, 0x28  /* 0600B922: bsr 0x0600BB76 */
    .byte 0x2F, 0x76  /* 0600B924: mov.l r7,@-r15 */
    .byte 0xAF, 0xF5  /* 0600B926: bra 0x0600B914 */
    .byte 0x67, 0xF6  /* 0600B928: mov.l @r15+,r7 */
    .byte 0x2F, 0xD6  /* 0600B92A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B92C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B92E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B930: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B932: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B934: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B936: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600B938: bsr 0x0600B94E */
    .byte 0x00, 0x09  /* 0600B93A: nop */
    .byte 0x4F, 0x26  /* 0600B93C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B93E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B940: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B942: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B944: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B946: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B948: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B94A: rts */
    .byte 0x00, 0x09  /* 0600B94C: nop */
    .byte 0x4F, 0x13  /* 0600B94E: .word 0x4F13 */
