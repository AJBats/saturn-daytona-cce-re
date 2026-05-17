/* FUN_06007CE4  0x06007CE4 */

    .section .text.FUN_06007CE4
    .global FUN_06007CE4
    .type FUN_06007CE4, @function
FUN_06007CE4:
    mov #0x4, r6
    mov r0, r1
    tst r1, r1
    bt/s .L_06007CF8
    mov.l r0, @r14
    mov #0x0, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06007CF8:
    mov.l @r15, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
