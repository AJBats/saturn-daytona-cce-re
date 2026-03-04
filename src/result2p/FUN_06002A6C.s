/* FUN_06002A6C  0x06002A6C */

    .section .text.FUN_06002A6C
    .global FUN_06002A6C
    .type FUN_06002A6C, @function
FUN_06002A6C:
    .byte 0xD0, 0x0F  /* 06002A6C: mov.l @(0x3C,PC),r0  {[0x06002AAC] = 0x06057800} */
    ldc r0, gbr
    .byte 0x90, 0x18  /* 06002A70: mov.w @(0x30,PC),r0  {0x06002AA4} */
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x17  /* 06002A74: mov.w @(0x2E,PC),r0  {0x06002AA6} */
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
