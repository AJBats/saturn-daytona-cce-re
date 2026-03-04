/* FUN_060097E8  0x060097E8 */

    .section .text.FUN_060097E8
    .global FUN_060097E8
    .type FUN_060097E8, @function
FUN_060097E8:
    .byte 0xD5, 0x3C  /* 060097E8: mov.l @(0xF0,PC),r5  {[0x060098DC] = 0x060136EC} */
    tst r4, r4
    bt/s .L_060097FE
    mov.l @r5, r6
    mov #0x1, r4
    mov #0x17, r0
    mov.b r4, @(r0, r6)
    mov.l @r5, r2
    add #0x18, r2
    bra .L_0600980C
    add r2, r0
.L_060097FE:
    mov #0x0, r4
    mov #0x17, r0
    mov.b r4, @(r0, r6)
    mov.l @r5, r2
    mov r2, r3
    add #0x18, r3
    add r3, r0
.L_0600980C:
    rts
    mov.b r4, @r0
