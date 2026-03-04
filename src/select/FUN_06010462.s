/* FUN_06010462  0x06010462 */

    .section .text.FUN_06010462
    .global FUN_06010462
    .type FUN_06010462, @function
FUN_06010462:
    mov r4, r0
    .byte 0xA0, 0x02  /* 06010464: bra 0x0601046C */
    mov.w r0, @(140, gbr)
    .byte 0x60, 0x43  /* 06010468: mov r4,r0 */
    .byte 0xC2, 0x00  /* 0601046A: mov.l r0,@(0x0,GBR) */
