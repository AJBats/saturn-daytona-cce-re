/* FUN_06010438  0x06010438 */

    .section .text.FUN_06010438
    .global FUN_06010438
    .type FUN_06010438, @function
FUN_06010438:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0xDE, 0x11  /* 0601043E: mov.l @(0x44,PC),r14  {[0x06010484] = 0x06057800} */
    bt .L_06010444
    .byte 0xDE, 0x11  /* 06010442: mov.l @(0x44,PC),r14  {[0x06010488] = 0x06057C00} */
.L_06010444:
    rts
    ldc r14, gbr
    .byte 0x4F, 0x13  /* 06010448: .word 0x4F13 */
