/* TU: FUN_060472CC + FUN_06047332 + FUN_0604737A + FUN_060473CA
       + FUN_06047414 + FUN_06047460 + FUN_060474D4 + FUN_06047548
   Merged to resolve cross-section braf jump table references. */

/* FUN_060472CC  0x060472CC */

    .section .text.FUN_060472CC
    .global FUN_060472CC
    .type FUN_060472CC, @function
FUN_060472CC:
    mov.w .L_wpool_060472F8, r10
    add r14, r10
    mov.b @(154, gbr), r0
    shll r0
    mov r0, r1
    mova .L_pool_060472E0, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_braf_return:
    nop
.L_pool_060472E0:
    .short .L_null_060472F4 - .L_braf_return
    .short .L_null_060472F4 - .L_braf_return
    .short .L_null_060472F4 - .L_braf_return
    .short .L_inline_060472FC - .L_braf_return
    .short .L_inline_06047314 - .L_braf_return
    .short .L_inline_0604732C - .L_braf_return
    .short .L_inline_060473C4 - .L_braf_return
    .short FUN_06047460 - .L_braf_return
    .short FUN_060474D4 - .L_braf_return
    nop                             /* alignment padding */
.L_null_060472F4:
    rts
    nop
.L_wpool_060472F8:
    .byte 0x01, 0x80
    .byte 0x00, 0x09
.L_inline_060472FC:
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(16, r10), r3
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r3, @(24, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    rts
    nop
    nop
.L_inline_06047314:
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(16, r10), r3
    mov.l @(24, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    rts
    nop
.L_inline_0604732C:
    mov.b @(165, gbr), r0
    tst r0, r0
    bf FUN_0604737A

    .global FUN_06047332
    .type FUN_06047332, @function
FUN_06047332:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(16, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(16, r10), r1
    mov.l @(24, r10), r2
    mov.l @(32, r10), r3
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r3, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604737A
    .type FUN_0604737A, @function
FUN_0604737A:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r3, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    nop
.L_inline_060473C4:
    mov.b @(165, gbr), r0
    tst r0, r0
    bf FUN_06047414

    .global FUN_060473CA
    .type FUN_060473CA, @function
FUN_060473CA:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(16, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(40, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop

/* FUN_06047414  0x06047414 */

    .global FUN_06047414
    .type FUN_06047414, @function
FUN_06047414:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    nop

/* FUN_06047460  0x06047460 */

    .global FUN_06047460
    .type FUN_06047460, @function
FUN_06047460:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(0, r10), r1
    mov.l @(40, r10), r2
    mov.l @(48, r10), r3
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r3, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov #0xC, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    nop

/* FUN_060474D4  0x060474D4 */

    .global FUN_060474D4
    .type FUN_060474D4, @function
FUN_060474D4:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(0, r10), r1
    mov.l @(40, r10), r2
    mov.l @(48, r10), r3
    mov.l @(56, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06046D30 - 4
    .2byte 0xB000    /* bsr FUN_0601ED30 (linker-resolved) */
    nop
    mov #0xC, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .global FUN_06047548
FUN_06047548:
    and #0xE, r0
    mov r0, r1
    mova .L_pool_0604757C, r0    /* mova @(0x0604757C), r0 */
    mov.w @(r0, r1), r0
    braf r0
    mov.l @(0, r10), r1
.L_braf_ret_06047550:
.L_jt_06047554:
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    rts
    mov.l @(0, r13), r4
.L_jt_0604755C:
    mov r1, r2
    mov.l @(0, r11), r3
    rts
    mov.l @(0, r12), r4
.L_jt_06047564:
    mov.l @(0, r11), r2
    mov r2, r3
    rts
    mov.l @(0, r12), r4
.L_jt_0604756C:
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    rts
    mov r3, r4
.L_jt_06047574:
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    rts
    mov r1, r4
.L_pool_0604757C:
    .short .L_jt_06047554 - .L_braf_ret_06047550
    .short .L_jt_0604755C - .L_braf_ret_06047550
    .short .L_jt_06047564 - .L_braf_ret_06047550
    .short .L_jt_0604756C - .L_braf_ret_06047550
    .short .L_jt_06047574 - .L_braf_ret_06047550
    nop                             /* alignment padding */
