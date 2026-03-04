/* FUN_060032C2  0x060032C2 */

    .section .text.FUN_060032C2
    .global FUN_060032C2
    .type FUN_060032C2, @function
FUN_060032C2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov #0x1, r14
    .byte 0xD2, 0x3C  /* 060032C8: mov.l @(0xF0,PC),r2  {[0x060033BC] = 0x002FD72A} */
    mov.b @r2, r3
    extu.b r3, r3
    tst r14, r3
    bt .L_060032E4
    .byte 0xB0, 0x0C  /* 060032D2: bsr 0x060032EE */
    nop
    .byte 0xBF, 0xEB  /* 060032D6: bsr 0x060032B0 */
    nop
    mov r0, r4
    tst r4, r4
    bf .L_060032E6
    bra .L_060032E6
    mov r14, r4
.L_060032E4:
    mov r14, r4
.L_060032E6:
    mov r4, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
