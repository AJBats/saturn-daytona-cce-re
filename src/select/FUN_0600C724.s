/* FUN_0600C724  0x0600C724 */

    .section .text.FUN_0600C724
    .global FUN_0600C724
    .type FUN_0600C724, @function
FUN_0600C724:
    .byte 0x2F, 0xE6  /* 0600C724: mov.l r14,@-r15 */
    .byte 0xE7, 0x27  /* 0600C726: mov #39,r7 */
    .byte 0xD3, 0x53  /* 0600C728: mov.l @(0x14C,PC),r3  {[0x0600C878] = 0x25E60000} */
    .byte 0xE6, 0x2B  /* 0600C72A: mov #43,r6 */
    .byte 0x2F, 0xD6  /* 0600C72C: mov.l r13,@-r15 */
    .byte 0xEE, 0x50  /* 0600C72E: mov #80,r14 */
