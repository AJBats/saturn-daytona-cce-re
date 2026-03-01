/* FUN_0600C740  0x0600C740 */

    .section .text.FUN_0600C740
    .global FUN_0600C740
    .type FUN_0600C740, @function
FUN_0600C740:
    .byte 0x2F, 0xE6  /* 0600C740: mov.l r14,@-r15 */
    .byte 0xE6, 0x3F  /* 0600C742: mov #63,r6 */
    .byte 0xD2, 0x4C  /* 0600C744: mov.l @(0x130,PC),r2  {[0x0600C878] = 0x25E60000} */
    .byte 0xE5, 0x18  /* 0600C746: mov #24,r5 */
    .byte 0x2F, 0x26  /* 0600C748: mov.l r2,@-r15 */
    .byte 0x4D, 0x0B  /* 0600C74A: jsr @r13 */
    .byte 0xE4, 0x2C  /* 0600C74C: mov #44,r4 */
    .byte 0xE7, 0x34  /* 0600C74E: mov #52,r7 */
