/* FUN_0603A550  0x0603A550 */

    .section .text.FUN_0603A550
    .global FUN_0603A550
    .type FUN_0603A550, @function
FUN_0603A550:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @(r0, r14)
    add #-0x10, r0
    mov.l r4, @(r0, r14)
    mov r4, r0
    mov.w r0, @(20, r14)
    mov.w .L_wpool_0603A5EE, r0
    mov.l r4, @(r0, r14)
    mov #0x64, r0
    mov.l r4, @(r0, r14)
    mov #0x68, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F0, r0
    mov.w r4, @(r0, r14)
    add #0x20, r0
    mov.w r4, @(r0, r14)
    mov r5, r0
    add #0x50, r0
    mov.l r5, @(r0, r14)
    add #0x10, r0
    mov.l r5, @(r0, r14)
    mov #0x78, r0
    mov.l r4, @(r0, r14)
    mov #0x7C, r0
    mov.l r4, @(r0, r14)
    mov.l .L_pool_0603A604, r3
    add #0x8, r0
    mov.l r4, @(r0, r14)
    add #0x10, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F2, r0
    mov.l r4, @(r0, r14)
    add #0x4, r0
    mov.l r4, @(r0, r14)
    add #0x5A, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x24, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    mov.w .L_wpool_0603A5F4, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F6, r0
    mov.l r3, @(r0, r14)
    add #0x6B, r0
    mov.b @(r0, r14), r2
    tst r2, r2
    bt .L_0603A5D0
    mov #0x0, r5
    mov.l .L_pool_0603A608, r3
    mov.w .L_wpool_0603A5F8, r0
    mov.b @(r0, r14), r6
    jsr @r3
    mov r14, r4
    mov #0x0, r2
    mov.w .L_wpool_0603A5F8, r0
    mov.b r2, @(r0, r14)
.L_0603A5D0:
    mov.l r14, @r15
    mov.l .L_pool_0603A60C, r4
    mov.l .L_pool_0603A610, r3
    jsr @r3
    nop
    mov r0, r4
    mov.l @r15, r2
    mov.l r2, @(16, r4)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x01, 0xA8
    .byte 0x01, 0x34
    .byte 0x00, 0xBC
.L_wpool_0603A5EE:
    .byte 0x00, 0xFC
.L_wpool_0603A5F0:
    .byte 0x01, 0x70
.L_wpool_0603A5F2:
    .byte 0x01, 0x18
.L_wpool_0603A5F4:
    .byte 0x00, 0xA0
.L_wpool_0603A5F6:
    .byte 0x01, 0x58
.L_wpool_0603A5F8:
    .byte 0x01, 0xC3
    .byte 0xFF, 0xFF
    .4byte DAT_06039AA4  /* 06039AA4 = FUN_06039AA4 */
    .4byte DAT_06043178  /* 06043178 = FUN_06043124 + 0x54 */
.L_pool_0603A604:
    .4byte 0x00010000  /* 06012604 = 0x00010000 */
.L_pool_0603A608:
    .4byte DAT_06039B90  /* 06039B90 = FUN_06039B90 */
.L_pool_0603A60C:
    .4byte DAT_0603A6BC  /* 0603A6BC = FUN_0603A6BC */
.L_pool_0603A610:
    .4byte sym_06013B78  /* 06012610 = 0x06013B78 (init cross-ref, fixed) */
    .byte 0x90, 0x97    /* mov.w @(0x0603A746), r0 */
    mov.l @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    .byte 0x90, 0x94    /* mov.w @(0x0603A748), r0 */
    mov.l @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    .byte 0x90, 0x91    /* mov.w @(0x0603A74A), r0 */
    mov.w @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    .byte 0x90, 0x8E    /* mov.w @(0x0603A74C), r0 */
    mov.w @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    .byte 0x90, 0x8B    /* mov.w @(0x0603A74E), r0 */
    mov.w @(r0, r4), r1
    tst r1, r1
    bt .L_0603A644
.L_0603A63C:
    mov.l @(48, r4), r0
    or #0x20, r0
    bra .L_0603A64C
    mov.l r0, @(48, r4)
.L_0603A644:
    mov.l @(48, r4), r2
    mov #-0x21, r3
    and r3, r2
    mov.l r2, @(48, r4)
.L_0603A64C:
    rts
    nop
