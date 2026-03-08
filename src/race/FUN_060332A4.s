/* FUN_060332A4  0x060332A4 */

    .section .text.FUN_060332A4
    .global FUN_060332A4
    .type FUN_060332A4, @function
FUN_060332A4:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov r14, r7
    mov.l r12, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0xF, r10
    mov.l r8, @-r15
    mov #0x2, r9
    sts.l macl, @-r15
    .byte 0xD8, 0x40  /* 060332BA: mov.l @(0x100,PC),r8  {[0x060333BC] = 0x002FC000} */
.L_060332BC:
    .byte 0xD2, 0x40  /* 060332BC: mov.l @(0x100,PC),r2  {[0x060333C0] = 0x06051BA8} */
    extu.w r7, r0
    .byte 0xD1, 0x41  /* 060332C0: mov.l @(0x104,PC),r1  {[0x060333C8] = 0x002FC080} */
    mov r7, r5
    mov r7, r3
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    shll2 r5
    exts.w r5, r5
    add r2, r5
    mov.l @(28, r5), r3
    mov r14, r6
    shll2 r0
    mov r14, r4
    mov.l r3, @(r0, r8)
    mov #0x3C, r12
    .byte 0xD3, 0x38  /* 060332E0: mov.l @(0xE0,PC),r3  {[0x060333C4] = 0x002FC008} */
    extu.w r7, r13
    muls.w r12, r7
    shll r13
    sts macl, r12
    exts.b r12, r12
    add r3, r12
    add r1, r13
.L_060332F0:
    mov r4, r0
    mov r12, r3
    add r4, r3
    mov r5, r2
    add #0x48, r2
    add #0x4, r4
    mov.l @(r0, r2), r1
    add #0x3, r6
    mov.l r1, @r3
    mov r5, r2
    mov.w @(8, r5), r0
    mov r12, r3
    mov.w r0, @r13
    add #0x48, r2
    mov r4, r0
    add r4, r3
    mov.l @(r0, r2), r1
    add #0x4, r4
    mov.l r1, @r3
    mov r5, r2
    mov.w @(8, r5), r0
    mov r12, r3
    mov.w r0, @r13
    add #0x48, r2
    mov r4, r0
    add r4, r3
    mov.l @(r0, r2), r1
    mov.l r1, @r3
    mov.w @(8, r5), r0
    extu.w r6, r3
    mov.w r0, @r13
    cmp/ge r10, r3
    bf/s .L_060332F0
    add #0x4, r4
    add #0x1, r7
    extu.w r7, r3
    cmp/ge r9, r3
    bf .L_060332BC
    .byte 0xD3, 0x23  /* 0603333C: mov.l @(0x8C,PC),r3  {[0x060333CC] = 0x06051617} */
    mov.b r14, @r3
    .byte 0xD1, 0x23  /* 06033340: mov.l @(0x8C,PC),r1  {[0x060333D0] = 0x06051CB4} */
    mov.w @r1, r2
    .byte 0xD0, 0x23  /* 06033344: mov.l @(0x8C,PC),r0  {[0x060333D4] = 0x002FC084} */
    mov.w r2, @r0
    .byte 0xD2, 0x23  /* 06033348: mov.l @(0x8C,PC),r2  {[0x060333D8] = 0x060520CD} */
    mov.b @r2, r3
    .byte 0xD1, 0x23  /* 0603334C: mov.l @(0x8C,PC),r1  {[0x060333DC] = 0x002FC086} */
    mov.b r3, @r1
    .byte 0xD3, 0x23  /* 06033350: mov.l @(0x8C,PC),r3  {[0x060333E0] = 0x06051BA5} */
    mov.b @r3, r0
    .byte 0xD2, 0x23  /* 06033354: mov.l @(0x8C,PC),r2  {[0x060333E4] = 0x002FD729} */
    mov.b r0, @r2
    .byte 0xD1, 0x23  /* 06033358: mov.l @(0x8C,PC),r1  {[0x060333E8] = 0x060520C8} */
    mov.w r14, @r1
    lds.l @r15+, macl
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
