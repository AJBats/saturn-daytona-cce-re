/* FUN_060077C4  0x060077C4 */

    .section .text.FUN_060077C4
    .global FUN_060077C4
    .type FUN_060077C4, @function
FUN_060077C4:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r6
    .byte 0xB0, 0x04  /* 060077CA: bsr 0x060077D6 */
    mov #0x1, r7
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
