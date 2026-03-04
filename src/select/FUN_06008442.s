/* FUN_06008442  0x06008442 */

    .section .text.FUN_06008442
    .global FUN_06008442
    .type FUN_06008442, @function
FUN_06008442:
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
