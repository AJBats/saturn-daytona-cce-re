/* FUN_0600EF70  0x0600EF70 */

    .section .text.FUN_0600EF70
    .global FUN_0600EF70
    .type FUN_0600EF70, @function
FUN_0600EF70:
    .byte 0x2F, 0xE6  /* 0600EF70: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 0600EF72: mov r4,r0 */
    .byte 0xD3, 0x1B  /* 0600EF74: mov.l @(0x6C,PC),r3  {[0x0600EFE4] = 0x060539C0} */
