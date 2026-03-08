/* FUN_0602C3F8  0x0602C3F8 */

    .section .text.FUN_0602C3F8
    .global FUN_0602C3F8
    .type FUN_0602C3F8, @function
FUN_0602C3F8:
    sts.l pr, @-r15
    .byte 0xD3, 0x37  /* 0602C3FA: mov.l @(0xDC,PC),r3  {[0x0602C4D8] = 0x06051CB0} */
    mov.l @r3, r5
    mov.b @(6, r5), r0
    tst r0, r0
    bf .L_0602C454
    .byte 0xD7, 0x38  /* 0602C404: mov.l @(0xE0,PC),r7  {[0x0602C4E8] = 0x06051D10} */
    extu.b r4, r6
    .byte 0xD2, 0x38  /* 0602C408: mov.l @(0xE0,PC),r2  {[0x0602C4EC] = 0x06051CBF} */
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602C41C
    shll2 r6
    mov r6, r1
    mov.l @(20, r5), r4
    add r7, r1
    bra .L_0602C42A
    mov.l @r1, r1
.L_0602C41C:
    mov.l @(28, r5), r4
    mov.w @(8, r5), r0
    extu.w r0, r0
    shll2 r0
    shll2 r0
    add r7, r0
    mov.l @(r0, r6), r1
.L_0602C42A:
    sub r1, r4
    .byte 0xD6, 0x30  /* 0602C42C: mov.l @(0xC0,PC),r6  {[0x0602C4F0] = 0x06051F30} */
    cmp/pz r4
    bf/s .L_0602C43A
    mov #0x1, r5
    mov #0x0, r2
    bra .L_0602C43E
    mov.b r2, @r6
.L_0602C43A:
    neg r4, r4
    mov.b r5, @r6
.L_0602C43E:
    .byte 0xD2, 0x2D  /* 0602C43E: mov.l @(0xB4,PC),r2  {[0x0602C4F4] = 0x06051F2C} */
    .byte 0xD3, 0x2D  /* 0602C440: mov.l @(0xB4,PC),r3  {[0x0602C4F8] = 0x06051CC0} */
    mov.l r4, @r2
    .byte 0xD4, 0x2D  /* 0602C444: mov.l @(0xB4,PC),r4  {[0x0602C4FC] = 0x0602F20C} */
    .byte 0xD1, 0x2E  /* 0602C446: mov.l @(0xB8,PC),r1  {[0x0602C500] = 0x06013B78} */
    jsr @r1
    mov.b r5, @r3
    .byte 0xD3, 0x2D  /* 0602C44C: mov.l @(0xB4,PC),r3  {[0x0602C504] = 0x0602F1D4} */
    mov r0, r4
    jmp @r3
    lds.l @r15+, pr
.L_0602C454:
    lds.l @r15+, pr
    rts
    nop
