/* FUN_0602B1C0  0x0602B1C0 */

    .section .text.FUN_0602B1C0
    .global FUN_0602B1C0
    .type FUN_0602B1C0, @function
FUN_0602B1C0:
    sts.l pr, @-r15
    mov r5, r1
    shll r5
    add r1, r5
    shll2 r5
    mov.l .L_pool_0602B204, r1
    add r1, r5
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0602B208, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l .L_pool_0602B20C, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    shll2 r0
    mov.l .L_pool_0602B210, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602B1F8
    nop
    mov.l .L_pool_0602B214, r0
    jsr @r0
    nop
.L_0602B1F8:
    mov.l .L_pool_0602B218, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602B204:
    .4byte DAT_0604EDC8  /* 0604EDC8 = FUN_0604E0F6 + 0xCD2 */
.L_pool_0602B208:
    .4byte DAT_06044DB8  /* 06044DB8 = FUN_06044DB8 */
.L_pool_0602B20C:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0602B210:
    .4byte sym_06051738  /* 0602B210 = 0x06051738 */
.L_pool_0602B214:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_pool_0602B218:
    .4byte DAT_06044DF0  /* 06044DF0 = FUN_06044DB8 + 0x38 */
    .byte 0xD1, 0x02    /* mov.l @(0x0602B228), r1 */
    mov #0x11, r0
    mov.b r0, @r1
    rts
    nop
    .byte 0x00, 0x00
    .4byte sym_FFFFFE92  /* 0602B228 = 0xFFFFFE92 */
