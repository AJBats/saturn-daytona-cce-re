/* FUN_06006888  0x06006888 */

    .section .text.FUN_06006888
    .global FUN_06006888
    .type FUN_06006888, @function
FUN_06006888:
    mov.b r14, @r2
    and r1, r3
    mov.l @r15, r0
    and #0xF, r0
    shll2 r0
    shll2 r0
    or r3, r0
    ldc r0, sr
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
