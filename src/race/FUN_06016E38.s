/* FUN_06016E38  0x06016E38 */

    .section .text.FUN_06016E38
    .global FUN_06016E38
    .type FUN_06016E38, @function
FUN_06016E38:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xB0, 0x04  /* 06016E3C: bsr 0x06016E48 */
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
