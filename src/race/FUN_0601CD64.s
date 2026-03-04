/* FUN_0601CD64  0x0601CD64 */

    .section .text.FUN_0601CD64
    .global FUN_0601CD64
    .type FUN_0601CD64, @function
FUN_0601CD64:
    sts.l pr, @-r15
    .byte 0xB0, 0x05  /* 0601CD66: bsr 0x0601CD74 */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601CD72: nop */
