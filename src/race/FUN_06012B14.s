/* FUN_06012B14  0x06012B14 */

    .section .text.FUN_06012B14
    .global FUN_06012B14
    .type FUN_06012B14, @function
FUN_06012B14:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.w .L_wpool_06012B3C, r4
    add r14, r4
    mov.b @r4, r4
    shll r4
    mov.l .L_pool_06012B54, r6
    add r4, r6
    mov.w .L_wpool_06012B3E, r4
    mov r4, r5
    cmp/ge r1, r4
    bt .L_06012B58
    shll r5
    add r5, r4
    cmp/ge r4, r1
    bt .L_06012B58
    mov #0x1, r4
    bra .L_06012B5C
    mov.w r4, @r6
.L_wpool_06012B3C:
    .byte 0x00, 0x12  /* 06012B3C: stc gbr,r0 */
.L_wpool_06012B3E:
    .byte 0x40, 0x00  /* 06012B3E: shll r0 */
    .4byte sym_06047D3C  /* 06012B40 = 0x06047D3C */
    .4byte sym_06047D20  /* 06012B44 = 0x06047D20 */
    .4byte sym_06052834  /* 06012B48 = 0x06052834 */
    .4byte 0x00008000  /* 06012B4C = 0x00008000 */
    .4byte sym_0603F4BE  /* 06012B50 = 0x0603F4BE */
.L_pool_06012B54:
    .4byte sym_0603B6F8  /* 06012B54 = 0x0603B6F8 */
.L_06012B58:
    mov #0x0, r4
    mov.w r4, @r6
.L_06012B5C:
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    rts
    nop
