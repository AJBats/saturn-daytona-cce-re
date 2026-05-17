/* FUN_06007190  0x06007190 */

    .section .text.FUN_06007190
    .global FUN_06007190
    .type FUN_06007190, @function
FUN_06007190:
    .byte 0xD2, 0x13  /* 06007190: mov.l @(0x4C,PC),r2  {[0x060071E0] = 0x0601364A} */
    mov.w @r2, r3
    .byte 0xD0, 0x13  /* 06007194: mov.l @(0x4C,PC),r0  {[0x060071E4] = 0x06013654} */
    extu.w r3, r3
    mov.l @r0, r1
    cmp/ge r3, r1
    bf .L_060071A4
    mov #0x1, r3
    .byte 0xD1, 0x11  /* 060071A0: mov.l @(0x44,PC),r1  {[0x060071E8] = 0x060136B0} */
    mov.b r3, @r1
.L_060071A4:
    rts
    nop
