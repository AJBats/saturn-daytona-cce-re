/* FUN_06007694  0x06007694 */

    .section .text.FUN_06007694
    .global FUN_06007694
    .type FUN_06007694, @function
FUN_06007694:
    sts.l pr, @-r15
    mov #0x71, r3
    add #-0x8, r15
    mov r15, r14
    mov.l r6, @r14
    mov r4, r0
    mov.l r6, @(4, r14)
    mov.b r3, @r14
    mov.l r5, @(4, r14)
    mov.b r0, @(4, r14)
    .byte 0x94, 0x7F  /* 060076A8: mov.w @(0xFE,PC),r4  {0x060077AA} */
    .byte 0xD3, 0x40  /* 060076AA: mov.l @(0x100,PC),r3  {[0x060077AC] = 0x0600C9C4} */
    jsr @r3
    mov r14, r5
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
