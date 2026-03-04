/* FUN_060061D8  0x060061D8 */

    .section .text.FUN_060061D8
    .global FUN_060061D8
    .type FUN_060061D8, @function
FUN_060061D8:
    .byte 0xD3, 0x0D  /* 060061D8: mov.l @(0x34,PC),r3  {[0x06006210] = 0x06013620} */
    mov.l @r3, r6
    add #0x34, r6
    bra .L_060061F2
    mov #0x0, r5
.L_060061E2:
    mov r5, r3
    shll2 r3
    mov r6, r2
    add r2, r3
    mov.l @r3, r1
    cmp/eq r1, r4
    bt .L_060061FA
    add #0x1, r5
.L_060061F2:
    mov #0x60, r0
    mov.l @(r0, r6), r3
    cmp/ge r3, r5
    bf .L_060061E2
.L_060061FA:
    mov #0x60, r0
    mov.l @(r0, r6), r1
    cmp/eq r1, r5
