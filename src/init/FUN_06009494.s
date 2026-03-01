/* FUN_06009494  0x06009494 */

    .section .text.FUN_06009494
    .global FUN_06009494
    .type FUN_06009494, @function
FUN_06009494:
    .byte 0x4F, 0x22  /* 06009494: sts.l pr,@-r15 */
    .byte 0xE3, 0x00  /* 06009496: mov #0,r3 */
    .byte 0xD6, 0x50  /* 06009498: mov.l @(0x140,PC),r6  {[0x060095DC] = 0x0000FFFF} */
    .byte 0x7F, 0xF8  /* 0600949A: add #-8,r15 */
    .byte 0xD2, 0x50  /* 0600949C: mov.l @(0x140,PC),r2  {[0x060095E0] = 0x0600EF72} */
    .byte 0x65, 0x33  /* 0600949E: mov r3,r5 */
    .byte 0x1F, 0x41  /* 060094A0: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x36  /* 060094A2: mov.l r3,@-r15 */
    .byte 0x54, 0xF2  /* 060094A4: mov.l @(0x8,r15),r4 */
    .byte 0x67, 0xF3  /* 060094A6: mov r15,r7 */
    .byte 0x77, 0x04  /* 060094A8: add #4,r7 */
    .byte 0x42, 0x0B  /* 060094AA: jsr @r2 */
    .byte 0x54, 0x41  /* 060094AC: mov.l @(0x4,r4),r4 */
    .byte 0x64, 0x03  /* 060094AE: mov r0,r4 */
    .byte 0x24, 0x48  /* 060094B0: tst r4,r4 */
    .byte 0x8D, 0x04  /* 060094B2: bt/s 0x060094BE */
    .byte 0x7F, 0x04  /* 060094B4: add #4,r15 */
    .byte 0x7F, 0x08  /* 060094B6: add #8,r15 */
    .byte 0x4F, 0x26  /* 060094B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060094BA: rts */
    .byte 0xE0, 0xFF  /* 060094BC: mov #-1,r0 */
    .byte 0xD3, 0x42  /* 060094BE: mov.l @(0x108,PC),r3  {[0x060095C8] = 0x0600F6AE} */
    .byte 0x43, 0x0B  /* 060094C0: jsr @r3 */
    .byte 0x00, 0x09  /* 060094C2: nop */
    .byte 0x20, 0x08  /* 060094C4: tst r0,r0 */
    .byte 0x89, 0x03  /* 060094C6: bt 0x060094D0 */
    .byte 0x7F, 0x08  /* 060094C8: add #8,r15 */
    .byte 0x4F, 0x26  /* 060094CA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060094CC: rts */
    .byte 0xE0, 0xFF  /* 060094CE: mov #-1,r0 */
    .byte 0x63, 0xF2  /* 060094D0: mov.l @r15,r3 */
    .byte 0x43, 0x11  /* 060094D2: cmp/pz r3 */
    .byte 0x89, 0x01  /* 060094D4: bt 0x060094DA */
    .byte 0xE1, 0x00  /* 060094D6: mov #0,r1 */
    .byte 0x2F, 0x12  /* 060094D8: mov.l r1,@r15 */
    .byte 0x60, 0xF2  /* 060094DA: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 060094DC: add #8,r15 */
    .byte 0x4F, 0x26  /* 060094DE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060094E0: rts */
    .byte 0x00, 0x09  /* 060094E2: nop */
