/* FUN_06045650  0x06045650 */

    .section .text.FUN_06045650
    .global FUN_06045650
    .type FUN_06045650, @function
FUN_06045650:
    .byte 0xD0, 0x0F
    ldc r0, gbr
    .byte 0x90, 0x18
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x17
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
