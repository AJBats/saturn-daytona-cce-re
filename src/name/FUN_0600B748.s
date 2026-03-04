/* FUN_0600B748  0x0600B748 */

    .section .text.FUN_0600B748
    .global FUN_0600B748
    .type FUN_0600B748, @function
FUN_0600B748:
    .byte 0xD0, 0x0F  /* 0600B748: mov.l @(0x3C,PC),r0  {[0x0600B788] = 0x06057800} */
    ldc r0, gbr
    .byte 0x90, 0x18  /* 0600B74C: mov.w @(0x30,PC),r0  {0x0600B780} */
    mov.w r0, @(136, gbr)
    .byte 0x90, 0x17  /* 0600B750: mov.w @(0x2E,PC),r0  {0x0600B782} */
    mov.w r0, @(144, gbr)
    mov #0x0, r0
    mov.l r0, @(132, gbr)
    rts
    mov.l r0, @(168, gbr)
