/* FUN_0600735C  0x0600735C */

    .section .text.FUN_0600735C
    .global FUN_0600735C
    .type FUN_0600735C, @function
FUN_0600735C:
    mov.b @(2, r5), r0
    mov #0x2, r1
    mov.b r0, @r3
    .byte 0xD0, 0x42  /* 06007362: mov.l @(0x108,PC),r0  {[0x0600746C] = 0x2010001F} */
    mov.b r2, @r0
    mov #0x0, r0
    mov.b r1, @r4
    rts
    nop
