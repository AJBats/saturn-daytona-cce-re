/* FUN_060466A0  0x060466A0 */

    .section .text.FUN_060466A0
    .global FUN_060466A0
    .type FUN_060466A0, @function
FUN_060466A0:
    mov.l r14, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.l .L_pool_06046700, r0
    or r6, r0
    mov.w r0, @(130, gbr)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060466EC
    mov.l .L_pool_06046704, r0
    jsr @r0
    mov r5, r1
    mov.l .L_pool_06046708, r0
    jsr @r0
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    nop
.L_060466CC:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060466EC
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    add #0x2, r8
    tst #0x1, r0
    bf .L_060466F6
    .reloc ., R_SH_IND12W, FUN_0604670C - 4
    .2byte 0xB000    /* bsr FUN_0601E70C (linker-resolved) */
    nop
.L_060466E4:
    mov.w @(142, gbr), r0
    dt r0
    bf/s .L_060466CC
    mov.w r0, @(142, gbr)
.L_060466EC:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_060466F6:
    .reloc ., R_SH_IND12W, FUN_0604674E - 4
    .2byte 0xB000    /* bsr FUN_0601E74E (linker-resolved) */
    nop
    bra .L_060466E4
    nop
    .byte 0x00, 0x00  /* 0601E6FE: .word 0x0000 */
.L_pool_06046700:
    .4byte 0x00008000  /* 0601E700 = 0x00008000 */
.L_pool_06046704:
    .4byte DAT_060463E4  /* 060463E4 = FUN_060463E4 */
.L_pool_06046708:
    .4byte DAT_06046602  /* 06046602 = FUN_06046602 */
