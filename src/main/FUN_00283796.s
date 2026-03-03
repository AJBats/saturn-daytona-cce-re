/* FUN_00283796  0x00283796 */

    .section .text.FUN_00283796
    .global FUN_00283796
    .type FUN_00283796, @function
FUN_00283796:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r8
    mov #0x0, r2
    mov.l r2, @r8
    mov.l r2, @(4, r8)
    mov.l r2, @(8, r8)
    mov.l r2, @(12, r8)
    mov.l r2, @(16, r8)
    mov #0x1, r5
    mov.l r5, @(20, r8)
    mov.l r2, @(24, r8)
    mov.l r2, @(28, r8)
    mov.l r2, @(32, r8)
    .byte 0xD1, 0x07  /* 002837B2: mov.l @(0x1C,PC),r1  {[0x002837D0] = 0x002837EC} */
    jsr @r1
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @(52, r8)
    .byte 0xD0, 0x05  /* 002837BC: mov.l @(0x14,PC),r0  {[0x002837D4] = 0x002837D8} */
    mov #0x3, r5
    jsr @r0
    mov r8, r4
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov r8, r0
    rts
    mov.l @r15+, r8
.L_pool_002837D0:
    .4byte FUN_002837EC  /* 002837D0 = 0x002837EC */
.L_pool_002837D4:
    .4byte FUN_002837D8  /* 002837D4 = 0x002837D8 */
