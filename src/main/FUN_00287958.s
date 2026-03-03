/* FUN_00287958  0x00287958 */

    .section .text.FUN_00287958
    .global FUN_00287958
    .type FUN_00287958, @function
FUN_00287958:
    mov.l r14, @-r15
    mov r15, r14
    shll2 r4
    shll2 r4
    add #-0x74, r4
    mov.l @r4, r0
    or #0x1, r0
    mov.l r0, @r4
    rts
    mov.l @r15+, r14
