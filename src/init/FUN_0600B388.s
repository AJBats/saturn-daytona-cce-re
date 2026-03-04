/* FUN_0600B388  0x0600B388 */

    .section .text.FUN_0600B388
    .global FUN_0600B388
    .type FUN_0600B388, @function
FUN_0600B388:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
