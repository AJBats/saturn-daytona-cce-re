/* FUN_06045664  0x06045664 */

    .section .text.FUN_06045664
    .global FUN_06045664
    .type FUN_06045664, @function
FUN_06045664:
    .byte 0xD0, 0x0B
    ldc r0, gbr
    .byte 0x90, 0x10
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x0F
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
