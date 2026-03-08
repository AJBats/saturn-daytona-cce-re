/* FUN_06042C70  0x06042C70 */

    .section .text.FUN_06042C70
    .global FUN_06042C70
    .type FUN_06042C70, @function
FUN_06042C70:
    sts.l pr, @-r15
    mov.l .L_pool_06042CCC, r10
    jsr @r10
    mov r5, r14
    mov.l .L_pool_06042CD0, r2
    mov.w @r2, r3
    mov.w .L_wpool_06042CC6, r1
    cmp/ge r1, r3
    bf .L_06042CB8
    mov r14, r5
    mov.l @r14, r12
    mov.l @(8, r14), r13
    mov.l .L_pool_06042CD4, r0
    add r12, r0
    mov.l r0, @r14
    mov.l .L_pool_06042CD8, r3
    add r13, r3
    mov.l r3, @(8, r14)
    jsr @r10
    mov r11, r4
    mov.l .L_pool_06042CD0, r3
    mov.w @r3, r2
    mov.w .L_wpool_06042CC8, r1
    cmp/ge r1, r2
    bf .L_06042CB4
    mov r14, r5
    mov.l .L_pool_06042CDC, r0
    add r12, r0
    mov.l r0, @r14
    mov.l .L_pool_06042CE0, r3
    add r13, r3
    mov.l r3, @(8, r14)
    jsr @r10
    mov r11, r4
.L_06042CB4:
    mov.l r12, @r14
    mov.l r13, @(8, r14)
.L_06042CB8:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06042CC6:
    .byte 0x07, 0x08
.L_wpool_06042CC8:
    .byte 0x08, 0xCA
    .byte 0xFF, 0xFF
.L_pool_06042CCC:
    .4byte DAT_06043B8E  /* 06043B8E = FUN_06043B04 + 0x8A */
.L_pool_06042CD0:
    .4byte sym_06053D24  /* 0601ACD0 = 0x06053D24 */
.L_pool_06042CD4:
    .4byte 0xFFD80000  /* 0601ACD4 = 0xFFD80000 */
.L_pool_06042CD8:
    .4byte 0xFFC20000  /* 0601ACD8 = 0xFFC20000 */
.L_pool_06042CDC:
    .4byte 0xFFE70000  /* 0601ACDC = 0xFFE70000 */
.L_pool_06042CE0:
    .4byte 0xFFE40000  /* 0601ACE0 = 0xFFE40000 */
