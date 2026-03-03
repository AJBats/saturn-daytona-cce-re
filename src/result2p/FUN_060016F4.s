/* FUN_060016F4  0x060016F4 */

    .section .text.FUN_060016F4
    .global FUN_060016F4
    .type FUN_060016F4, @function
FUN_060016F4:
    mov.l r14, @-r15
    mov.l r6, @-r15
    mov.b @(r0, r15), r4
    .byte 0xB0, 0x2B  /* 060016FA: bsr 0x06001754 */
    mov r6, r5
    extu.b r0, r0
    .byte 0xD1, 0x1C  /* 06001700: mov.l @(0x70,PC),r1  {[0x06001774] = 0x06031F0C} */
    shll2 r0
    mov.l @r15+, r5
    mov.l @(r0, r1), r4
    mov.l @r15+, r6
    .byte 0xBE, 0xF4  /* 0600170A: bsr 0x060014F6 */
    mov.l @r15+, r7
    add #0x1C, r15
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
