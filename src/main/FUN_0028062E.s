/* FUN_0028062E  0x0028062E */

    .section .text.FUN_0028062E
    .global FUN_0028062E
    .type FUN_0028062E, @function
FUN_0028062E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    .byte 0xD4, 0x0B  /* 00280636: mov.l @(0x2C,PC),r4  {[0x00280664] = 0x0000FFFF} */
    .byte 0xD0, 0x0B  /* 00280638: mov.l @(0x2C,PC),r0  {[0x00280668] = 0x00280874} */
    mov #0x3C, r6
    jsr @r0
    mov r8, r5
    mov r8, r1
    add #0x3C, r1
    extu.w r0, r2
    mov.w @r1, r1
    extu.w r1, r1
    cmp/eq r1, r2
    bf/s .L_0028065A
    mov #0x0, r0
    mov.l @(44, r8), r2
    .byte 0xD1, 0x06  /* 00280652: mov.l @(0x18,PC),r1  {[0x0028066C] = 0x4A4F5348} */
    cmp/eq r1, r2
    .byte 0x00, 0x29  /* UNKNOWN */
    xor #0x1, r0
.L_0028065A:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00280664:
    .4byte 0x0000FFFF  /* 00280664 = 0x0000FFFF */
.L_pool_00280668:
    .4byte FUN_00280874  /* 00280668 = 0x00280874 */
.L_pool_0028066C:
    .4byte 0x4A4F5348  /* 0028066C = 0x4A4F5348 */
