/* FUN_060027B4  0x060027B4 */

    .section .text.FUN_060027B4
    .global FUN_060027B4
    .type FUN_060027B4, @function
FUN_060027B4:
    .byte 0x2F, 0xE6  /* 060027B4: mov.l r14,@-r15 */
    .byte 0xE6, 0x23  /* 060027B6: mov #35,r6 */
    .byte 0x2F, 0x26  /* 060027B8: mov.l r2,@-r15 */
    .byte 0x65, 0xB3  /* 060027BA: mov r11,r5 */
    .byte 0x4C, 0x0B  /* 060027BC: jsr @r12 */
    .byte 0x64, 0xA3  /* 060027BE: mov r10,r4 */
    .byte 0x93, 0x14  /* 060027C0: mov.w @(0x28,PC),r3  {0x060027EC} */
    .byte 0xE2, 0x0A  /* 060027C2: mov #10,r2 */
    .byte 0x2F, 0x36  /* 060027C4: mov.l r3,@-r15 */
    .byte 0x2F, 0xD6  /* 060027C6: mov.l r13,@-r15 */
