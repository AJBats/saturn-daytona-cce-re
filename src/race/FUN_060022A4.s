/* FUN_060022A4  0x060022A4 */

    .section .text.FUN_060022A4
    .global FUN_060022A4
    .type FUN_060022A4, @function
FUN_060022A4:
    sts.l pr, @-r15
    mov r5, r1
    shll r5
    add r1, r5
    shll2 r5
    mov.l .L_pool_060022E4, r1
    add r1, r5
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_060022E8, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l .L_pool_060022EC, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    shll2 r0
    mov.l .L_pool_060022F0, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    mov.l .L_pool_060022F4, r0
    jsr @r0
    nop
    mov.l .L_pool_060022F8, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060022E2: .word 0x0000 */
.L_pool_060022E4:
    .4byte sym_0604EDC8  /* 060022E4 = 0x0604EDC8 */
.L_pool_060022E8:
    .4byte sym_06044DB8  /* 060022E8 = 0x06044DB8 */
.L_pool_060022EC:
    .4byte sym_06044E3C  /* 060022EC = 0x06044E3C */
.L_pool_060022F0:
    .4byte sym_06051738  /* 060022F0 = 0x06051738 */
.L_pool_060022F4:
    .4byte sym_06045958  /* 060022F4 = 0x06045958 */
.L_pool_060022F8:
    .4byte sym_06044DF0  /* 060022F8 = 0x06044DF0 */
