/* FUN_06005C58  0x06005C58 */

    .section .text.FUN_06005C58
    .global FUN_06005C58
    .type FUN_06005C58, @function
FUN_06005C58:
    .byte 0x2F, 0xE6  /* 06005C58: mov.l r14,@-r15 */
    .byte 0x04, 0xFC  /* 06005C5A: mov.b @(r0,r15),r4 */
    .byte 0xBC, 0x1C  /* 06005C5C: bsr 0x06005498 */
    .byte 0x67, 0xE3  /* 06005C5E: mov r14,r7 */
    .byte 0xD4, 0x95  /* 06005C60: mov.l @(0x254,PC),r4  {[0x06005EB8] = 0x00000000} */
    .byte 0x60, 0x0C  /* 06005C62: extu.b r0,r0 */
    .byte 0x63, 0x03  /* 06005C64: mov r0,r3 */
    .byte 0x40, 0x00  /* 06005C66: shll r0 */
    .byte 0x30, 0x3C  /* 06005C68: add r3,r0 */
    .byte 0x66, 0x03  /* 06005C6A: mov r0,r6 */
    .byte 0xE5, 0x00  /* 06005C6C: mov #0,r5 */
    .byte 0xBA, 0x70  /* 06005C6E: bsr 0x06005152 */
    .byte 0x67, 0xF6  /* 06005C70: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 06005C72: add #28,r15 */
    .byte 0x7F, 0x10  /* 06005C74: add #16,r15 */
    .byte 0x4F, 0x26  /* 06005C76: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005C78: rts */
    .byte 0x6E, 0xF6  /* 06005C7A: mov.l @r15+,r14 */
