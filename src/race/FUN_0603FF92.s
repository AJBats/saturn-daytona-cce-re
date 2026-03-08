/* FUN_0603FF92  0x0603FF92 */

    .section .text.FUN_0603FF92
    .global FUN_0603FF92
    .type FUN_0603FF92, @function
FUN_0603FF92:
    sts.l pr, @-r15
    .byte 0xD0, 0xAA  /* 06017F94: mov.l @(0x2A8,PC),r0  {[0x06018240] = 0x0604016C} */
    jsr @r0
    sub r1, r4
    lds.l @r15+, pr
    mov r0, r3
    mov.l @r15+, r2
    mov #-0x80, r0
    shll r0
    swap.w r2, r1
    exts.w r1, r1
    shll16 r2
    mov.l r3, @r0
    mov.l r1, @(16, r0)
    mov.l r2, @(20, r0)
    mov #0x1, r4
    shll16 r4
    .byte 0xD1, 0xA3  /* 06017FB4: mov.l @(0x28C,PC),r1  {[0x06018244] = 0x06047DF0} */
    jmp @r1
    mov.l @(20, r0), r5
    .byte 0x00, 0x09  /* 06017FBA: nop */
    .byte 0x7F, 0xF4  /* 06017FBC: add #-12,r15 */
    .byte 0x65, 0xF3  /* 06017FBE: mov r15,r5 */
    .byte 0x15, 0x10  /* 06017FC0: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 06017FC2: mov.l r2,@(0x4,r5) */
