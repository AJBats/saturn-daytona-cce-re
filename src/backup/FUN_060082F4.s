/* FUN_060082F4  0x060082F4 */

    .section .text.FUN_060082F4
    .global FUN_060082F4
    .type FUN_060082F4, @function
FUN_060082F4:
    sts.l pr, @-r15
    .byte 0xB0, 0x03  /* 060082F6: bsr 0x06008300 */
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0
