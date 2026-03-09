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
    .byte 0xD3, 0x25    /* mov.l @(0x0602E5F4), r3 */
    mov #0x2, r7
    .byte 0xD2, 0x25    /* mov.l @(0x0602E5F8), r2 */
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
    .byte 0xD2, 0x20    /* mov.l @(0x0602E5F8), r2 */
    mov #0x2, r7
    shll2 r14
    add r3, r14
    .byte 0xD3, 0x1D    /* mov.l @(0x0602E5F4), r3 */
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
    extu.b r4, r4
    tst r4, r4
    bt .L_0602E5A2
    .byte 0xD0, 0x17    /* mov.l @(0x0602E5FC), r0 */
    rts
    nop
.L_0602E5A2:
    .byte 0xD0, 0x17    /* mov.l @(0x0602E600), r0 */
    rts
    nop
