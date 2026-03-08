/* FUN_06034834  0x06034834 */

    .section .text.FUN_06034834
    .global FUN_06034834
    .type FUN_06034834, @function
FUN_06034834:
    sts.l macl, @-r15
    mov #0x0, r5
    .byte 0xD4, 0x2F  /* 06034838: mov.l @(0xBC,PC),r4  {[0x060348F8] = 0x06013374} */
    mov #0x20, r7
    mov.l r5, @r4
    mov r5, r6
    mov.l r5, @(4, r4)
.L_06034842:
    extu.w r6, r3
    mov r4, r2
    add #0x8, r2
    add r2, r3
    add #0x1, r6
    mov.b r5, @r3
    mov r4, r2
    extu.w r6, r3
    add #0x8, r2
    add r2, r3
    add #0x1, r6
    mov.b r5, @r3
    extu.w r6, r3
    cmp/ge r7, r3
    bf .L_06034842
    .byte 0xD6, 0x26  /* 06034860: mov.l @(0x98,PC),r6  {[0x060348FC] = 0x002FC21C} */
    mov.b @r6, r0
    .byte 0xD1, 0x1E  /* 06034864: mov.l @(0x78,PC),r1  {[0x060348E0] = 0x060540B6} */
    mov r0, r3
    .byte 0xD2, 0x1E  /* 06034868: mov.l @(0x78,PC),r2  {[0x060348E4] = 0x060523C1} */
    shll r0
    shll2 r3
    add r3, r0
    .byte 0x93, 0x32  /* 06034870: mov.w @(0x64,PC),r3  {0x060348D8} */
    exts.b r0, r0
    mov.b @(r0, r1), r0
    mov.b r0, @(8, r4)
    mov.b @r6, r0
    extu.b r0, r0
    muls.w r3, r0
    .byte 0xD1, 0x1A  /* 0603487E: mov.l @(0x68,PC),r1  {[0x060348E8] = 0x06054920} */
    sts macl, r0
    exts.w r0, r0
    mov.b @(r0, r2), r0
    mov.b r0, @(9, r4)
    mov.b @r1, r0
    mov.b r0, @(10, r4)
    mov r5, r0
    mov.b r0, @(11, r4)
    mov.b @r6, r3
    extu.b r3, r3
    mov r3, r0
    shll2 r3
    shll2 r3
    shll r3
    add r0, r3
    shll2 r3
    .byte 0xD0, 0x12  /* 060348A0: mov.l @(0x48,PC),r0  {[0x060348EC] = 0x06051BC4} */
    exts.w r3, r3
    .byte 0xD2, 0x12  /* 060348A4: mov.l @(0x48,PC),r2  {[0x060348F0] = 0x0602FFE4} */
    mov.l @(r0, r3), r3
    mov.l r3, @(12, r4)
    jmp @r2
    lds.l @r15+, macl
