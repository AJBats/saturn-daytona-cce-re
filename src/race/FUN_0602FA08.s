/* FUN_0602FA08  0x0602FA08 */

    .section .text.FUN_0602FA08
    .global FUN_0602FA08
    .type FUN_0602FA08, @function
FUN_0602FA08:
    shll2 r3
    add r3, r14
    exts.b r14, r14
.L_0602FA0E:
    mov r14, r9
    mov.l r6, @r15
    mov r14, r3
    add r4, r9
    add r6, r9
    add r5, r3
    mov r6, r2
    add r2, r3
    add #0x2, r6
    mov.w @r3, r1
    mov r14, r3
    mov.w r1, @r9
    add r5, r3
    mov.w @r9, r2
    mov r14, r9
    mov.w r2, @r12
    add r4, r9
    mov.l r6, @r15
    add #0x2, r12
    add r6, r9
    mov r6, r2
    add r2, r3
    add #0x2, r6
    mov.w @r3, r1
    mov r14, r3
    mov.w r1, @r9
    add r4, r3
    mov.w @r9, r2
    mov r6, r9
    mov.w r2, @r12
    add #0x2, r12
    add r6, r3
    mov r14, r0
    mov.l r3, @r15
    add #0x3, r13
    add r5, r0
    add #0x2, r6
    mov.w @(r0, r9), r2
    mov.w r2, @r3
    mov.l @r15, r2
    extu.w r13, r3
    mov.w @r2, r1
    cmp/ge r11, r3
    mov.w r1, @r12
    bf/s .L_0602FA0E
    add #0x2, r12
    add #0x1, r10
    extu.w r10, r3
    cmp/ge r8, r3
    .byte 0x8B, 0xC5  /* 0602FA70: bf 0x0602F9FE */
    .byte 0xD3, 0x14  /* 0602FA72: mov.l @(0x50,PC),r3  {[0x0602FAC4] = 0x06051F55} */
