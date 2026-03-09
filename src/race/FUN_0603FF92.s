/* FUN_0603FF92  0x0603FF92 */

    .section .text.FUN_0603FF92
    .global FUN_0603FF92
    .type FUN_0603FF92, @function
FUN_0603FF92:
    sts.l pr, @-r15
    .byte 0xD0, 0xAA    /* mov.l @(0x06040240), r0 */
    jsr @r0
    sub r1, r4
    lds.l @r15+, pr
    mov r0, r3
    mov.l @r15+, r2
    mov #-0x80, r0
    shll r0
    swap.w r2, r1
    exts.w r1, r1
    shll16 r2
    mov.l r3, @r0
    mov.l r1, @(16, r0)
    mov.l r2, @(20, r0)
    mov #0x1, r4
    shll16 r4
    .byte 0xD1, 0xA3    /* mov.l @(0x06040244), r1 */
    jmp @r1
    mov.l @(20, r0), r5
    .byte 0x00, 0x09
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)
