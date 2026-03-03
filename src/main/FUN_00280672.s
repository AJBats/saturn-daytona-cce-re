/* FUN_00280672  0x00280672 */

    .section .text.FUN_00280672
    .global FUN_00280672
    .type FUN_00280672, @function
FUN_00280672:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    .byte 0xD4, 0x0B  /* 0028067A: mov.l @(0x2C,PC),r4  {[0x002806A8] = 0x0000FFFF} */
    .byte 0xD0, 0x0B  /* 0028067C: mov.l @(0x2C,PC),r0  {[0x002806AC] = 0x00280874} */
    mov #0x3C, r6
    jsr @r0
    mov r8, r5
    mov r8, r1
    add #0x3C, r1
    extu.w r0, r2
    mov.w @r1, r1
    extu.w r1, r1
    cmp/eq r1, r2
    bf/s .L_0028069C
    mov #0x0, r0
    mov.l @(44, r8), r2
    .byte 0xD1, 0x06  /* 00280696: mov.l @(0x18,PC),r1  {[0x002806B0] = 0x4A4F5348} */
    cmp/eq r1, r2
    .word 0x0029 /* UNKNOWN */
.L_0028069C:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002806A6: .word 0x0000 */
.L_pool_002806A8:
    .4byte 0x0000FFFF  /* 002806A8 = 0x0000FFFF */
.L_pool_002806AC:
    .4byte DAT_00280874  /* 002806AC = 0x00280874 (FUN_0028085C + 0x18) */
.L_pool_002806B0:
    .4byte 0x4A4F5348  /* 002806B0 = 0x4A4F5348 */
    .byte 0x2F, 0x86  /* 002806B4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002806B6: mov.l r9,@-r15 */
