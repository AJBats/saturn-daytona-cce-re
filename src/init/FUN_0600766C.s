/* FUN_0600766C  0x0600766C */

    .section .text.FUN_0600766C
    .global FUN_0600766C
    .type FUN_0600766C, @function
FUN_0600766C:
    sts.l pr, @-r15
    mov #0x70, r3
    add #-0x8, r15
    mov r15, r14
    mov.l r6, @r14
    mov r4, r0
    mov.l r6, @(4, r14)
    mov.b r3, @r14
    mov.l r5, @(4, r14)
    mov.b r0, @(4, r14)
    .byte 0x94, 0x93  /* 06007680: mov.w @(0x126,PC),r4  {0x060077AA} */
    .byte 0xD3, 0x4A  /* 06007682: mov.l @(0x128,PC),r3  {[0x060077AC] = 0x0600C9C4} */
    jsr @r3
    mov r14, r5
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
