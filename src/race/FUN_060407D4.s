/* FUN_060407D4  0x060407D4 */

    .section .text.FUN_060407D4
    .global FUN_060407D4
    .type FUN_060407D4, @function
FUN_060407D4:
    sts.l pr, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_06040844, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0x97    /* mova @(0x06040A40), r0 */
    mov.l .L_pool_06040848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0604084C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06040850, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06040854, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06040844, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0x92    /* mova @(0x06040A4C), r0 */
    mov.l .L_pool_06040848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0604084C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06040850, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06040858, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06040844, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0x8C    /* mova @(0x06040A58), r0 */
    mov.l .L_pool_06040848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040850, r3
    jsr @r3
    mov.w @(24, gbr), r0
    mov.l .L_pool_0604085C, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @r15+, r8
    mov.l @r15+, r9
    lds.l @r15+, pr
    rts
    nop
.L_pool_06040844:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040848:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0604084C:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040850:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040854:
    .4byte sym_060565F0  /* 06018854 = 0x060565F0 */
.L_pool_06040858:
    .4byte sym_060565EC  /* 06018858 = 0x060565EC */
.L_pool_0604085C:
    .4byte sym_060565E8  /* 0601885C = 0x060565E8 */
