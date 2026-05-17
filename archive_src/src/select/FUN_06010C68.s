/* FUN_06010C68  0x06010C68 */

    .section .text.FUN_06010C68
    .global FUN_06010C68
    .type FUN_06010C68, @function
FUN_06010C68:
    mov.w @(130, gbr), r0
    mov.l @(40, r14), r1
    add r0, r1
    mov.l @(0, r1), r2
    mov.l @(148, gbr), r0
    or r2, r0
    mov.l r0, @(4, r7)
    mov.l @(4, r1), r0
    mov.l r0, @(8, r7)
    mov.b @(128, gbr), r0
    mov #0x30, r2
    and r0, r2
    .byte 0x90, 0x21  /* 06010C80: mov.w @(0x42,PC),r0  {0x06010CC6} */
    or r2, r0
    rts
    mov.w r0, @(0, r7)
