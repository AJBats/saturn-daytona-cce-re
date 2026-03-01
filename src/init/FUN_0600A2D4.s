/* FUN_0600A2D4  0x0600A2D4 */

    .section .text.FUN_0600A2D4
    .global FUN_0600A2D4
    .type FUN_0600A2D4, @function
FUN_0600A2D4:
    .byte 0x4F, 0x22  /* 0600A2D4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0600A2D6: add #-12,r15 */
    .byte 0xD3, 0x2E  /* 0600A2D8: mov.l @(0xB8,PC),r3  {[0x0600A394] = 0x0601064C} */
    .byte 0x66, 0xF3  /* 0600A2DA: mov r15,r6 */
    .byte 0x65, 0xF3  /* 0600A2DC: mov r15,r5 */
    .byte 0x75, 0x08  /* 0600A2DE: add #8,r5 */
    .byte 0x64, 0xF3  /* 0600A2E0: mov r15,r4 */
    .byte 0x74, 0x04  /* 0600A2E2: add #4,r4 */
    .byte 0x43, 0x0B  /* 0600A2E4: jsr @r3 */
    .byte 0x00, 0x09  /* 0600A2E6: nop */
    .byte 0x64, 0x03  /* 0600A2E8: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600A2EA: tst r4,r4 */
    .byte 0x89, 0x03  /* 0600A2EC: bt 0x0600A2F6 */
    .byte 0x7F, 0x0C  /* 0600A2EE: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600A2F0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600A2F2: rts */
    .byte 0xE0, 0xF6  /* 0600A2F4: mov #-10,r0 */
    .byte 0xB5, 0xDF  /* 0600A2F6: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600A2F8: nop */
    .byte 0x60, 0xF2  /* 0600A2FA: mov.l @r15,r0 */
    .byte 0x7F, 0x0C  /* 0600A2FC: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600A2FE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600A300: rts */
    .byte 0x00, 0x09  /* 0600A302: nop */
