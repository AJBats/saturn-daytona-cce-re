/* FUN_06004638  0x06004638 */

    .section .text.FUN_06004638
    .global FUN_06004638
    .type FUN_06004638, @function
FUN_06004638:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x33  /* 06004640: mov.l @(0xCC,PC),r13  {[0x06004710] = 0x002C4020} */
    add #-0x4, r15
    mov.l r4, @r15
.L_06004646:
    mov.l @r15, r4
    .byte 0xBF, 0xD6  /* 06004648: bsr 0x060045F8 */
    nop
    tst r0, r0
    bt .L_06004654
    bra .L_0600465C
    mov #0x0, r0
.L_06004654:
    add #0x1, r14
    cmp/ge r13, r14
    bf .L_06004646
    mov #-0x1, r0
.L_0600465C:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
