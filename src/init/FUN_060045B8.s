/* FUN_060045B8  0x060045B8 */

    .section .text.FUN_060045B8
    .global FUN_060045B8
    .type FUN_060045B8, @function
FUN_060045B8:
    .byte 0x4F, 0x22  /* 060045B8: sts.l pr,@-r15 */
    .byte 0xE7, 0x00  /* 060045BA: mov #0,r7 */
    .byte 0xD3, 0x1C  /* 060045BC: mov.l @(0x70,PC),r3  {[0x06004630] = 0x06009DC6} */
    .byte 0x66, 0x73  /* 060045BE: mov r7,r6 */
    .byte 0x65, 0x73  /* 060045C0: mov r7,r5 */
    .byte 0x43, 0x0B  /* 060045C2: jsr @r3 */
    .byte 0xE4, 0x01  /* 060045C4: mov #1,r4 */
    .byte 0x20, 0x08  /* 060045C6: tst r0,r0 */
    .byte 0x89, 0x02  /* 060045C8: bt 0x060045D0 */
    .byte 0x4F, 0x26  /* 060045CA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060045CC: rts */
    .byte 0xE0, 0xFF  /* 060045CE: mov #-1,r0 */
    .byte 0xB0, 0x32  /* 060045D0: bsr 0x06004638 */
    .byte 0xE4, 0x40  /* 060045D2: mov #64,r4 */
    .byte 0x20, 0x08  /* 060045D4: tst r0,r0 */
    .byte 0x89, 0x02  /* 060045D6: bt 0x060045DE */
    .byte 0x4F, 0x26  /* 060045D8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060045DA: rts */
    .byte 0xE0, 0xFF  /* 060045DC: mov #-1,r0 */
    .byte 0xB0, 0x42  /* 060045DE: bsr 0x06004666 */
    .byte 0x00, 0x09  /* 060045E0: nop */
    .byte 0x20, 0x08  /* 060045E2: tst r0,r0 */
    .byte 0x89, 0x02  /* 060045E4: bt 0x060045EC */
    .byte 0x4F, 0x26  /* 060045E6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060045E8: rts */
    .byte 0xE0, 0xFF  /* 060045EA: mov #-1,r0 */
    .byte 0xB0, 0x67  /* 060045EC: bsr 0x060046BE */
    .byte 0x00, 0x09  /* 060045EE: nop */
    .byte 0xE0, 0x00  /* 060045F0: mov #0,r0 */
    .byte 0x4F, 0x26  /* 060045F2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060045F4: rts */
    .byte 0x00, 0x09  /* 060045F6: nop */
