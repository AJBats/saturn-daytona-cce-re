/* FUN_0600C798  0x0600C798 */

    .section .text.FUN_0600C798
    .global FUN_0600C798
    .type FUN_0600C798, @function
FUN_0600C798:
    mov.l r14, @-r15
    .byte 0xB9, 0x8F  /* 0600C79A: bsr 0x0600BABC */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.l .L_pool_0600C7F8, r0
    or r6, r0
    mov.w r0, @(130, gbr)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600C7E4
    mov.l .L_pool_0600C7FC, r0
    jsr @r0
    mov r5, r1
    mov.l .L_pool_0600C800, r0
    jsr @r0
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    nop
.L_0600C7C4:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600C7E4
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    add #0x2, r8
    tst #0x1, r0
    bf .L_0600C7EE
    .byte 0xB0, 0x14  /* 0600C7D8: bsr 0x0600C804 */
    nop
.L_0600C7DC:
    mov.w @(142, gbr), r0
    dt r0
    bf/s .L_0600C7C4
    mov.w r0, @(142, gbr)
.L_0600C7E4:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_0600C7EE:
    .byte 0xB0, 0x2A  /* 0600C7EE: bsr 0x0600C846 */
    nop
    bra .L_0600C7DC
    nop
    .byte 0x00, 0x00  /* 0600C7F6: .word 0x0000 */
.L_pool_0600C7F8:
    .4byte 0x00008000  /* 0600C7F8 = 0x00008000 */
.L_pool_0600C7FC:
    .4byte sym_060344DC  /* 0600C7FC = 0x060344DC */
.L_pool_0600C800:
    .4byte sym_060346FA  /* 0600C800 = 0x060346FA */
