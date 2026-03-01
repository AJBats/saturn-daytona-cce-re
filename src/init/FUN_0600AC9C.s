/* FUN_0600AC9C  0x0600AC9C */

    .section .text.FUN_0600AC9C
    .global FUN_0600AC9C
    .type FUN_0600AC9C, @function
FUN_0600AC9C:
    .byte 0x2F, 0xE6  /* 0600AC9C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600AC9E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600ACA0: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 0600ACA2: mov #0,r12 */
    .byte 0xDE, 0x38  /* 0600ACA4: mov.l @(0xE0,PC),r14  {[0x0600AD88] = 0x060136EC} */
    .byte 0x2F, 0xB6  /* 0600ACA6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600ACA8: mov.l r10,@-r15 */
    .byte 0xEA, 0x01  /* 0600ACAA: mov #1,r10 */
    .byte 0x9B, 0x67  /* 0600ACAC: mov.w @(0xCE,PC),r11  {0x0600AD7E} */
    .byte 0x2F, 0x96  /* 0600ACAE: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600ACB0: mov.l r8,@-r15 */
    .byte 0xE9, 0x02  /* 0600ACB2: mov #2,r9 */
