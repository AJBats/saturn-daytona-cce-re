/* FUN_0602E544  0x0602E544 */

    .section .text.FUN_0602E544
    .global FUN_0602E544
    .type FUN_0602E544, @function
FUN_0602E544:
    sts.l pr, @-r15
    extu.w r13, r1
    jsr @r3
    mov #0xA, r0
    mov r0, r14
    extu.w r14, r1
    tst r1, r1
    bf .L_0602E55A
    extu.b r6, r6
    tst r6, r6
    bt .L_0602E56E
.L_0602E55A:
    extu.w r14, r4
    .byte 0xD3, 0x25  /* 0602E55C: mov.l @(0x94,PC),r3  {[0x0602E5F4] = 0x002E1484} */
    mov #0x2, r7
    .byte 0xD2, 0x25  /* 0602E560: mov.l @(0x94,PC),r2  {[0x0602E5F8] = 0x0602D052} */
    shll2 r4
    shll r4
    add r3, r4
    mov r7, r6
    jsr @r2
    mov r12, r5
.L_0602E56E:
    mov r14, r3
    lds.l @r15+, pr
    add #0x4, r12
    .byte 0xD2, 0x20  /* 0602E574: mov.l @(0x80,PC),r2  {[0x0602E5F8] = 0x0602D052} */
    mov #0x2, r7
    shll2 r14
    add r3, r14
    .byte 0xD3, 0x1D  /* 0602E57C: mov.l @(0x74,PC),r3  {[0x0602E5F4] = 0x002E1484} */
    mov r7, r6
    shll r14
    sub r14, r13
    extu.w r13, r4
    shll2 r4
    shll r4
    add r3, r4
    mov r12, r5
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
    .byte 0x64, 0x4C  /* 0602E596: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 0602E598: tst r4,r4 */
    .byte 0x89, 0x02  /* 0602E59A: bt 0x0602E5A2 */
    .byte 0xD0, 0x17  /* 0602E59C: mov.l @(0x5C,PC),r0  {[0x0602E5FC] = 0x002E14EC} */
    .byte 0x00, 0x0B  /* 0602E59E: rts */
    .byte 0x00, 0x09  /* 0602E5A0: nop */
    .byte 0xD0, 0x17  /* 0602E5A2: mov.l @(0x5C,PC),r0  {[0x0602E600] = 0x002E151C} */
    .byte 0x00, 0x0B  /* 0602E5A4: rts */
    .byte 0x00, 0x09  /* 0602E5A6: nop */
