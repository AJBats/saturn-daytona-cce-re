/* FUN_060059F8  0x060059F8 */

    .section .text.FUN_060059F8
    .global FUN_060059F8
    .type FUN_060059F8, @function
FUN_060059F8:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0xDE, 0x11  /* 060059FE: mov.l @(0x44,PC),r14  {[0x06005A44] = 0x06057800} */
    bt .L_06005A04
    .byte 0xDE, 0x11  /* 06005A02: mov.l @(0x44,PC),r14  {[0x06005A48] = 0x06057C00} */
.L_06005A04:
    rts
    ldc r14, gbr
    .byte 0x4F, 0x13  /* 06005A08: .word 0x4F13 */
