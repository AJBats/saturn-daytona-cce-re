/* FUN_0601D8DE  0x0601D8DE */

    .section .text.FUN_0601D8DE
    .global FUN_0601D8DE
    .type FUN_0601D8DE, @function
FUN_0601D8DE:
    .byte 0x2F, 0xE6  /* 0601D8DE: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 0601D8E0: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601D8E2: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601D8E4: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601D8E6: cmp/hs r1,r0 */
    .byte 0x89, 0x18  /* 0601D8E8: bt 0x0601D91C */
    .byte 0xB5, 0xC5  /* 0601D8EA: bsr 0x0601E478 */
    .byte 0x61, 0x53  /* 0601D8EC: mov r5,r1 */
    .byte 0xB6, 0x88  /* 0601D8EE: bsr 0x0601E602 */
    .byte 0x51, 0xEC  /* 0601D8F0: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 0601D8F2: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0601D8F4: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0601D8F6: add r1,r8 */
    .byte 0x85, 0x11  /* 0601D8F8: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 0601D8FA: mov r0,r7 */
    .byte 0xC6, 0x22  /* 0601D8FC: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601D8FE: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601D900: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601D902: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 0601D904: bt 0x0601D91C */
    .byte 0x60, 0x85  /* 0601D906: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 0601D908: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 0601D90A: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 0601D90C: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 0601D90E: bf/s 0x0601D926 */
    .byte 0xC1, 0x41  /* 0601D910: mov.w r0,@(0x82,GBR) */
    .byte 0xB0, 0x8B  /* 0601D912: bsr 0x0601DA2C */
    .byte 0x2F, 0x76  /* 0601D914: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0601D916: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0601D918: dt r7 */
    .byte 0x8B, 0xEF  /* 0601D91A: bf 0x0601D8FC */
    .byte 0x54, 0xEB  /* 0601D91C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0601D91E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0601D920: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D922: rts */
    .byte 0x4F, 0x17  /* 0601D924: .word 0x4F17 */
    .byte 0xB0, 0xAA  /* 0601D926: bsr 0x0601DA7E */
    .byte 0x2F, 0x76  /* 0601D928: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0601D92A: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0601D92C: dt r7 */
    .byte 0x8B, 0xE5  /* 0601D92E: bf 0x0601D8FC */
    .byte 0xAF, 0xF4  /* 0601D930: bra 0x0601D91C */
    .byte 0x00, 0x09  /* 0601D932: nop */
    .byte 0x2F, 0xD6  /* 0601D934: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D936: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D938: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D93A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D93C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D93E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D940: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601D942: bsr 0x0601D958 */
    .byte 0x00, 0x09  /* 0601D944: nop */
    .byte 0x4F, 0x26  /* 0601D946: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D948: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D94A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D94C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D94E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D950: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D952: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601D954: rts */
    .byte 0x00, 0x09  /* 0601D956: nop */
    .byte 0x4F, 0x13  /* 0601D958: .word 0x4F13 */
