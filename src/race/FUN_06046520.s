/* TU: FUN_06046520 + FUN_06046602 + FUN_0604660A + FUN_0604669E */

/* FUN_06046520  0x06046520 */

    .section .text.FUN_06046520
    .global FUN_06046520
    .type FUN_06046520, @function
FUN_06046520:
    mov.l r14, @-r15
    mov.l @(4, r1), r13
    add r1, r13
    mov.w @(0, r1), r0
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.w @(140, gbr), r0
    mov r0, r7
    add #-0x8, r15
    mov r15, r5
    mov.w .L_wpool_06046630, r6
    mov.l .L_pool_06046634, r4
    add r14, r4
.L_0604653C:
    mov.w @r13+, r12
    mov.w @r13+, r1
    mov.w @r13+, r2
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)
    mov.l @r4+, r0
    dmuls.l r0, r12
    mov.l r7, @(16, r6)
    mov #0x0, r1
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r3
    add #-0x30, r4
    xtrct r0, r3
    add r8, r3
    mov.l @r4+, r2
    dmuls.l r2, r12
    mov.l r3, @(0, r6)
    mov.l r1, @(20, r6)
    mac.l @r4+, @r5+
    and r6, r3
    mov.l r3, @(4, r10)
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r1
    mov.l @r4+, r2
    dmuls.l r2, r12
    xtrct r0, r1
    add r8, r1
    mac.l @r4+, @r5+
    mov.l r1, @(8, r10)
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r8, r2
    mov.l r2, @(12, r10)
    mov #0x8, r0
    shll16 r0
    cmp/gt r0, r3
    bt .L_060465B0
    mov.l @(8, r14), r0
    cmp/gt r0, r1
    bt .L_060465EE
    cmp/gt r0, r2
    bt .L_060465EE
    neg r0, r0
    cmp/gt r1, r0
    bt .L_060465EE
    cmp/gt r2, r0
    bt .L_060465EE
.L_060465B0:
    cmp/gt r3, r9
    bt .L_060465F4
    mov.l @(28, r6), r3
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov r0, r1
    shll16 r0
    sts mach, r2
    extu.w r2, r8
    or r8, r0
    mov.l r0, @(0, r10)
    mov.w @(24, gbr), r0
    cmp/gt r0, r1
    bt .L_060465FA
    neg r0, r0
    cmp/gt r1, r0
    bt .L_060465FA
    mov.w @(26, gbr), r0
    cmp/gt r0, r2
    bt .L_060465FA
    neg r0, r0
    cmp/gt r2, r0
    bt .L_060465FA
.L_060465E2:
    dt r11
    bf/s .L_0604653C
    add #0x10, r10
    add #0x8, r15
    rts
    mov.l @r15+, r14
.L_060465EE:
    add #0x1, r3
    bra .L_060465E2
    mov.l r3, @(4, r10)
.L_060465F4:
    add #0x2, r3
    bra .L_060465E2
    mov.l r3, @(4, r10)
.L_060465FA:
    mov.l @(4, r10), r3
    add #0x4, r3
    bra .L_060465E2
    mov.l r3, @(4, r10)

    .global FUN_06046602
    .type FUN_06046602, @function
FUN_06046602:
    mov.l @(16, r1), r8
    tst r8, r8
    bt .L_0604662C
    add r1, r8

    .global FUN_0604660A
    .type FUN_0604660A, @function
FUN_0604660A:
    sts.l pr, @-r15
    mov.w @(0, r1), r0
    mov r0, r11
    mov.l @(28, r14), r10
    nop
.L_06046614:
    .reloc ., R_SH_IND12W, FUN_06045AF4 - 4
    .2byte 0xB000    /* bsr FUN_0601DAF4 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06045FC0 - 4
    .2byte 0xB000    /* bsr FUN_0601DFC0 (linker-resolved) */
    mov.l @(44, r14), r4
    .byte 0xC7, 0x0E    /* mova @(0x06046658), r0 */
    shll r1
    mov.w @(r0, r1), r0
    mov.w r0, @(8, r10)
    dt r11
    bf/s .L_06046614
    add #0x10, r10
    lds.l @r15+, pr
.L_0604662C:
    rts
    nop
.L_wpool_06046630:
    .byte 0xFF, 0x00
    .byte 0x00, 0x00
.L_pool_06046634:
    .4byte 0x00000220  /* 0601E634 = 0x00000220 */
    .byte 0x00, 0x00
    .byte 0x04, 0x21
    .byte 0x08, 0x42
    .byte 0x0C, 0x63
    .byte 0x10, 0x84
    .byte 0x14, 0xA5
    .byte 0x18, 0xC6
    .byte 0x1C, 0xE7
    .byte 0x21, 0x08
    .byte 0x25, 0x29
    .byte 0x29, 0x4A
    .byte 0x2D, 0x6B
    .byte 0x31, 0x8C
    .byte 0x35, 0xAD
    .byte 0x39, 0xCE
    .byte 0x3D, 0xEF
.L_pool_06046658:
    .byte 0x42, 0x10
    .byte 0x46, 0x31
    .byte 0x4A, 0x52
    .byte 0x4E, 0x73
    .byte 0x52, 0x94
    .byte 0x56, 0xB5
    .byte 0x5A, 0xD6
    .byte 0x5E, 0xF7
    .byte 0x63, 0x18
    .byte 0x67, 0x39
    .byte 0x6B, 0x5A
    .byte 0x6F, 0x7B
    .byte 0x73, 0x9C
    .byte 0x77, 0xBD
    .byte 0x7B, 0xDE
    .byte 0x7F, 0xFF
    .byte 0x2F, 0xD6
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xA6
    .byte 0x2F, 0x96
    .byte 0x2F, 0x86
    .byte 0x4F, 0x22
    .byte 0xB0, 0x09
    .byte 0x00, 0x09
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x4F, 0x13

    .global FUN_0604669E
    .type FUN_0604669E, @function
FUN_0604669E:
    sts.l pr, @-r15
