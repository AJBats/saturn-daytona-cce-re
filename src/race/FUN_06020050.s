/* FUN_06020050  0x06020050 */

    .section .text.FUN_06020050
    .global FUN_06020050
    .type FUN_06020050, @function
FUN_06020050:
    sts.l pr, @-r15
    .byte 0xB0, 0x03  /* 06020052: bsr 0x0602005C */
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0
