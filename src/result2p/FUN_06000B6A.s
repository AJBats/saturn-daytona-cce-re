/* FUN_06000B6A  0x06000B6A */

    .section .text.FUN_06000B6A
    .global FUN_06000B6A
    .type FUN_06000B6A, @function
FUN_06000B6A:
    .byte 0x2F, 0xE6  /* 06000B6A: mov.l r14,@-r15 */
    .byte 0x2F, 0x16  /* 06000B6C: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06000B6E: mov.l r3,@-r15 */
    .byte 0x2F, 0xD6  /* 06000B70: mov.l r13,@-r15 */
    .byte 0x4B, 0x0B  /* 06000B72: jsr @r11 */
    .byte 0x65, 0x63  /* 06000B74: mov r6,r5 */
    .byte 0xE1, 0x08  /* 06000B76: mov #8,r1 */
    .byte 0xD4, 0x37  /* 06000B78: mov.l @(0xDC,PC),r4  {[0x06000C58] = 0x06033178} */
    .byte 0xE6, 0x00  /* 06000B7A: mov #0,r6 */
    .byte 0x92, 0x5B  /* 06000B7C: mov.w @(0xB6,PC),r2  {0x06000C36} */
    .byte 0x2F, 0x26  /* 06000B7E: mov.l r2,@-r15 */
    .byte 0xD3, 0x34  /* 06000B80: mov.l @(0xD0,PC),r3  {[0x06000C54] = 0x00017100} */
    .byte 0xE2, 0x10  /* 06000B82: mov #16,r2 */
    .byte 0x2F, 0x36  /* 06000B84: mov.l r3,@-r15 */
    .byte 0xE3, 0x38  /* 06000B86: mov #56,r3 */
    .byte 0x2F, 0x16  /* 06000B88: mov.l r1,@-r15 */
    .byte 0x67, 0x33  /* 06000B8A: mov r3,r7 */
    .byte 0x2F, 0x36  /* 06000B8C: mov.l r3,@-r15 */
