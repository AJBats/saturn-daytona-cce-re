/* FUN_060074E4  0x060074E4 */

    .section .text.FUN_060074E4
    .global FUN_060074E4
    .type FUN_060074E4, @function
FUN_060074E4:
    sts.l pr, @-r15
    .byte 0x9A, 0x9E  /* 060074E6: mov.w @(0x13C,PC),r10  {0x06007626} */
    add r14, r10
    .byte 0x9B, 0x9D  /* 060074EA: mov.w @(0x13A,PC),r11  {0x06007628} */
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(154, gbr)
    mov.b @(4, r10), r0
    mov #0xC, r1
    and r0, r1
    mov.b @(12, r10), r0
    and #0xC, r0
    shlr2 r0
    or r0, r1
