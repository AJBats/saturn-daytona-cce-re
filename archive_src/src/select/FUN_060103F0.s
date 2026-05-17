/* FUN_060103F0  0x060103F0 */

    .section .text.FUN_060103F0
    .global FUN_060103F0
    .type FUN_060103F0, @function
FUN_060103F0:
    .byte 0xD0, 0x0F  /* 060103F0: mov.l @(0x3C,PC),r0  {[0x06010430] = 0x06057800} */
    ldc r0, gbr
    .byte 0x90, 0x18  /* 060103F4: mov.w @(0x30,PC),r0  {0x06010428} */
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x17  /* 060103F8: mov.w @(0x2E,PC),r0  {0x0601042A} */
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
