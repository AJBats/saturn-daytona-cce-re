/* FUN_060058E2  0x060058E2 */

    .section .text.FUN_060058E2
    .global FUN_060058E2
    .type FUN_060058E2, @function
FUN_060058E2:
    mov.b @r13, r0
    add #0x1, r0
    mov.b r0, @r13
    mov.b @r13, r3
    extu.b r3, r3
    cmp/gt r4, r3
    bf .L_06005902
    .byte 0xD4, 0x26  /* 060058F0: mov.l @(0x98,PC),r4  {[0x0600598C] = 0x0602DCDC} */
    jsr @r9
    nop
    .byte 0xD4, 0x20  /* 060058F6: mov.l @(0x80,PC),r4  {[0x06005978] = 0x0602D914} */
    jsr @r9
    nop
    .byte 0xD2, 0x24  /* 060058FC: mov.l @(0x90,PC),r2  {[0x06005990] = 0x06042369} */
    mov #0x3, r3
    mov.b r3, @r2
    .global FUN_06005902
FUN_06005902:
.L_06005902:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
