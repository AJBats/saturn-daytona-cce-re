/* FUN_06002B70  0x06002B70 */

    .section .text.FUN_06002B70
    .global FUN_06002B70
    .type FUN_06002B70, @function
FUN_06002B70:
    mov.l .L_pool_06002B8C, r3
    mov.b @r3, r4
    mov.l .L_pool_06002B90, r2
    extu.b r4, r4
    mov.b @r2, r5
    extu.b r5, r5
    or r5, r4
    tst r4, r4
    bt .L_06002B86
    rts
    mov #0x1, r0
.L_06002B86:
    mov #0x0, r0
    rts
    nop
.L_pool_06002B8C:
    .4byte sym_25A0078C  /* 06002B8C = 0x25A0078C */
.L_pool_06002B90:
    .4byte sym_25A0078E  /* 06002B90 = 0x25A0078E */
