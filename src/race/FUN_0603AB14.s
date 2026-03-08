/* FUN_0603AB14  0x0603AB14 */

    .section .text.FUN_0603AB14
    .global FUN_0603AB14
    .type FUN_0603AB14, @function
FUN_0603AB14:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.w .L_wpool_0603AB3C, r4
    add r14, r4
    mov.b @r4, r4
    shll r4
    mov.l .L_pool_0603AB54, r6
    add r4, r6
    mov.w .L_wpool_0603AB3E, r4
    mov r4, r5
    cmp/ge r1, r4
    bt .L_0603AB58
    shll r5
    add r5, r4
    cmp/ge r4, r1
    bt .L_0603AB58
    mov #0x1, r4
    bra .L_0603AB5C
    mov.w r4, @r6
.L_wpool_0603AB3C:
    .byte 0x00, 0x12
.L_wpool_0603AB3E:
    .byte 0x40, 0x00
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
    .4byte sym_06052834  /* 06012B48 = 0x06052834 */
    .4byte 0x00008000  /* 06012B4C = 0x00008000 */
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
.L_pool_0603AB54:
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
.L_0603AB58:
    mov #0x0, r4
    mov.w r4, @r6
.L_0603AB5C:
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    rts
    nop
