/* TU: FUN_060472CC + FUN_06047332 + FUN_0604737A + FUN_060473CA */

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
    .byte 0x00, 0x09
.L_pool_060472E0:
    .byte 0x00, 0x16
    .byte 0x00, 0x16
    .byte 0x00, 0x16
    .byte 0x00, 0x1E
    .byte 0x00, 0x36
    .byte 0x00, 0x4E
    .byte 0x00, 0xE6
    .byte 0x01, 0x82
    .byte 0x01, 0xF6
    .byte 0x00, 0x09
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
.L_wpool_060472F8:
    .byte 0x01, 0x80
    .byte 0x00, 0x09
    .byte 0x51, 0xA0
    .byte 0x52, 0xA2
    .byte 0x53, 0xA4
    .byte 0x17, 0x13
    .byte 0x17, 0x24
    .byte 0x17, 0x35
    .byte 0x17, 0x36
    .byte 0xE0, 0x04
    .byte 0xC0, 0x9B
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x00, 0x09
    .byte 0x51, 0xA0
    .byte 0x52, 0xA2
    .byte 0x53, 0xA4
    .byte 0x54, 0xA6
    .byte 0x17, 0x13
    .byte 0x17, 0x24
    .byte 0x17, 0x35
    .byte 0x17, 0x46
    .byte 0xE0, 0x04
    .byte 0xC0, 0x9B
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0xC4, 0xA5
    .byte 0x20, 0x08
    .byte 0x8B, 0x23

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
    .byte 0x00, 0x09
    .byte 0xC4, 0xA5
    .byte 0x20, 0x08
    .byte 0x8B, 0x24

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
