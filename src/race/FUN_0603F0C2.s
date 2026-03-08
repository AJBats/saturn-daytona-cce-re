/* FUN_0603F0C2  0x0603F0C2 */

    .section .text.FUN_0603F0C2
    .global FUN_0603F0C2
    .type FUN_0603F0C2, @function
FUN_0603F0C2:
    sts.l pr, @-r15
    .byte 0xD0, 0xE6
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov r4, r1
    mov r5, r3
    .global FUN_0603F0D0
FUN_0603F0D0:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x0, r4
    .byte 0xD0, 0xE3
    jsr @r0
    add r13, r4
    mov r6, r0
    mov r0, r9
    .byte 0xD1, 0xE1
    jsr @r1
    neg r0, r0
    mov.l @r15+, r3
    .byte 0xD0, 0xE0
    jsr @r0
    mov.l @r15+, r1
    .byte 0xD0, 0xDD
    jsr @r0
    mov r1, r10
    mov r3, r11
    .byte 0xD1, 0xDC
    jsr @r1
    mov r9, r0
    mov #0x0, r1
    .byte 0xD0, 0xDB
    jsr @r0
    mov r11, r3
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
