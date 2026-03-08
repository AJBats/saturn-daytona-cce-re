/* FUN_0603C274  0x0603C274 */

    .section .text.FUN_0603C274
    .global FUN_0603C274
    .type FUN_0603C274, @function
FUN_0603C274:
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.w @(22, r15), r0
    mov r0, r8
    .byte 0x99, 0x36  /* 06014284: mov.w @(0x6C,PC),r9  {0x060142F4} */
    bra .L_0603C2A8
    mov r11, r12
.L_0603C28A:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_0603C2A4
    mov r11, r1
.L_0603C294:
    mov.w @r4+, r2
    add #0x1, r1
    add r8, r2
    extu.w r1, r3
    mov.w r2, @r10
    cmp/ge r0, r3
    bf/s .L_0603C294
    add #0x2, r10
.L_0603C2A4:
    add r9, r5
    add #0x1, r12
.L_0603C2A8:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_0603C28A
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
