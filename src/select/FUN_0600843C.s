/* FUN_0600843C  0x0600843C */

    .section .text.FUN_0600843C
    .global FUN_0600843C
    .type FUN_0600843C, @function
FUN_0600843C:
    mov.l r14, @-r15
    mov #0x20, r2
    .byte 0xD4, 0x58  /* 06008440: mov.l @(0x160,PC),r4  {[0x060085A4] = 0x0028517C} */
    mov #0x30, r7
    mov.l r12, @-r15
    mov #0x4, r6
    mov.l r10, @-r15
    mov.l r2, @-r15
    jsr @r11
    mov r13, r5
    .byte 0xBE, 0x8C  /* 06008450: bsr 0x0600816C */
    add #0x30, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xAF, 0x1C  /* 0600845E: bra 0x0600829A */
    mov.l @r15+, r14
    .byte 0xE0, 0x1E  /* 06008462: mov #30,r0 */
