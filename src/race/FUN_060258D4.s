/* FUN_060258D4  0x060258D4 */

    .section .text.FUN_060258D4
    .global FUN_060258D4
    .type FUN_060258D4, @function
FUN_060258D4:
    sts.l pr, @-r15
    jsr @r12
    nop
    lds.l @r15+, pr
    mov r0, r1
    shlr16 r1
    mov r14, r0
    mov.l r1, @(r0, r8)
    mov.w .L_wpool_0602590E, r1
    mov.l @(r0, r1), r4
    mov.w .L_wpool_0602590C, r1
    mov.l @(r0, r1), r5
    mov.w .L_wpool_06025910, r1
    mov.l @(r0, r1), r6
    add r6, r5
    sub r4, r5
    mov.w @(r0, r9), r3
    shll r3
    shll2 r3
    mov.l .L_pool_0602591C, r7
    add r3, r7
    mov.l @r7, r1
    mov.l @(4, r7), r2
    cmp/gt r1, r5
    bt .L_06025920
    mov r1, r5
    .4byte 0xA00D0009  /* 06025908 = 0xA00D0009 */
.L_wpool_0602590C:
    .byte 0x00, 0xD0  /* 0602590C: .word 0x00D0 */
.L_wpool_0602590E:
    .byte 0x00, 0xD4  /* 0602590E: mov.b r13,@(r0,r0) */
.L_wpool_06025910:
    .byte 0x00, 0xA0  /* 06025910: .word 0x00A0 */
    .byte 0x00, 0x00  /* 06025912: .word 0x0000 */
    .4byte sym_002DD650  /* 06025914 = 0x002DD650 */
    .4byte sym_0604818C  /* 06025918 = 0x0604818C */
.L_pool_0602591C:
    .4byte sym_0604DAB8  /* 0602591C = 0x0604DAB8 */
.L_06025920:
    cmp/ge r5, r2
    bt .L_06025926
    mov r2, r5
.L_06025926:
    add r5, r4
    mov.w .L_wpool_06025938, r1
    mov.l .L_pool_0602593C, r8
    mov.w .L_wpool_0602593A, r9
    cmp/gt r8, r4
    bt .L_06025940
    mov r8, r4
    .byte 0xA0, 0x07  /* 06025934: bra 0x06025946 */
    nop
.L_wpool_06025938:
    .byte 0x00, 0xD4  /* 06025938: mov.b r13,@(r0,r0) */
.L_wpool_0602593A:
    .byte 0x21, 0x34  /* 0602593A: mov.b r3,@-r1 */
.L_pool_0602593C:
    .4byte 0x000001F4  /* 0602593C = 0x000001F4 */
.L_06025940:
    cmp/ge r4, r9
    .byte 0x89, 0x00  /* 06025942: bt 0x06025946 */
    .4byte 0x6493000B  /* 06025944 = 0x6493000B */
    .byte 0x01, 0x46  /* 06025948: mov.l r4,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 0602594A: .word 0xFFFF */
