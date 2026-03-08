/* FUN_06042998  0x06042998 */

    .section .text.FUN_06042998
    .global FUN_06042998
    .type FUN_06042998, @function
FUN_06042998:
    mov.l r14, @-r15
    mov #0x0, r5
    .byte 0xD3, 0x3F
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x3C
    .byte 0xDD, 0x3C
    .byte 0x96, 0x72
    jsr @r3
    mov r14, r4
    mov #0x2C, r4
.L_060429AE:
    dt r4
    mov.l r13, @(24, r14)
    mov.w @(8, r13), r0
    mov.w r0, @(14, r14)
    add #0x28, r14
    bf/s .L_060429AE
    add #0xC, r13
    .byte 0xD3, 0x38
    mov #0x0, r4
    .byte 0xD2, 0x38
    mov.w r4, @r3
    mov.w r4, @r2
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
