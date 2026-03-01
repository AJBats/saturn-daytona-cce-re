/* FUN_060096A8  0x060096A8 */

    .section .text.FUN_060096A8
    .global FUN_060096A8
    .type FUN_060096A8, @function
FUN_060096A8:
    .byte 0x4F, 0x22  /* 060096A8: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060096AA: add #-8,r15 */
    .byte 0xD3, 0x15  /* 060096AC: mov.l @(0x54,PC),r3  {[0x06009704] = 0x0600EFCC} */
    .byte 0x1F, 0x41  /* 060096AE: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x52  /* 060096B0: mov.l r5,@r15 */
    .byte 0x56, 0xF1  /* 060096B2: mov.l @(0x4,r15),r6 */
    .byte 0x55, 0x59  /* 060096B4: mov.l @(0x24,r5),r5 */
    .byte 0x56, 0x63  /* 060096B6: mov.l @(0xC,r6),r6 */
    .byte 0x64, 0xF2  /* 060096B8: mov.l @r15,r4 */
    .byte 0x43, 0x0B  /* 060096BA: jsr @r3 */
    .byte 0x54, 0x41  /* 060096BC: mov.l @(0x4,r4),r4 */
    .byte 0x64, 0x03  /* 060096BE: mov r0,r4 */
    .byte 0x24, 0x48  /* 060096C0: tst r4,r4 */
    .byte 0x89, 0x03  /* 060096C2: bt 0x060096CC */
    .byte 0x7F, 0x08  /* 060096C4: add #8,r15 */
    .byte 0x4F, 0x26  /* 060096C6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060096C8: rts */
    .byte 0xE0, 0x00  /* 060096CA: mov #0,r0 */
    .byte 0xD3, 0x0A  /* 060096CC: mov.l @(0x28,PC),r3  {[0x060096F8] = 0x0600F6AE} */
    .byte 0x43, 0x0B  /* 060096CE: jsr @r3 */
    .byte 0x00, 0x09  /* 060096D0: nop */
    .byte 0x20, 0x08  /* 060096D2: tst r0,r0 */
    .byte 0x89, 0x03  /* 060096D4: bt 0x060096DE */
    .byte 0x7F, 0x08  /* 060096D6: add #8,r15 */
    .byte 0x4F, 0x26  /* 060096D8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060096DA: rts */
    .byte 0xE0, 0x00  /* 060096DC: mov #0,r0 */
    .byte 0xE0, 0x01  /* 060096DE: mov #1,r0 */
    .byte 0x7F, 0x08  /* 060096E0: add #8,r15 */
    .byte 0x4F, 0x26  /* 060096E2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060096E4: rts */
    .byte 0x00, 0x09  /* 060096E6: nop */
    .byte 0x00, 0x0B  /* 060096E8: rts */
    .byte 0xE0, 0x00  /* 060096EA: mov #0,r0 */
    .byte 0x04, 0x38  /* 060096EC: .word 0x0438 */
    .byte 0xFF, 0xFF  /* 060096EE: .word 0xFFFF */
    .byte 0x06, 0x01  /* 060096F0: .word 0x0601 */
    .byte 0x36, 0x20  /* 060096F2: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 060096F4: .word 0x0600 */
    .byte 0xEF, 0x72  /* 060096F6: mov #114,r15 */
    .byte 0x06, 0x00  /* 060096F8: .word 0x0600 */
    .byte 0xF6, 0xAE  /* 060096FA: .word 0xF6AE */
    .byte 0x06, 0x00  /* 060096FC: .word 0x0600 */
    .byte 0xDD, 0xE0  /* 060096FE: mov.l @(0x380,PC),r13  {[0x06009A80] = 0x24306033} */
    .byte 0x06, 0x00  /* 06009700: .word 0x0600 */
    .byte 0xA0, 0x0C  /* 06009702: bra 0x0600971E */
    .byte 0x06, 0x00  /* 06009704: .word 0x0600 */
    .byte 0xEF, 0xCC  /* 06009706: mov #-52,r15 */
