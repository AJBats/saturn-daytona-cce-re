/* FUN_0028626C  0x0028626C */

    .section .text.FUN_0028626C
    .global FUN_0028626C
    .type FUN_0028626C, @function
FUN_0028626C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r14
    mov #0x0, r8
    mov.l .L_pool_002862AC, r9
.L_00286278:
    jsr @r9
    mov r14, r4
    mov.b @r14, r0
    mov #0x1, r2
    and #0xF, r0
    mov r0, r1
    add #-0x1, r1
    extu.b r1, r1
    cmp/hi r2, r1
    bf .L_0028629C
    mov.l .L_pool_002862B0, r1
    mov.l @r1, r1
    tst r1, r1
    bf/s .L_0028629C
    add #0x1, r8
    mov.l .L_pool_002862B4, r1
    cmp/gt r1, r8
    bf .L_00286278
.L_0028629C:
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002862AA: .word 0x0000 */
.L_pool_002862AC:
    .4byte FUN_00285038  /* 002862AC = 0x00285038 */
.L_pool_002862B0:
    .4byte sym_0028B080  /* 002862B0 = 0x0028B080 */
.L_pool_002862B4:
    .4byte 0x00069CB4  /* 002862B4 = 0x00069CB4 */
