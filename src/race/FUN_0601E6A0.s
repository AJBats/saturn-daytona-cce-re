/* FUN_0601E6A0  0x0601E6A0 */

    .section .text.FUN_0601E6A0
    .global FUN_0601E6A0
    .type FUN_0601E6A0, @function
FUN_0601E6A0:
    mov.l r14, @-r15
    .byte 0xB9, 0x8F  /* 0601E6A2: bsr 0x0601D9C4 */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.l .L_pool_0601E700, r0
    or r6, r0
    mov.w r0, @(130, gbr)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601E6EC
    mov.l .L_pool_0601E704, r0
    jsr @r0
    mov r5, r1
    mov.l .L_pool_0601E708, r0
    jsr @r0
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    nop
.L_0601E6CC:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601E6EC
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    add #0x2, r8
    tst #0x1, r0
    bf .L_0601E6F6
    .byte 0xB0, 0x14  /* 0601E6E0: bsr 0x0601E70C */
    nop
.L_0601E6E4:
    mov.w @(142, gbr), r0
    dt r0
    bf/s .L_0601E6CC
    mov.w r0, @(142, gbr)
.L_0601E6EC:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_0601E6F6:
    .byte 0xB0, 0x2A  /* 0601E6F6: bsr 0x0601E74E */
    nop
    bra .L_0601E6E4
    nop
    .byte 0x00, 0x00  /* 0601E6FE: .word 0x0000 */
.L_pool_0601E700:
    .4byte 0x00008000  /* 0601E700 = 0x00008000 */
.L_pool_0601E704:
    .4byte sym_060463E4  /* 0601E704 = 0x060463E4 */
.L_pool_0601E708:
    .4byte sym_06046602  /* 0601E708 = 0x06046602 */
