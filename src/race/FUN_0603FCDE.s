/* FUN_0603FCDE  0x0603FCDE */

    .section .text.FUN_0603FCDE
    .global FUN_0603FCDE
    .type FUN_0603FCDE, @function
FUN_0603FCDE:
    sts.l pr, @-r15
    .byte 0xD0, 0x97    /* mov.l @(0x0603FF40), r0 */
    jsr @r0
    mov r1, r4
    lds.l @r15+, pr
    shll8 r0
    rts
    add #0x7F, r0
    .byte 0x00, 0x09
    .byte 0x7F, 0xF0
    .byte 0x66, 0xF3
