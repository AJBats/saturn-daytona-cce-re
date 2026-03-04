/* FUN_060062C0  0x060062C0 */

    .section .text.FUN_060062C0
    .global FUN_060062C0
    .type FUN_060062C0, @function
FUN_060062C0:
    .byte 0xD3, 0x23  /* 060062C0: mov.l @(0x8C,PC),r3  {[0x06006350] = 0x0600DCC2} */
    mov.l @(4, r15), r6
    mov.l @r15, r5
    jsr @r3
    add #0xC, r4
    mov r0, r4
    tst r4, r4
    .byte 0x8B, 0x04  /* 060062CE: bf 0x060062DA */
    mov #0x0, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
