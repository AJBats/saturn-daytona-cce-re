/* FUN_0600245C  0x0600245C */

    .section .text.FUN_0600245C
    .global FUN_0600245C
    .type FUN_0600245C, @function
FUN_0600245C:
    .byte 0x2F, 0xE6  /* 0600245C: mov.l r14,@-r15 */
    .byte 0xE0, 0x10  /* 0600245E: mov #16,r0 */
    .byte 0xD3, 0x3E  /* 06002460: mov.l @(0xF8,PC),r3  {[0x0600255C] = 0x0601336B} */
    .byte 0x2F, 0xD6  /* 06002462: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002464: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002466: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002468: mov.l r10,@-r15 */
    .byte 0x6A, 0x43  /* 0600246A: mov r4,r10 */
