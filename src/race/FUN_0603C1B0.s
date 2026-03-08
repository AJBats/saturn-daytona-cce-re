/* FUN_0603C1B0  0x0603C1B0 */

    .section .text.FUN_0603C1B0
    .global FUN_0603C1B0
    .type FUN_0603C1B0, @function
FUN_0603C1B0:
    mov.l r14, @-r15
    add #0x10, r5
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.w .L_wpool_0603C1C8, r13
    bra .L_0603C234
    mov #0x8, r14
    .byte 0x00, 0x80  /* 060141C6: .word 0x0080 */
.L_wpool_0603C1C8:
    .byte 0x0F, 0xFF  /* 060141C8: mac.l @r15+,@r15+ */
    .byte 0xFF, 0xFF  /* 060141CA: .word 0xFFFF */
    .4byte sym_25E20000  /* 060141CC = 0x25E20000 */
    .4byte 0x0000F000  /* 060141D0 = 0x0000F000 */
.L_0603C1D4:
    mov.w @r5, r11
    extu.w r11, r11
    .byte 0xD2, 0x47  /* 060141D8: mov.l @(0x11C,PC),r2  {[0x060142F8] = 0x06030A5C} */
    mov r11, r1
    jsr @r2
    mov r14, r0
    mov.l @(4, r5), r2
    mov r0, r10
    mov.w @(12, r5), r0
    extu.w r0, r0
    mul.l r0, r10
    mov.w @(18, r5), r0
    sts macl, r10
    mov r10, r3
    add r6, r3
    shll r3
    add r2, r3
    extu.w r0, r0
    mov.w @r3, r1
    extu.w r1, r1
    .byte 0xD3, 0x3F  /* 060141FC: mov.l @(0xFC,PC),r3  {[0x060142FC] = 0x0604C88C} */
    and r13, r1
    add r0, r1
    shll2 r1
    shll2 r1
    shll r1
    mov r1, r2
    mov r11, r1
    jsr @r3
    mov r14, r0
    mov r0, r12
    shll2 r12
    mov.w @(16, r5), r0
    add r12, r2
    mov r2, r11
    add r7, r11
    mov.l @r11, r3
    extu.w r0, r0
    add r10, r0
    add r6, r0
    shll2 r0
    shll2 r0
    shll r0
    add r12, r0
    mov r0, r12
    add r7, r12
    mov.l r3, @r12
    add #0x1, r6
.L_0603C234:
    mov.w @(12, r5), r0
    extu.w r0, r0
    cmp/ge r0, r6
    bf .L_0603C1D4
    mov.w @r5, r2
    add #0x1, r2
    mov.w r2, @r5
    mov.w @r5, r3
    mov.w @(14, r5), r0
    extu.w r3, r3
    extu.w r0, r0
    shll2 r0
    shll r0
    cmp/ge r0, r3
    bf .L_0603C264
    lds.l @r15+, macl
    .byte 0xD2, 0x2A  /* 06014254: mov.l @(0xA8,PC),r2  {[0x06014300] = 0x06013BB4} */
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0603C264:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
