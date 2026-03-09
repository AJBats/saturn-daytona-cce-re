/* FUN_06045E44  0x06045E44 */

    .section .text.FUN_06045E44
    .global FUN_06045E44
    .type FUN_06045E44, @function
FUN_06045E44:
    .byte 0xD7, 0x36    /* mov.l @(0x06045F20), r7 */
    shll2 r0
    shll r0
    add r0, r7
    mov.w @(128, gbr), r0
    mov #0x1E, r1
    shlr2 r0
    shlr2 r0
    and r0, r1
    mova .L_pool_06045E60, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0x00, 0x09
.L_pool_06045E60:
    .byte 0x00, 0x22
    .byte 0x00, 0x4A
    .byte 0x00, 0x6A
    .byte 0x00, 0x8A
    .byte 0x00, 0x9A
    .byte 0x00, 0x22
    .byte 0x00, 0xAE
    .byte 0x00, 0x22
    .byte 0x00, 0x36
    .byte 0x00, 0x36
    .byte 0x00, 0x6A
    .byte 0x00, 0x6A
    .byte 0x00, 0x36
    .byte 0x00, 0x22
    .byte 0x00, 0x6A
    .byte 0x00, 0x22
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    .byte 0x91, 0x44    /* mov.w @(0x06045F16), r1 */
    or r1, r0
    rts
    mov.w r0, @(4, r7)
    .byte 0x00, 0x09
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    .byte 0x91, 0x3B    /* mov.w @(0x06045F18), r1 */
    or r1, r0
    rts
    mov.w r0, @(4, r7)
    .byte 0x00, 0x09
