/* FUN_0603E488  0x0603E488 */

    .section .text.FUN_0603E488
    .global FUN_0603E488
    .type FUN_0603E488, @function
FUN_0603E488:
    sts.l pr, @-r15
    .byte 0xD4, 0x19    /* mov.l @(0x0603E4F0), r4 */
    .byte 0xD0, 0x19    /* mov.l @(0x0603E4F4), r0 */
    jsr @r0
    nop
    .byte 0xD0, 0x19    /* mov.l @(0x0603E4F8), r0 */
    jsr @r0
    nop
    .byte 0xD0, 0x18    /* mov.l @(0x0603E4FC), r0 */
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
