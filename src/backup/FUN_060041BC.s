/* FUN_060041BC  0x060041BC */

    .section .text.FUN_060041BC
    .global FUN_060041BC
    .type FUN_060041BC, @function
FUN_060041BC:
    mov.l r14, @-r15
    mov r6, r5
    mov.l r8, @-r15
    mov.l r13, @-r15
    mov.l @(28, r15), r2
    mov.l r2, @-r15
    .byte 0xBE, 0xDF  /* 060041C8: bsr 0x06003F8A */
    mov r12, r4
    add #0x1C, r15
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x60, 0x53  /* 060041E2: mov r5,r0 */
