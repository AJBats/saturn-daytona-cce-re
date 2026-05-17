/* FUN_060067BC  0x060067BC */

    .section .text.FUN_060067BC
    .global FUN_060067BC
    .type FUN_060067BC, @function
FUN_060067BC:
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    jsr @r13
    mov r12, r5
    mov #0x25, r3
    .byte 0xD4, 0x2A  /* 060067CC: mov.l @(0xA8,PC),r4  {[0x06006878] = 0x0027CAC8} */
    mov #0x2A, r7
    mov.w @(6, r14), r0
    mov #0x2F, r6
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    jsr @r13
    mov r12, r5
    mov #0x12, r3
    .byte 0xD4, 0x25  /* 060067E4: mov.l @(0x94,PC),r4  {[0x0600687C] = 0x0027CBA6} */
    mov #0x2E, r7
    mov.w @(8, r14), r0
    mov #0x2F, r6
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    jsr @r13
    mov r12, r5
    add #0x5C, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
