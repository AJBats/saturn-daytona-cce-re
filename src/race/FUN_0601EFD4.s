/* FUN_0601EFD4  0x0601EFD4 */

    .section .text.FUN_0601EFD4
    .global FUN_0601EFD4
    .type FUN_0601EFD4, @function
FUN_0601EFD4:
    mov.b r0, @(152, gbr)
    .byte 0x91, 0xD2  /* 0601EFD6: mov.w @(0x1A4,PC),r1  {0x0601F17E} */
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
    .byte 0x92, 0xBB  /* 0601F004: mov.w @(0x176,PC),r2  {0x0601F17E} */
    add r14, r2
    mov.l @(0, r2), r0
    mov.l r0, @(0, r1)
    mov.b @(4, r2), r0
    mov.b r0, @(4, r1)
    rts
    nop
