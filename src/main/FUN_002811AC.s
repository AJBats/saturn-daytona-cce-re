/* FUN_002811AC  0x002811AC */

    .section .text.FUN_002811AC
    .global FUN_002811AC
    .type FUN_002811AC, @function
FUN_002811AC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    tst r4, r4
    bt/s .L_002811BC
    mov r15, r14
    mov.l .L_pool_002811CC, r0
    bra .L_002811C0
    nop
.L_002811BC:
    mov.l .L_pool_002811D0, r0
    mov #-0xB, r4
.L_002811C0:
    jsr @r0
    nop
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_002811CC:
    .4byte FUN_00284204  /* 002811CC = 0x00284204 */
.L_pool_002811D0:
    .4byte FUN_00281E18  /* 002811D0 = 0x00281E18 */
