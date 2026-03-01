/* FUN_06005B42  0x06005B42 */

    .section .text.FUN_06005B42
    .global FUN_06005B42
    .type FUN_06005B42, @function
FUN_06005B42:
    .byte 0x2F, 0xE6  /* 06005B42: mov.l r14,@-r15 */
    .byte 0x1F, 0x38  /* 06005B44: mov.l r3,@(0x20,r15) */
    .byte 0x2F, 0x36  /* 06005B46: mov.l r3,@-r15 */
    .byte 0x1F, 0x28  /* 06005B48: mov.l r2,@(0x20,r15) */
    .byte 0x32, 0xEC  /* 06005B4A: add r14,r2 */
    .byte 0x2F, 0x26  /* 06005B4C: mov.l r2,@-r15 */
    .byte 0x2F, 0xD6  /* 06005B4E: mov.l r13,@-r15 */
    .byte 0x1F, 0x49  /* 06005B50: mov.l r4,@(0x24,r15) */
    .byte 0xBA, 0xFE  /* 06005B52: bsr 0x06005152 */
    .byte 0xE5, 0x00  /* 06005B54: mov #0,r5 */
    .byte 0x67, 0xD3  /* 06005B56: mov r13,r7 */
    .byte 0xD2, 0x28  /* 06005B58: mov.l @(0xA0,PC),r2  {[0x06005BFC] = 0x06008B10} */
    .byte 0x66, 0xA3  /* 06005B5A: mov r10,r6 */
    .byte 0x2F, 0xC6  /* 06005B5C: mov.l r12,@-r15 */
    .byte 0x65, 0xB3  /* 06005B5E: mov r11,r5 */
    .byte 0x75, 0x04  /* 06005B60: add #4,r5 */
    .byte 0x61, 0x93  /* 06005B62: mov r9,r1 */
    .byte 0x42, 0x0B  /* 06005B64: jsr @r2 */
    .byte 0xE0, 0x64  /* 06005B66: mov #100,r0 */
    .byte 0xD3, 0x28  /* 06005B68: mov.l @(0xA0,PC),r3  {[0x06005C0C] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 06005B6A: mov r0,r1 */
    .byte 0x43, 0x0B  /* 06005B6C: jsr @r3 */
    .byte 0xE0, 0x3C  /* 06005B6E: mov #60,r0 */
    .byte 0xBF, 0x9C  /* 06005B70: bsr 0x06005AAC */
    .byte 0x64, 0x03  /* 06005B72: mov r0,r4 */
    .byte 0x53, 0xF9  /* 06005B74: mov.l @(0x24,r15),r3 */
    .byte 0xE0, 0x40  /* 06005B76: mov #64,r0 */
    .byte 0xD2, 0x22  /* 06005B78: mov.l @(0x88,PC),r2  {[0x06005C04] = 0x25E00000} */
    .byte 0x67, 0xE3  /* 06005B7A: mov r14,r7 */
    .byte 0x2F, 0x36  /* 06005B7C: mov.l r3,@-r15 */
    .byte 0xE6, 0x1E  /* 06005B7E: mov #30,r6 */
    .byte 0x2F, 0x26  /* 06005B80: mov.l r2,@-r15 */
    .byte 0xE3, 0x03  /* 06005B82: mov #3,r3 */
    .byte 0x2F, 0x36  /* 06005B84: mov.l r3,@-r15 */
