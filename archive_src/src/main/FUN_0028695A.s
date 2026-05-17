/* FUN_0028695A  0x0028695A */

    .section .text.FUN_0028695A
    .global FUN_0028695A
    .type FUN_0028695A, @function
FUN_0028695A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov r4, r0
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x4, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x1, r1
    mov.b r0, @r1
    mov r14, r1
    add #0x2, r1
    mov.w r5, @r1
    mov r14, r1
    add #0x6, r1
    mov.b r6, @r1
    mov r14, r1
    add #0x7, r1
    and #0x81, r0
    cmp/eq #0x1, r0
    bf/s .L_002869B2
    mov.b r7, @r1
    mov.w .L_wpool_002869CA, r4
    .byte 0xD1, 0x0F  /* 0028698E: mov.l @(0x3C,PC),r1  {[0x002869CC] = 0x002874DC} */
    jsr @r1
    nop
    .byte 0xD1, 0x0E  /* 00286994: mov.l @(0x38,PC),r1  {[0x002869D0] = 0x00286344} */
    jsr @r1
    mov #0x41, r4
    .byte 0xD0, 0x0E  /* 0028699A: mov.l @(0x38,PC),r0  {[0x002869D4] = 0x002873C4} */
    mov r14, r5
    jsr @r0
    mov #0x40, r4
    mov r0, r8
    tst r8, r8
    bf .L_002869BC
    .byte 0xD1, 0x0B  /* 002869A8: mov.l @(0x2C,PC),r1  {[0x002869D8] = 0x0028631C} */
    jsr @r1
    nop
    bra .L_002869BE
    add #0x8, r14
.L_002869B2:
    .byte 0xD0, 0x08  /* 002869B2: mov.l @(0x20,PC),r0  {[0x002869D4] = 0x002873C4} */
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r0, r8
.L_002869BC:
    add #0x8, r14
.L_002869BE:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov r8, r0
    rts
    mov.l @r15+, r8
.L_wpool_002869CA:
    .byte 0x29, 0x04  /* 002869CA: mov.b r0,@-r9 */
.L_pool_002869CC:
    .4byte FUN_002874DC  /* 002869CC = 0x002874DC */
.L_pool_002869D0:
    .4byte FUN_00286344  /* 002869D0 = 0x00286344 */
.L_pool_002869D4:
    .4byte FUN_002873C4  /* 002869D4 = 0x002873C4 */
.L_pool_002869D8:
    .4byte FUN_0028631C  /* 002869D8 = 0x0028631C */
