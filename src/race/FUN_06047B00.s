/* FUN_06047B00  0x06047B00 */

    .section .text.FUN_06047B00
    .global FUN_06047B00
    .type FUN_06047B00, @function
FUN_06047B00:
    .byte 0x90, 0x34    /* mov.w @(0x06047B6C), r0 */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    mov.l @r5+, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    .byte 0x90, 0x2E    /* mov.w @(0x06047B6E), r0 */
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    .byte 0x90, 0x2A    /* mov.w @(0x06047B70), r0 */
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    .byte 0x90, 0x26    /* mov.w @(0x06047B72), r0 */
    mov.w r0, @(0, r4)
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    .byte 0x90, 0x1F    /* mov.w @(0x06047B70), r0 */
    rts
    mov.w r0, @(0, r4)
