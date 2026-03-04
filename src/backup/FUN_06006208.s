/* FUN_06006208  0x06006208 */

    .section .text.FUN_06006208
    .global FUN_06006208
    .type FUN_06006208, @function
FUN_06006208:
    sts.l pr, @-r15
    .byte 0xB0, 0x89  /* 0600620A: bsr 0x06006320 */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x33  /* 06006210: mov.w @(0x66,PC),r0  {0x0600627A} */
    add r1, r0
    mov.w r0, @(28, r7)
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    .byte 0x91, 0x2C  /* 06006220: mov.w @(0x58,PC),r1  {0x0600627C} */
    or r1, r0
    rts
    mov.w r0, @(4, r7)
