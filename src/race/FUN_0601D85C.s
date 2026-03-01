/* FUN_0601D85C  0x0601D85C */

    .section .text.FUN_0601D85C
    .global FUN_0601D85C
    .type FUN_0601D85C, @function
FUN_0601D85C:
    .byte 0x2F, 0xE6  /* 0601D85C: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 0601D85E: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601D860: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601D862: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601D864: cmp/hs r1,r0 */
    .byte 0x89, 0x19  /* 0601D866: bt 0x0601D89C */
    .byte 0xB6, 0x06  /* 0601D868: bsr 0x0601E478 */
    .byte 0x61, 0x53  /* 0601D86A: mov r5,r1 */
    .byte 0xB6, 0xC9  /* 0601D86C: bsr 0x0601E602 */
    .byte 0x51, 0xEC  /* 0601D86E: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 0601D870: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0601D872: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0601D874: add r1,r8 */
    .byte 0x85, 0x11  /* 0601D876: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 0601D878: mov r0,r7 */
    .byte 0x00, 0x09  /* 0601D87A: nop */
    .byte 0xC6, 0x22  /* 0601D87C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601D87E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601D880: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601D882: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 0601D884: bt 0x0601D89C */
    .byte 0x60, 0x85  /* 0601D886: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 0601D888: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 0601D88A: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 0601D88C: mov.w @r8+,r0 */
    .byte 0x8F, 0x0A  /* 0601D88E: bf/s 0x0601D8A6 */
    .byte 0xC1, 0x41  /* 0601D890: mov.w r0,@(0x82,GBR) */
    .byte 0xB7, 0x3B  /* 0601D892: bsr 0x0601E70C */
    .byte 0x2F, 0x76  /* 0601D894: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0601D896: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0601D898: dt r7 */
    .byte 0x8B, 0xEF  /* 0601D89A: bf 0x0601D87C */
    .byte 0x54, 0xEB  /* 0601D89C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0601D89E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0601D8A0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D8A2: rts */
    .byte 0x4F, 0x17  /* 0601D8A4: .word 0x4F17 */
    .byte 0xB7, 0x52  /* 0601D8A6: bsr 0x0601E74E */
    .byte 0x2F, 0x76  /* 0601D8A8: mov.l r7,@-r15 */
    .byte 0x67, 0xF6  /* 0601D8AA: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 0601D8AC: dt r7 */
    .byte 0x8B, 0xE5  /* 0601D8AE: bf 0x0601D87C */
    .byte 0xAF, 0xF4  /* 0601D8B0: bra 0x0601D89C */
    .byte 0x00, 0x09  /* 0601D8B2: nop */
    .byte 0x2F, 0xD6  /* 0601D8B4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D8B6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D8B8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D8BA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D8BC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D8BE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D8C0: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601D8C2: bsr 0x0601D8D8 */
    .byte 0x00, 0x09  /* 0601D8C4: nop */
    .byte 0x4F, 0x26  /* 0601D8C6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D8C8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D8CA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D8CC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D8CE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D8D0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D8D2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601D8D4: rts */
    .byte 0x00, 0x09  /* 0601D8D6: nop */
    .byte 0x4F, 0x13  /* 0601D8D8: .word 0x4F13 */
