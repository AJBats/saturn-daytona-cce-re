/* FUN_060049D8  0x060049D8 */

    .section .text.FUN_060049D8
    .global FUN_060049D8
    .type FUN_060049D8, @function
FUN_060049D8:
    mov.l r14, @-r15
    mov #0x1, r7
    .byte 0xD3, 0x53  /* 060049DC: mov.l @(0x14C,PC),r3  {[0x06004B2C] = 0x0600C9D6} */
    mov #0x0, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x18, r15
    mov r15, r5
    mov.l r4, @r15
    mov r15, r13
    add #0x10, r5
    add #0x8, r13
    mov.l r14, @r5
    mov r13, r6
    mov.l r14, @(4, r5)
    mov.b r14, @r5
    jsr @r3
    mov r14, r4
    mov.l r0, @(4, r15)
    mov.l @r15, r5
    .byte 0xD3, 0x4B  /* 06004A00: mov.l @(0x12C,PC),r3  {[0x06004B30] = 0x0600CA70} */
    jsr @r3
    mov r13, r4
    mov.l @(4, r15), r0
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD3, 0x48  /* 06004A12: mov.l @(0x120,PC),r3  {[0x06004B34] = 0x0600CA38} */
    .byte 0x43, 0x2B  /* 06004A14: jmp @r3 */
    .byte 0x00, 0x09  /* 06004A16: nop */
