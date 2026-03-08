/* FUN_06045698  0x06045698 */

    .section .text.FUN_06045698
    .global FUN_06045698
    .type FUN_06045698, @function
FUN_06045698:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0xDE, 0x11  /* 0601D69E: mov.l @(0x44,PC),r14  {[0x0601D6E4] = 0x06057800} */
    bt .L_060456A4
    .byte 0xDE, 0x11  /* 0601D6A2: mov.l @(0x44,PC),r14  {[0x0601D6E8] = 0x06057C00} */
.L_060456A4:
    rts
    ldc r14, gbr
    .byte 0x4F, 0x13  /* 0601D6A8: .word 0x4F13 */
