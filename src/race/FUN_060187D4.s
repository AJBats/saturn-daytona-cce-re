/* FUN_060187D4  0x060187D4 */

    .section .text.FUN_060187D4
    .global FUN_060187D4
    .type FUN_060187D4, @function
FUN_060187D4:
    sts.l pr, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_06018844, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0x97  /* 060187E0: mova @(0x25C,PC),r0  {0x06018A40} */
    mov.l .L_pool_06018848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601884C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06018850, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06018854, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06018844, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0x92  /* 06018802: mova @(0x248,PC),r0  {0x06018A4C} */
    mov.l .L_pool_06018848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601884C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06018850, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06018858, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06018844, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0x8C  /* 06018824: mova @(0x230,PC),r0  {0x06018A58} */
    mov.l .L_pool_06018848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06018850, r3
    jsr @r3
    mov.w @(24, gbr), r0
    mov.l .L_pool_0601885C, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @r15+, r8
    mov.l @r15+, r9
    lds.l @r15+, pr
    rts
    nop
.L_pool_06018844:
    .4byte sym_06044DBA  /* 06018844 = 0x06044DBA */
.L_pool_06018848:
    .4byte sym_06044E3C  /* 06018848 = 0x06044E3C */
.L_pool_0601884C:
    .4byte sym_0604507E  /* 0601884C = 0x0604507E */
.L_pool_06018850:
    .4byte sym_06045006  /* 06018850 = 0x06045006 */
.L_pool_06018854:
    .4byte sym_060565F0  /* 06018854 = 0x060565F0 */
.L_pool_06018858:
    .4byte sym_060565EC  /* 06018858 = 0x060565EC */
.L_pool_0601885C:
    .4byte sym_060565E8  /* 0601885C = 0x060565E8 */
