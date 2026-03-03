/* FUN_0601AC70  0x0601AC70 */

    .section .text.FUN_0601AC70
    .global FUN_0601AC70
    .type FUN_0601AC70, @function
FUN_0601AC70:
    sts.l pr, @-r15
    mov.l .L_pool_0601ACCC, r10
    jsr @r10
    mov r5, r14
    mov.l .L_pool_0601ACD0, r2
    mov.w @r2, r3
    mov.w .L_wpool_0601ACC6, r1
    cmp/ge r1, r3
    bf .L_0601ACB8
    mov r14, r5
    mov.l @r14, r12
    mov.l @(8, r14), r13
    mov.l .L_pool_0601ACD4, r0
    add r12, r0
    mov.l r0, @r14
    mov.l .L_pool_0601ACD8, r3
    add r13, r3
    mov.l r3, @(8, r14)
    jsr @r10
    mov r11, r4
    mov.l .L_pool_0601ACD0, r3
    mov.w @r3, r2
    mov.w .L_wpool_0601ACC8, r1
    cmp/ge r1, r2
    bf .L_0601ACB4
    mov r14, r5
    mov.l .L_pool_0601ACDC, r0
    add r12, r0
    mov.l r0, @r14
    mov.l .L_pool_0601ACE0, r3
    add r13, r3
    mov.l r3, @(8, r14)
    jsr @r10
    mov r11, r4
.L_0601ACB4:
    mov.l r12, @r14
    mov.l r13, @(8, r14)
.L_0601ACB8:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601ACC6:
    .byte 0x07, 0x08  /* 0601ACC6: .word 0x0708 */
.L_wpool_0601ACC8:
    .byte 0x08, 0xCA  /* 0601ACC8: .word 0x08CA */
    .byte 0xFF, 0xFF  /* 0601ACCA: .word 0xFFFF */
.L_pool_0601ACCC:
    .4byte sym_06043B8E  /* 0601ACCC = 0x06043B8E */
.L_pool_0601ACD0:
    .4byte sym_06053D24  /* 0601ACD0 = 0x06053D24 */
.L_pool_0601ACD4:
    .4byte 0xFFD80000  /* 0601ACD4 = 0xFFD80000 */
.L_pool_0601ACD8:
    .4byte 0xFFC20000  /* 0601ACD8 = 0xFFC20000 */
.L_pool_0601ACDC:
    .4byte 0xFFE70000  /* 0601ACDC = 0xFFE70000 */
.L_pool_0601ACE0:
    .4byte 0xFFE40000  /* 0601ACE0 = 0xFFE40000 */
