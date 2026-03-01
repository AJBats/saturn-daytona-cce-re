/* FUN_06004666  0x06004666 */

    .section .text.FUN_06004666
    .global FUN_06004666
    .type FUN_06004666, @function
FUN_06004666:
    .byte 0x4F, 0x22  /* 06004666: sts.l pr,@-r15 */
    .byte 0xD3, 0x2A  /* 06004668: mov.l @(0xA8,PC),r3  {[0x06004714] = 0x06009BD8} */
    .byte 0x7F, 0xF4  /* 0600466A: add #-12,r15 */
    .byte 0x64, 0xF3  /* 0600466C: mov r15,r4 */
    .byte 0x43, 0x0B  /* 0600466E: jsr @r3 */
    .byte 0x00, 0x09  /* 06004670: nop */
    .byte 0x64, 0x03  /* 06004672: mov r0,r4 */
    .byte 0x24, 0x48  /* 06004674: tst r4,r4 */
    .byte 0x89, 0x03  /* 06004676: bt 0x06004680 */
    .byte 0x7F, 0x0C  /* 06004678: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600467A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600467C: rts */
    .byte 0xE0, 0xFF  /* 0600467E: mov #-1,r0 */
    .byte 0x60, 0xF3  /* 06004680: mov r15,r0 */
    .byte 0xE4, 0x0F  /* 06004682: mov #15,r4 */
    .byte 0x60, 0x00  /* 06004684: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06004686: extu.b r0,r0 */
    .byte 0x24, 0x09  /* 06004688: and r0,r4 */
    .byte 0x60, 0x43  /* 0600468A: mov r4,r0 */
    .byte 0x88, 0x06  /* 0600468C: cmp/eq #6,r0 */
    .byte 0x89, 0x05  /* 0600468E: bt 0x0600469C */
    .byte 0x88, 0x07  /* 06004690: cmp/eq #7,r0 */
    .byte 0x89, 0x03  /* 06004692: bt 0x0600469C */
    .byte 0x88, 0x0A  /* 06004694: cmp/eq #10,r0 */
    .byte 0x89, 0x01  /* 06004696: bt 0x0600469C */
    .byte 0xA0, 0x04  /* 06004698: bra 0x060046A4 */
    .byte 0x00, 0x09  /* 0600469A: nop */
    .byte 0x7F, 0x0C  /* 0600469C: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600469E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060046A0: rts */
    .byte 0xE0, 0xFF  /* 060046A2: mov #-1,r0 */
    .byte 0xBF, 0xA8  /* 060046A4: bsr 0x060045F8 */
    .byte 0xE4, 0x20  /* 060046A6: mov #32,r4 */
    .byte 0x20, 0x08  /* 060046A8: tst r0,r0 */
    .byte 0x89, 0x03  /* 060046AA: bt 0x060046B4 */
    .byte 0x7F, 0x0C  /* 060046AC: add #12,r15 */
    .byte 0x4F, 0x26  /* 060046AE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060046B0: rts */
    .byte 0xE0, 0xFF  /* 060046B2: mov #-1,r0 */
    .byte 0xE0, 0x00  /* 060046B4: mov #0,r0 */
    .byte 0x7F, 0x0C  /* 060046B6: add #12,r15 */
    .byte 0x4F, 0x26  /* 060046B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060046BA: rts */
    .byte 0x00, 0x09  /* 060046BC: nop */
    .byte 0xE5, 0xFF  /* 060046BE: mov #-1,r5 */
    .byte 0xD3, 0x15  /* 060046C0: mov.l @(0x54,PC),r3  {[0x06004718] = 0x0600C868} */
