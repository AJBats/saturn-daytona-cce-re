/* FUN_0603EDD6  0x0603EDD6 */

    .section .text.FUN_0603EDD6
    .global FUN_0603EDD6
    .type FUN_0603EDD6, @function
FUN_0603EDD6:
    sts.l pr, @-r15
    .byte 0xD0, 0xA6
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .byte 0xDB, 0xA5
    mov r6, r4
    tst r4, r4
    bf .L_0603EDF0
    tst r5, r5
    bt .L_0603EDF8
    neg r11, r11
    bt .L_0603EDF8
.L_0603EDF0:
    .byte 0xD0, 0xA2
    jsr @r0
    nop
    neg r0, r11
    .global FUN_0603EDF8
FUN_0603EDF8:
.L_0603EDF8:
    extu.w r11, r0
    mov.l r11, @-r15
    mov #0x0, r4
    .byte 0xD0, 0xA0
    jsr @r0
    add r13, r4
    mov.l @(48, r14), r5
    mov.l @(56, r14), r7
    .byte 0xD0, 0x9E
    jsr @r0
    mov.l @(52, r14), r6
    .byte 0xD1, 0x9E
    jsr @r1
    mov.l @r15+, r0
    .byte 0xD1, 0x9D
    jsr @r1
    mov.w @(16, gbr), r0
    mov.l @(76, gbr), r0
    mov #0x0, r2
    mov r0, r1
    .byte 0xD0, 0x9C
    jsr @r0
    mov #0x0, r3
    mov.l r1, @(48, r14)
    mov.l r2, @(52, r14)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    mov.l r3, @(56, r14)
    .byte 0x4F, 0x13
