/* FUN_0603E472  0x0603E472 */

    .section .text.FUN_0603E472
    .global FUN_0603E472
    .type FUN_0603E472, @function
FUN_0603E472:
    mov.l r0, @-r15
    mov.l r1, @-r15
    sts.l pr, @-r15
    .byte 0xD5, 0x1A    /* mov.l @(0x0603E4E4), r5 */
    .byte 0xD0, 0x1C    /* mov.l @(0x0603E4EC), r0 */
    jsr @r0
    stc gbr, r4
    lds.l @r15+, pr
    mov.l @r15+, r1
    rts
    mov.l @r15+, r0
