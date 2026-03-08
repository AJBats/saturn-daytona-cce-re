/* FUN_0602A2A4  0x0602A2A4 */

    .section .text.FUN_0602A2A4
    .global FUN_0602A2A4
    .type FUN_0602A2A4, @function
FUN_0602A2A4:
    sts.l pr, @-r15
    mov r5, r1
    shll r5
    add r1, r5
    shll2 r5
    mov.l .L_pool_0602A2E4, r1
    add r1, r5
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0602A2E8, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l .L_pool_0602A2EC, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    shll2 r0
    mov.l .L_pool_0602A2F0, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    mov.l .L_pool_0602A2F4, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A2F8, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_0602A2E4:
    .4byte DAT_0604EDC8  /* 0604EDC8 = FUN_0604E0F6 + 0xCD2 */
.L_pool_0602A2E8:
    .4byte DAT_06044DB8  /* 06044DB8 = FUN_06044DB8 */
.L_pool_0602A2EC:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0602A2F0:
    .4byte sym_06051738  /* 0602A2F0 = 0x06051738 */
.L_pool_0602A2F4:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_pool_0602A2F8:
    .4byte DAT_06044DF0  /* 06044DF0 = FUN_06044DB8 + 0x38 */
