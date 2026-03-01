/* FUN_0600487C  0x0600487C */

    .section .text.FUN_0600487C
    .global FUN_0600487C
    .type FUN_0600487C, @function
FUN_0600487C:
    .byte 0x4F, 0x22  /* 0600487C: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0600487E: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06004880: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 06004882: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 06004884: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 06004886: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06004888: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600488A: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600488C: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x5D  /* 0600488E: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 06004890: nop */
    .byte 0x66, 0x73  /* 06004892: mov r7,r6 */
    .byte 0x77, 0x20  /* 06004894: add #32,r7 */
    .byte 0x50, 0x60  /* 06004896: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06004898: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600489A: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600489C: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0600489E: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 060048A0: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 060048A2: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 060048A4: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 060048A6: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 060048A8: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 060048AA: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 060048AC: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 060048AE: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 060048B0: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060048B2: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060048B4: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060048B6: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x48  /* 060048B8: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 060048BA: nop */
    .byte 0x66, 0x73  /* 060048BC: mov r7,r6 */
    .byte 0x77, 0x20  /* 060048BE: add #32,r7 */
    .byte 0x50, 0x60  /* 060048C0: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 060048C2: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 060048C4: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 060048C6: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 060048C8: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 060048CA: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 060048CC: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 060048CE: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 060048D0: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA0  /* 060048D2: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xAA  /* 060048D4: mov.l @(0x28,r10),r2 */
    .byte 0x53, 0xAC  /* 060048D6: mov.l @(0x30,r10),r3 */
    .byte 0x17, 0x13  /* 060048D8: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060048DA: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060048DC: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 060048DE: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0x34  /* 060048E0: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 060048E2: nop */
    .byte 0xE0, 0x0C  /* 060048E4: mov #12,r0 */
    .byte 0xC0, 0x9B  /* 060048E6: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 060048E8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060048EA: rts */
    .byte 0x00, 0x09  /* 060048EC: nop */
    .byte 0x00, 0x09  /* 060048EE: nop */
