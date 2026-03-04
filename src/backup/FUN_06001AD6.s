/* FUN_06001AD6  0x06001AD6 */

    .section .text.FUN_06001AD6
    .global FUN_06001AD6
    .type FUN_06001AD6, @function
FUN_06001AD6:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov #0x1, r14
    .byte 0xD2, 0x3C  /* 06001ADC: mov.l @(0xF0,PC),r2  {[0x06001BD0] = 0x002FD72A} */
    mov.b @r2, r3
    extu.b r3, r3
    tst r14, r3
    bt .L_06001AF8
    .byte 0xB0, 0x0C  /* 06001AE6: bsr 0x06001B02 */
    nop
    .byte 0xBF, 0xEB  /* 06001AEA: bsr 0x06001AC4 */
    nop
    mov r0, r4
    tst r4, r4
    bf .L_06001AFA
    bra .L_06001AFA
    mov r14, r4
.L_06001AF8:
    mov r14, r4
.L_06001AFA:
    mov r4, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
