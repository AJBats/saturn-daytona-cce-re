/* FUN_0028323A  0x0028323A */

    .section .text.FUN_0028323A
    .global FUN_0028323A
    .type FUN_0028323A, @function
FUN_0028323A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r5, r8
    .byte 0xD0, 0x06  /* 00283244: mov.l @(0x18,PC),r0  {[0x00283260] = 0x0028314C} */
    mov #0x2, r6
    jsr @r0
    mov r14, r5
    mov.l r0, @r8
    mov.w @r14, r1
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r8
    rts
    extu.w r1, r0
    .byte 0x00, 0x00  /* 0028325E: .word 0x0000 */
.L_pool_00283260:
    .4byte DAT_0028314C  /* 00283260 = 0x0028314C (FUN_00283124 + 0x28) */
    .byte 0x2F, 0x86  /* 00283264: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283266: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283268: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028326A: mov.l r11,@-r15 */
