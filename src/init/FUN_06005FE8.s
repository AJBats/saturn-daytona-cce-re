/* FUN_06005FE8  0x06005FE8 */

    .section .text.FUN_06005FE8
    .global FUN_06005FE8
    .type FUN_06005FE8, @function
FUN_06005FE8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r13
    .byte 0xDE, 0x45  /* 06005FF0: mov.l @(0x114,PC),r14  {[0x06006108] = 0x06013620} */
    mov.l @r14, r3
    .byte 0xBF, 0xD8  /* 06005FF4: bsr 0x06005FA8 */
    mov.l r4, @r3
    mov.l @r14, r3
    mov #0x0, r4
    .byte 0x90, 0x7E  /* 06005FFC: mov.w @(0xFC,PC),r0  {0x060060FC} */
    cmp/ge r13, r4
    mov.l r4, @(r0, r3)
    add #0x20, r0
    mov.l @r14, r3
    mov r3, r2
    mov.l r4, @(r0, r2)
    add #-0xC, r0
    mov.l r4, @(r0, r3)
    add #0x8, r0
    mov.l @r14, r3
    mov r3, r2
    mov.l r4, @(r0, r2)
    add #-0x4, r0
    mov.l r4, @(r0, r3)
    add #0xC, r0
    mov.l @r14, r3
    mov.l r4, @(r0, r3)
    mov.l @r14, r3
    add #0xC, r0
    mov.l r4, @(r0, r3)
    mov.l @r14, r5
    .byte 0x93, 0x69  /* 06006028: mov.w @(0xD2,PC),r3  {0x060060FE} */
    add r3, r5
    bt/s .L_0600603C
    mov r4, r6
.L_06006030:
    mov.l r4, @r5
    add #0x1, r6
    .byte 0x93, 0x64  /* 06006034: mov.w @(0xC8,PC),r3  {0x06006100} */
    cmp/ge r13, r6
    bf/s .L_06006030
    add r3, r5
.L_0600603C:
    mov.l @r14, r5
    .byte 0x93, 0x60  /* 0600603E: mov.w @(0xC0,PC),r3  {0x06006102} */
    .byte 0x92, 0x60  /* 06006040: mov.w @(0xC0,PC),r2  {0x06006104} */
    add r3, r5
    mov.l r4, @r5
    mov.l r4, @(12, r5)
    mov.l r4, @(8, r5)
    mov.l r4, @(4, r5)
    mov.l r4, @(16, r5)
    mov.l @r14, r5
    add r2, r5
    mov.l r4, @r5
    mov.l r4, @(12, r5)
    mov.l r4, @(8, r5)
    mov.l r4, @(4, r5)
    mov.l r4, @(16, r5)
    lds.l @r15+, pr
