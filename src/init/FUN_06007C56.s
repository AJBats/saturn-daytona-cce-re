/* FUN_06007C56  0x06007C56 */

    .section .text.FUN_06007C56
    .global FUN_06007C56
    .type FUN_06007C56, @function
FUN_06007C56:
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    add #-0x8, r15
    mov.l r5, @(4, r15)
    mov r15, r5
    .byte 0xBF, 0x7E  /* 06007C62: bsr 0x06007B62 */
    mov #0x2, r6
    mov.l r0, @r8
    mov.w @r15, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r8
