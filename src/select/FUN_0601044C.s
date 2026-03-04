/* FUN_0601044C  0x0601044C */

    .section .text.FUN_0601044C
    .global FUN_0601044C
    .type FUN_0601044C, @function
FUN_0601044C:
    mov.l r14, @-r15
    .byte 0xDE, 0x0D  /* 0601044E: mov.l @(0x34,PC),r14  {[0x06010484] = 0x06057800} */
    .byte 0xB0, 0x07  /* 06010450: bsr 0x06010462 */
    ldc r14, gbr
    .byte 0xDE, 0x0C  /* 06010454: mov.l @(0x30,PC),r14  {[0x06010488] = 0x06057C00} */
    .byte 0xB0, 0x04  /* 06010456: bsr 0x06010462 */
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
