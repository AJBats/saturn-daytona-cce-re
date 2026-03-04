/* FUN_0028129C  0x0028129C */

    .section .text.FUN_0028129C
    .global FUN_0028129C
    .type FUN_0028129C, @function
FUN_0028129C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r4, r8
    tst r8, r8
    bf/s .L_002812B4
    mov r15, r14
    mov.l .L_pool_0028131C, r0
    jsr @r0
    mov #-0xB, r4
    bra .L_0028130E
    add #0x8, r14
.L_002812B4:
    mov.l .L_pool_00281320, r0
    jsr @r0
    mov r8, r4
    mov r0, r1
    tst r1, r1
    bf .L_0028130C
    mov.l .L_pool_00281324, r5
    mov.l .L_pool_00281328, r0
    jsr @r0
    mov r8, r4
    mov r0, r9
    mov.l .L_pool_0028132C, r0
    jsr @r0
    mov r8, r4
    mov r0, r1
    cmp/pz r1
    bf/s .L_002812F4
    mov r14, r6
    add #0x4, r6
    mov.l .L_pool_00281330, r1
    mov r14, r5
    jsr @r1
    mov r8, r4
    mov.l .L_pool_0028131C, r0
    jsr @r0
    mov #0x0, r4
    mov r0, r1
    cmp/pz r1
    bt/s .L_002812FE
    cmp/pz r9
    bra .L_0028130E
    add #0x8, r14
.L_002812F4:
    mov.l .L_pool_0028131C, r0
    jsr @r0
    mov r1, r4
    mov.l r0, @(4, r14)
    cmp/pz r9
.L_002812FE:
    bf/s .L_0028130C
    mov.l @(4, r14), r0
    mov.l .L_pool_00281328, r0
    mov r9, r5
    jsr @r0
    mov r8, r4
    mov.l @(4, r14), r0
.L_0028130C:
    add #0x8, r14
.L_0028130E:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 0028131A: .word 0x0000 */
.L_pool_0028131C:
    .4byte FUN_00281E18  /* 0028131C = 0x00281E18 */
.L_pool_00281320:
    .4byte FUN_002813DC  /* 00281320 = 0x002813DC */
.L_pool_00281324:
    .4byte 0x7FFFFFFF  /* 00281324 = 0x7FFFFFFF */
.L_pool_00281328:
    .4byte FUN_002818C4  /* 00281328 = 0x002818C4 */
.L_pool_0028132C:
    .4byte FUN_00281334  /* 0028132C = 0x00281334 */
.L_pool_00281330:
    .4byte FUN_00281604  /* 00281330 = 0x00281604 */
