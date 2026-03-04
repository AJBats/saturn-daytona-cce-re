/* FUN_060072DC  0x060072DC */

    .section .text.FUN_060072DC
    .global FUN_060072DC
    .type FUN_060072DC, @function
FUN_060072DC:
    mov.b @r6, r3
    extu.b r3, r3
    and r5, r3
    cmp/eq r5, r3
