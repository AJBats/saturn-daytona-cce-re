/* FUN_06007334  0x06007334 */

    .section .text.FUN_06007334
    .global FUN_06007334
    .type FUN_06007334, @function
FUN_06007334:
    mov.b r0, @(152, gbr)
    .byte 0x91, 0xD2  /* 06007336: mov.w @(0x1A4,PC),r1  {0x060074DE} */
    add r14, r1
    mov.l @(0, r10), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    swap.b r0, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r11), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r12), r0
    mov.l r0, @(0, r1)
    swap.b r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r13), r0
    mov.l r0, @(0, r1)
    mov r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    .byte 0x92, 0xBB  /* 06007364: mov.w @(0x176,PC),r2  {0x060074DE} */
    add r14, r2
    mov.l @(0, r2), r0
    mov.l r0, @(0, r1)
    mov.b @(4, r2), r0
    mov.b r0, @(4, r1)
    rts
    nop
