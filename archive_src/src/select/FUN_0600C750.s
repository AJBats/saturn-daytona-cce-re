/* FUN_0600C750  0x0600C750 */

    .section .text.FUN_0600C750
    .global FUN_0600C750
    .type FUN_0600C750, @function
FUN_0600C750:
    mov.l r14, @-r15
    mov #0x1E, r6
    .byte 0xD3, 0x49  /* 0600C754: mov.l @(0x124,PC),r3  {[0x0600C87C] = 0x25E62000} */
    mov #0x18, r5
    mov.l r3, @-r15
    jsr @r13
    mov #0x0, r4
    add #0x18, r15
    .byte 0xD4, 0x47  /* 0600C760: mov.l @(0x11C,PC),r4  {[0x0600C880] = 0x25E68000} */
    .byte 0xD2, 0x48  /* 0600C762: mov.l @(0x120,PC),r2  {[0x0600C884] = 0x06028B02} */
    jsr @r2
    mov r14, r5
    .byte 0xD4, 0x47  /* 0600C768: mov.l @(0x11C,PC),r4  {[0x0600C888] = 0x25E6A000} */
    mov r14, r5
    lds.l @r15+, pr
    mov.l @r15+, r13
    .byte 0xD3, 0x44  /* 0600C770: mov.l @(0x110,PC),r3  {[0x0600C884] = 0x06028B02} */
    jmp @r3
    mov.l @r15+, r14
