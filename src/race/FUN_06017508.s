/* FUN_06017508  0x06017508 */

    .section .text.FUN_06017508
    .global FUN_06017508
    .type FUN_06017508, @function
FUN_06017508:
    sts.l pr, @-r15
    mov #0x54, r4
    add r14, r4
    mov.l @(0, r4), r1
    mov.l @(8, r4), r3
    mov.w @(146, gbr), r0
    mov.l r0, @-r15
    .byte 0xBD, 0xCD  /* 06017516: bsr 0x060170B4 */
    extu.w r0, r6
    mov.l @(0, r14), r2
    mov.l @(8, r14), r4
    add r1, r2
    add r3, r4
    mov.l r2, @(0, r14)
    mov.l r4, @(8, r14)
    mov.l @(76, gbr), r0
    add r10, r0
    mov r10, r7
    mov.l @r15+, r5
    lds.l @r15+, pr
    .byte 0xAB, 0xDE  /* 06017530: bra 0x06016CF0 */
    mov.l r0, @(76, gbr)
