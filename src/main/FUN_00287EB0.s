/* FUN_00287EB0  0x00287EB0 */

    .section .text.FUN_00287EB0
    .global FUN_00287EB0
    .type FUN_00287EB0, @function
FUN_00287EB0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r0
    shll2 r0
    mov.l .L_pool_00287ED0, r1
    mov.l r5, @(r0, r1)
    mov.l .L_pool_00287ED4, r1
    mov.l @(r0, r1), r5
    mov.l .L_pool_00287ED8, r2
    mov.l @r2, r1
    jsr @r1
    mov r15, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00287ED0:
    .4byte sym_0028B090  /* 00287ED0 = 0x0028B090 */
.L_pool_00287ED4:
    .4byte DAT_00287AB0  /* 00287ED4 = 0x00287AB0 (FUN_00287A78 + 0x38) */
.L_pool_00287ED8:
    .4byte sym_06000300  /* 00287ED8 = 0x06000300 */
