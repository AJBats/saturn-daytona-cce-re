/* FUN_0600B790  0x0600B790 */

    .section .text.FUN_0600B790
    .global FUN_0600B790
    .type FUN_0600B790, @function
FUN_0600B790:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0xDE, 0x11  /* 0600B796: mov.l @(0x44,PC),r14  {[0x0600B7DC] = 0x06057800} */
    bt .L_0600B79C
    .byte 0xDE, 0x11  /* 0600B79A: mov.l @(0x44,PC),r14  {[0x0600B7E0] = 0x06057C00} */
.L_0600B79C:
    rts
    ldc r14, gbr
    .byte 0x4F, 0x13  /* 0600B7A0: .word 0x4F13 */
