/* FUN_0600937C  0x0600937C */

    .section .text.FUN_0600937C
    .global FUN_0600937C
    .type FUN_0600937C, @function
FUN_0600937C:
    .byte 0x2F, 0xE6  /* 0600937C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600937E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009380: mov.l r12,@-r15 */
    .byte 0x6D, 0x63  /* 06009382: mov r6,r13 */
    .byte 0xD3, 0x12  /* 06009384: mov.l @(0x48,PC),r3  {[0x060093D0] = 0x0600EF72} */
