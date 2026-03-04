/* FUN_0600B7A4  0x0600B7A4 */

    .section .text.FUN_0600B7A4
    .global FUN_0600B7A4
    .type FUN_0600B7A4, @function
FUN_0600B7A4:
    mov.l r14, @-r15
    .byte 0xDE, 0x0D  /* 0600B7A6: mov.l @(0x34,PC),r14  {[0x0600B7DC] = 0x06057800} */
    .byte 0xB0, 0x07  /* 0600B7A8: bsr 0x0600B7BA */
    ldc r14, gbr
    .byte 0xDE, 0x0C  /* 0600B7AC: mov.l @(0x30,PC),r14  {[0x0600B7E0] = 0x06057C00} */
    .byte 0xB0, 0x04  /* 0600B7AE: bsr 0x0600B7BA */
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
