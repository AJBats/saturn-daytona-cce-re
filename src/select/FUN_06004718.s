/* FUN_06004718  0x06004718 */

    .section .text.FUN_06004718
    .global FUN_06004718
    .type FUN_06004718, @function
FUN_06004718:
    .byte 0x2F, 0xE6  /* 06004718: mov.l r14,@-r15 */
    .byte 0xE4, 0x3C  /* 0600471A: mov #60,r4 */
    .byte 0xD2, 0x2F  /* 0600471C: mov.l @(0xBC,PC),r2  {[0x060047DC] = 0x06028B80} */
    .byte 0x42, 0x0B  /* 0600471E: jsr @r2 */
    .byte 0x00, 0x09  /* 06004720: nop */
    .byte 0xA0, 0x0F  /* 06004722: bra 0x06004744 */
    .byte 0x7F, 0x08  /* 06004724: add #8,r15 */
    .byte 0xD1, 0x2E  /* 06004726: mov.l @(0xB8,PC),r1  {[0x060047E0] = 0x06052CA9} */
    .byte 0x62, 0x10  /* 06004728: mov.b @r1,r2 */
    .byte 0x3A, 0x20  /* 0600472A: cmp/eq r2,r10 */
    .byte 0x8B, 0x0A  /* 0600472C: bf 0x06004744 */
    .byte 0xE7, 0x2A  /* 0600472E: mov #42,r7 */
    .byte 0xD2, 0x2A  /* 06004730: mov.l @(0xA8,PC),r2  {[0x060047DC] = 0x06028B80} */
    .byte 0xE6, 0x41  /* 06004732: mov #65,r6 */
    .byte 0x85, 0xD1  /* 06004734: mov.w @(0x2,r13),r0 */
    .byte 0xE5, 0x27  /* 06004736: mov #39,r5 */
    .byte 0x60, 0x0D  /* 06004738: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 0600473A: mov.l r0,@-r15 */
