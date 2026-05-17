/* FUN_00282966  0x00282966 */

    .section .text.FUN_00282966
    .global FUN_00282966
    .type FUN_00282966, @function
FUN_00282966:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r14
    mov r5, r8
    mov r4, r9
    add #0x1C, r9
    .byte 0xDC, 0x1A  /* 00282974: mov.l @(0x68,PC),r12  {[0x002829E0] = 0x0028B070} */
    mov.l @r12, r1
    mov.w .L_wpool_002829DC, r11
    mov.w .L_wpool_002829DE, r10
    mov r14, r5
    mov #0x0, r7
    mov r1, r0
    mov.l r7, @(r0, r10)
    mov.l r7, @(r0, r11)
    mov #0x3, r0
    mov.l r0, @r14
    .byte 0xD7, 0x16  /* 0028298A: mov.l @(0x58,PC),r7  {[0x002829E4] = 0x0028480C} */
    jsr @r7
    mov r9, r4
    tst r8, r8
    bt .L_0028299A
    .byte 0xD1, 0x14  /* 00282994: mov.l @(0x50,PC),r1  {[0x002829E8] = 0x00286268} */
    jsr @r1
    nop
.L_0028299A:
    .byte 0xD0, 0x14  /* 0028299A: mov.l @(0x50,PC),r0  {[0x002829EC] = 0x0028451C} */
    jsr @r0
    mov r9, r4
    .byte 0xD0, 0x13  /* 002829A0: mov.l @(0x4C,PC),r0  {[0x002829F0] = 0x00284884} */
    jsr @r0
    mov r9, r4
    tst r0, r0
    bt .L_002829C8
    .byte 0xD1, 0x12  /* 002829AA: mov.l @(0x48,PC),r1  {[0x002829F4] = 0x0028489C} */
    jsr @r1
    mov r9, r4
    mov r14, r4
    add #0x8, r4
    .byte 0xD0, 0x10  /* 002829B4: mov.l @(0x40,PC),r0  {[0x002829F8] = 0x00282B64} */
    jsr @r0
    mov #0x0, r5
    mov.l @r12, r3
    mov.l @(8, r14), r1
    mov r3, r0
    mov.l @(r0, r10), r2
    cmp/gt r1, r2
    bt .L_002829C8
    mov.l r2, @(r0, r11)
.L_002829C8:
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_002829DC:
    .byte 0x00, 0xAC  /* 002829DC: mov.b @(r0,r10),r0 */
.L_wpool_002829DE:
    .byte 0x00, 0xB0  /* 002829DE: .word 0x00B0 */
.L_pool_002829E0:
    .4byte sym_0028B070  /* 002829E0 = 0x0028B070 */
.L_pool_002829E4:
    .4byte FUN_0028480C  /* 002829E4 = 0x0028480C */
.L_pool_002829E8:
    .4byte FUN_00286268  /* 002829E8 = 0x00286268 */
.L_pool_002829EC:
    .4byte FUN_0028451C  /* 002829EC = 0x0028451C */
.L_pool_002829F0:
    .4byte FUN_00284884  /* 002829F0 = 0x00284884 */
.L_pool_002829F4:
    .4byte FUN_0028489C  /* 002829F4 = 0x0028489C */
.L_pool_002829F8:
    .4byte FUN_00282B64  /* 002829F8 = 0x00282B64 */
