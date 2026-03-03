/* FUN_0601F0EC  0x0601F0EC */

    .section .text.FUN_0601F0EC
    .global FUN_0601F0EC
    .type FUN_0601F0EC, @function
FUN_0601F0EC:
    sts.l pr, @-r15
    .byte 0xB0, 0x13  /* 0601F0EE: bsr 0x0601F118 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
