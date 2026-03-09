/* FUN_0603E45A  0x0603E45A */

    .section .text.FUN_0603E45A
    .global FUN_0603E45A
    .type FUN_0603E45A, @function
FUN_0603E45A:
    mov.l r0, @-r15
    mov.l r1, @-r15
    sts.l pr, @-r15
    mov r4, r6
    .byte 0xD5, 0x20    /* mov.l @(0x0603E4E4), r5 */
    .byte 0xD0, 0x20    /* mov.l @(0x0603E4E8), r0 */
    jsr @r0
    stc gbr, r4
    lds.l @r15+, pr
    mov.l @r15+, r1
    rts
    mov.l @r15+, r0
