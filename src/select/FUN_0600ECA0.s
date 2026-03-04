/* FUN_0600ECA0  0x0600ECA0 */

    .section .text.FUN_0600ECA0
    .global FUN_0600ECA0
    .type FUN_0600ECA0, @function
FUN_0600ECA0:
    mov.w @r10, r3
    add #0x1, r3
    mov.w r3, @r10
    mov.w @r10, r0
    extu.w r0, r0
    cmp/eq #0x55, r0
    .byte 0x8B, 0x05  /* 0600ECAC: bf 0x0600ECBA */
    mov #0x2, r2
    .byte 0xA0, 0x03  /* 0600ECB0: bra 0x0600ECBA */
    mov.b r2, @r11
