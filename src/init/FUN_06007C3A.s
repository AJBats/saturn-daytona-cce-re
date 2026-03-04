/* FUN_06007C3A  0x06007C3A */

    .section .text.FUN_06007C3A
    .global FUN_06007C3A
    .type FUN_06007C3A, @function
FUN_06007C3A:
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    add #-0x8, r15
    mov.l r5, @(4, r15)
    mov r15, r5
    .byte 0xBF, 0x8C  /* 06007C46: bsr 0x06007B62 */
    mov #0x1, r6
    mov.l r0, @r8
    mov.b @r15, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r8
