/* FUN_06002AB4  0x06002AB4 */

    .section .text.FUN_06002AB4
    .global FUN_06002AB4
    .type FUN_06002AB4, @function
FUN_06002AB4:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0xDE, 0x11  /* 06002ABA: mov.l @(0x44,PC),r14  {[0x06002B00] = 0x06057800} */
    bt .L_06002AC0
    .byte 0xDE, 0x11  /* 06002ABE: mov.l @(0x44,PC),r14  {[0x06002B04] = 0x06057C00} */
.L_06002AC0:
    rts
    ldc r14, gbr
    .byte 0x4F, 0x13  /* 06002AC4: .word 0x4F13 */
