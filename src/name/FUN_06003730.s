/* FUN_06003730  0x06003730 */

    .section .text.FUN_06003730
    .global FUN_06003730
    .type FUN_06003730, @function
FUN_06003730:
    mov.w @r10, r3
    add #0x1, r3
    mov.w r3, @r10
    mov.w @r10, r0
    extu.w r0, r0
    cmp/eq #0x55, r0
    .byte 0x8B, 0x05  /* 0600373C: bf 0x0600374A */
    mov #0x2, r2
    .byte 0xA0, 0x03  /* 06003740: bra 0x0600374A */
    mov.b r2, @r11
