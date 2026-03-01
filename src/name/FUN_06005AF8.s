/* FUN_06005AF8  0x06005AF8 */

    .section .text.FUN_06005AF8
    .global FUN_06005AF8
    .type FUN_06005AF8, @function
FUN_06005AF8:
    .byte 0x2F, 0xE6  /* 06005AF8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005AFA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005AFC: mov.l r12,@-r15 */
    .byte 0x6D, 0x73  /* 06005AFE: mov r7,r13 */
    .byte 0x90, 0x7A  /* 06005B00: mov.w @(0xF4,PC),r0  {0x06005BF8} */
    .byte 0x67, 0xD3  /* 06005B02: mov r13,r7 */
    .byte 0xD3, 0x3D  /* 06005B04: mov.l @(0xF4,PC),r3  {[0x06005BFC] = 0x06008B10} */
    .byte 0x2F, 0xB6  /* 06005B06: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005B08: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 06005B0A: mov r5,r11 */
    .byte 0x2F, 0x96  /* 06005B0C: mov.l r9,@-r15 */
    .byte 0x6A, 0x63  /* 06005B0E: mov r6,r10 */
