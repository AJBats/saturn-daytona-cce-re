/* FUN_06030A1C  0x06030A1C */

    .section .text.FUN_06030A1C
    .global FUN_06030A1C
    .type FUN_06030A1C, @function
FUN_06030A1C:
    .byte 0xD5, 0x2B
    mov #0x2D, r0
    mov.l @r5, r3
    mov #0x0, r2
    mov.b r4, @(r0, r3)
    mov #0x1, r4
    mov.l @r5, r3
    mov #0x2E, r0
    mov.b r4, @(r0, r3)
    mov #0x2F, r0
    mov.l @r5, r3
    mov.b r2, @(r0, r3)
    mov.l @r5, r3
    mov #0x2C, r0
    mov.b @(r0, r3), r2
    tst r2, r2
    bf .L_06030A44
    mov #0x30, r0
    mov.l @r5, r3
    mov.b r4, @(r0, r3)
.L_06030A44:
    rts
    nop
