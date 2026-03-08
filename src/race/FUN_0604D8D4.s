/* FUN_0604D8D4  0x0604D8D4 */

    .section .text.FUN_0604D8D4
    .global FUN_0604D8D4
    .type FUN_0604D8D4, @function
FUN_0604D8D4:
    sts.l pr, @-r15
    jsr @r12
    nop
    lds.l @r15+, pr
    mov r0, r1
    shlr16 r1
    mov r14, r0
    mov.l r1, @(r0, r8)
    .global FUN_0604D8E4
FUN_0604D8E4:
    mov.w .L_wpool_0604D90E, r1
    mov.l @(r0, r1), r4
    mov.w .L_wpool_0604D90C, r1
    .global FUN_0604D8EA
FUN_0604D8EA:
    mov.l @(r0, r1), r5
    mov.w .L_wpool_0604D910, r1
    mov.l @(r0, r1), r6
    add r6, r5
    sub r4, r5
    mov.w @(r0, r9), r3
    shll r3
    shll2 r3
    mov.l .L_pool_0604D91C, r7
    add r3, r7
    mov.l @r7, r1
    mov.l @(4, r7), r2
    cmp/gt r1, r5
    bt .L_0604D920
    mov r1, r5
    bra .L_0604D926
    nop
.L_wpool_0604D90C:
    .byte 0x00, 0xD0  /* 0602590C: .word 0x00D0 */
.L_wpool_0604D90E:
    .byte 0x00, 0xD4  /* 0602590E: mov.b r13,@(r0,r0) */
.L_wpool_0604D910:
    .byte 0x00, 0xA0  /* 06025910: .word 0x00A0 */
    .byte 0x00, 0x00  /* 06025912: .word 0x0000 */
    .4byte sym_002DD650  /* 06025914 = 0x002DD650 */
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_0604D91C:
    .4byte DAT_0604DAB8  /* 0604DAB8 = FUN_0604D94C + 0x16C */
.L_0604D920:
    cmp/ge r5, r2
    bt .L_0604D926
    mov r2, r5
.L_0604D926:
    add r5, r4
    mov.w .L_wpool_0604D938, r1
    mov.l .L_pool_0604D93C, r8
    mov.w .L_wpool_0604D93A, r9
    cmp/gt r8, r4
    bt .L_0604D940
    mov r8, r4
    bra .L_0604D946
    nop
.L_wpool_0604D938:
    .byte 0x00, 0xD4  /* 06025938: mov.b r13,@(r0,r0) */
.L_wpool_0604D93A:
    .byte 0x21, 0x34  /* 0602593A: mov.b r3,@-r1 */
.L_pool_0604D93C:
    .4byte 0x000001F4  /* 0602593C = 0x000001F4 */
.L_0604D940:
    cmp/ge r4, r9
    bt .L_0604D946
    mov r9, r4
.L_0604D946:
    rts
    mov.l r4, @(r0, r1)
    .byte 0xFF, 0xFF  /* 0602594A: .word 0xFFFF */
