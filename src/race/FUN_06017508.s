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
    .byte 0xC4, 0xC2  /* 06017534: mov.b @(0xC2,GBR),r0 */
    .byte 0x20, 0x08  /* 06017536: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06017538: bf 0x0601753E */
    .byte 0x00, 0x0B  /* 0601753A: rts */
    .byte 0x00, 0x09  /* 0601753C: nop */
