/* FUN_0600458A  0x0600458A */

    .section .text.FUN_0600458A
    .global FUN_0600458A
    .type FUN_0600458A, @function
FUN_0600458A:
    sts.l pr, @-r15
    .byte 0xB0, 0x10  /* 0600458C: bsr 0x060045B0 */
    nop
    .byte 0xB0, 0x12  /* 06004590: bsr 0x060045B8 */
    nop
    tst r0, r0
    bf .L_060045AA
    .byte 0xD1, 0x23  /* 06004598: mov.l @(0x8C,PC),r1  {[0x06004628] = 0x0600029C} */
    mov.l @r1, r0
    jsr @r0
    mov #0x0, r4
    mov r0, r4
    tst r4, r4
    bf .L_060045AA
    .byte 0xA0, 0x92  /* 060045A6: bra 0x060046CE */
    lds.l @r15+, pr
.L_060045AA:
    lds.l @r15+, pr
    rts
    nop
