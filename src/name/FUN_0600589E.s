/* FUN_0600589E  0x0600589E */

    .section .text.FUN_0600589E
    .global FUN_0600589E
    .type FUN_0600589E, @function
FUN_0600589E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @r14
    mov #0x0, r0
    mov.b r0, @(1, r14)
    mov.l @(12, r15), r3
    mov.l r3, @-r15
    .byte 0xBD, 0xBF  /* 060058B6: bsr 0x06005438 */
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x61, 0x4C  /* 060058C2: extu.b r4,r1 */
    .byte 0xD3, 0x31  /* 060058C4: mov.l @(0xC4,PC),r3  {[0x0600598C] = 0x06008A5C} */
