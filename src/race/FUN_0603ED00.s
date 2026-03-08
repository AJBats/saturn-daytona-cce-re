/* FUN_0603ED00  0x0603ED00 */

    .section .text.FUN_0603ED00
    .global FUN_0603ED00
    .type FUN_0603ED00, @function
FUN_0603ED00:
    sts.l pr, @-r15
    .byte 0xD0, 0xDC
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .byte 0xDB, 0xDB
    mov.l r7, @-r15
    mov r6, r4
    tst r4, r4
    bf .L_0603ED1C
    tst r5, r5
    bt .L_0603ED24
    neg r11, r11
    bt .L_0603ED24
.L_0603ED1C:
    .byte 0xD0, 0xD7
    jsr @r0
    nop
    neg r0, r11
    .global FUN_0603ED24
FUN_0603ED24:
.L_0603ED24:
    extu.w r11, r11
    mov.l r11, @-r15
    mov #0x0, r4
    .byte 0xD0, 0xD5
    jsr @r0
    add r13, r4
    mov.l @(0, r14), r5
    mov.l @(8, r14), r7
    .byte 0xD0, 0xD3
    jsr @r0
    mov #0x0, r6
    .byte 0xD1, 0xD3
    jsr @r1
    mov.l @r15+, r0
    .byte 0xD1, 0xD2
    jsr @r1
    mov.w @(16, gbr), r0
    mov.l @r15+, r1
    mov #0x0, r2
    .byte 0xD0, 0xD1
    jsr @r0
    mov #0x0, r3
    mov.l r1, @(0, r14)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    mov.l r3, @(8, r14)
