/* TU: FUN_06045B74 + FUN_06045BA0 + FUN_06045BC4 + FUN_06045C00 + FUN_06045C3C +
       FUN_06045C9C + FUN_06045CCC + FUN_06045D04 + FUN_06045D3C + FUN_06045D6A +
       FUN_06045D80 + FUN_06045DAA + FUN_06045DCC + FUN_06045E06 + FUN_06045E44 +
       FUN_06045EA8 + FUN_06045EC8 + FUN_06045EE8 + FUN_06045F0C + FUN_06045F46 +
       FUN_06045FC0
   Merged to resolve cross-section braf jump table references. */

/* FUN_06045B74  0x06045B74 */

    .section .text.FUN_06045B74
    .global FUN_06045B74
    .type FUN_06045B74, @function
FUN_06045B74:
    bt FUN_06045BC4
    mov r0, r1
    mova .L_pool_06045B80, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_braf_return_1:
.L_pool_06045B80:
    .short FUN_06045BC4 - .L_braf_return_1
    .short .L_jt_0064 - .L_braf_return_1
    .short .L_jt_00B4 - .L_braf_return_1
    .short .L_jt_0100 - .L_braf_return_1
    .short .L_jt_0120 - .L_braf_return_1
    .short .L_inline_06045BBC - .L_braf_return_1
    .short .L_jt_0174 - .L_braf_return_1
    .short .L_jt_0194 - .L_braf_return_1
    .short .L_jt_01BC - .L_braf_return_1
    .short .L_jt_020C - .L_braf_return_1
    .short .L_inline_06045BBC - .L_braf_return_1
    .short .L_jt_022C - .L_braf_return_1
    .short .L_jt_0254 - .L_braf_return_1
    .short .L_jt_0274 - .L_braf_return_1
    .short .L_jt_029C - .L_braf_return_1
    .short .L_inline_06045BBC - .L_braf_return_1

    .global FUN_06045BA0
    .type FUN_06045BA0, @function
FUN_06045BA0:
    bt FUN_06045C00
    mov r0, r1
    mova .L_pool_06045BAC, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_braf_return_2:
.L_pool_06045BAC:
    .short FUN_06045C00 - .L_braf_return_2
    .short .L_jt_02C4 - .L_braf_return_2
    .short .L_jt_02E8 - .L_braf_return_2
    .short .L_jt_0310 - .L_braf_return_2
    .short .L_jt_0338 - .L_braf_return_2
    .short .L_jt_035C - .L_braf_return_2
    .short .L_jt_0384 - .L_braf_return_2
    .short .L_inline_06045BBC - .L_braf_return_2
.L_inline_06045BBC:
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_06045BC4
    .type FUN_06045BC4, @function
FUN_06045BC4:
.L_06045BC4:
    sts.l pr, @-r15
    .global FUN_06045BC6
FUN_06045BC6:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06045BD0
    bsr FUN_06045C9C
    mov r15, r7
.L_06045BD0:
    bsr FUN_06045D04
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06045BF8
    mov r4, r0
    mov.l r0, @(156, gbr)
    bsr FUN_06045E44
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0604698C - 4
    .2byte 0xB000    /* bsr FUN_0601E98C (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    bsr FUN_06045E06
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06045BF8:
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_06045C00
    .type FUN_06045C00, @function
FUN_06045C00:
.L_06045C00:
    sts.l pr, @-r15
    .global FUN_06045C02
FUN_06045C02:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06045C0C
    bsr FUN_06045C9C
    mov r15, r7
.L_06045C0C:
    bsr FUN_06045D80
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06045C34
    mov r4, r0
    mov.l r0, @(156, gbr)
    bsr FUN_06045E44
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06046A20 - 4
    .2byte 0xB000    /* bsr FUN_0601EA20 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    bsr FUN_06045E06
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06045C34:
    lds.l @r15+, pr
    rts
    nop
    nop
    .global FUN_06045C3C
FUN_06045C3C:
    and #0xE, r0
    mov r0, r1
    mova .L_pool_06045C90, r0    /* mova @(0x06045C90), r0 */
    mov.w @(r0, r1), r0
    braf r0
    mov.l @(0, r10), r0
.L_braf_ret_06045C44:
.L_jt_06045C48:
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    rts
    mov.l r3, @(24, r7)
.L_jt_06045C58:
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l r0, @(12, r7)
    mov.l r0, @(16, r7)
    mov.l r1, @(20, r7)
    rts
    mov.l r2, @(24, r7)
.L_jt_06045C66:
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r1, @(20, r7)
    rts
    mov.l r2, @(24, r7)
.L_jt_06045C74:
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    rts
    mov.l r2, @(24, r7)
.L_jt_06045C82:
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    rts
    mov.l r0, @(24, r7)
.L_pool_06045C90:
    .short .L_jt_06045C48 - .L_braf_ret_06045C44
    .short .L_jt_06045C58 - .L_braf_ret_06045C44
    .short .L_jt_06045C66 - .L_braf_ret_06045C44
    .short .L_jt_06045C74 - .L_braf_ret_06045C44
    .short .L_jt_06045C82 - .L_braf_ret_06045C44
    .byte 0x00, 0x09

    .global FUN_06045C9C
    .type FUN_06045C9C, @function
FUN_06045C9C:
    mov.w @r11+, r1
    mov.w @r10, r3
    mov.w @(2, r12), r0
    mov r1, r5
    mov.w @r11, r6
    add #-0x2, r11
    mov.w @r12, r4
    sub r3, r1
    add #-0x4, r15
    sub r6, r0
    muls.w r1, r0
    sub r5, r4
    mov.w @(2, r10), r0
    mov.w r4, @-r7
    sub r6, r0
    mov.w r0, @-r7
    .byte 0x47, 0x7F /* UNKNOWN 0x477F */
    add #0x4, r15
    sts macl, r0
    cmp/pz r0
    bf .L_06045CC8
    lds.l @r15+, pr
.L_06045CC8:
    rts
    nop

    .global FUN_06045CCC
    .type FUN_06045CCC, @function
FUN_06045CCC:
    mova .L_pool_06045CEC, r0
    tst r4, r4
    bt .L_06045CD4
    mova .L_pool_06045CF8, r0
.L_06045CD4:
    mov.l .L_pool_06045DE0, r2
    mov #0x5, r3
.L_06045CD8:
    mov.w @r0+, r1
    mov.w r1, @r2
    dt r3
    bf/s .L_06045CD8
    add #0x2, r2
    mov.l .L_pool_06045DE4, r2
    mov.w @r0+, r1
    rts
    mov.w r1, @r2
    nop
.L_pool_06045CEC:
    .byte 0x40, 0x11
    .byte 0x8B, 0x00
    lds.l @r15+, pr
    rts
    nop
    mov r6, r8
.L_pool_06045CF8:
    .byte 0x40, 0x15
    .byte 0x89, 0x00
    .byte 0x4F, 0x26
    rts
    nop
    neg r6, r8
    .global FUN_06045D04
FUN_06045D04:
    mov.l @(4, r13), r7
    and #0xE, r0
    mov.l @(4, r12), r6
    mov r0, r1
    mov.l @(4, r11), r5
    mova .L_pool_06045DF0, r0    /* mova @(0x06045DF0), r0 */
    mov.w @(r0, r1), r1
    braf r1
    mov.l @(4, r10), r4
.L_braf_ret_06045D12:
    nop
.L_jt_06045D18:
    add r5, r4
    add r6, r4
    add r7, r4
    rts
    shlr2 r4
    nop
.L_jt_06045D24:
    cmp/ge r7, r4
    bf .L_06045D2A
    mov r7, r4
.L_06045D2A:
    cmp/ge r6, r4
    bf .L_06045D30
    mov r6, r4
.L_06045D30:
    cmp/ge r5, r4
    bf .L_06045D38
    rts
    mov r5, r4
.L_06045D38:
    rts
    nop

    .global FUN_06045D3C
    .type FUN_06045D3C, @function
FUN_06045D3C:
    cmp/ge r7, r4
    bt .L_06045D42
    mov r7, r4
.L_06045D42:
    cmp/ge r6, r4
    bt .L_06045D48
    mov r6, r4
.L_06045D48:
    cmp/ge r5, r4
    bt .L_06045D38
    rts
    mov r5, r4
.L_jt_06045D50:
    cmp/ge r7, r4
    bt .L_06045D56
    mov r7, r4
.L_06045D56:
    cmp/ge r6, r4
    bt .L_06045D5C
    mov r6, r4
.L_06045D5C:
    cmp/ge r5, r4
    bt .L_06045D62
    mov r5, r4
.L_06045D62:
    mov #0x4, r1
    shll16 r1
    rts
    add r1, r4

    .global FUN_06045D6A
    .type FUN_06045D6A, @function
FUN_06045D6A:
    sts.l pr, @-r15
    bsr FUN_06045D3C
    nop
    mov.l .L_pool_06045DE8, r0
    cmp/gt r4, r0
    bt .L_06045D78
    mov r0, r4
.L_06045D78:
    lds.l @r15+, pr
    rts
    nop
    nop
    .global FUN_06045D80
FUN_06045D80:
    mov.l @(4, r12), r6
    and #0xE, r0
    mov.l @(4, r11), r5
    mov r0, r1
    mova .L_pool_06045DFC, r0    /* mova @(0x06045DFC), r0 */
    mov.w @(r0, r1), r1
    braf r1
    mov.l @(4, r10), r4
.L_braf_ret_06045D8C:
.L_jt_06045D90:
    mov.l .L_pool_06045DEC, r0
    add r5, r4
    add r6, r4
    dmuls.l r0, r4
    rts
    sts mach, r4
.L_jt_06045D9C:
    cmp/ge r6, r4
    bf .L_06045DA2
    mov r6, r4
.L_06045DA2:
    cmp/ge r5, r4
    bf .L_06045D38
    rts
    mov r5, r4

    .global FUN_06045DAA
    .type FUN_06045DAA, @function
FUN_06045DAA:
    cmp/ge r6, r4
    bt .L_06045DB0
    mov r6, r4
.L_06045DB0:
    cmp/ge r5, r4
    bt .L_06045D38
    rts
    mov r5, r4
.L_jt_06045DB8:
    cmp/ge r6, r4
    bt .L_06045DBE
    mov r6, r4
.L_06045DBE:
    cmp/ge r5, r4
    bt .L_06045DC4
    mov r5, r4
.L_06045DC4:
    mov #0x4, r1
    shll16 r1
    rts
    add r1, r4

    .global FUN_06045DCC
    .type FUN_06045DCC, @function
FUN_06045DCC:
    sts.l pr, @-r15
    bsr FUN_06045DAA
    nop
    mov.l .L_pool_06045DE8, r0
    cmp/gt r4, r0
    bt .L_06045DDA
    mov r0, r4
.L_06045DDA:
    lds.l @r15+, pr
    rts
    nop
.L_pool_06045DE0:
    .4byte DAT_06045CC2  /* 06045CC2 = FUN_06045C9C + 0x26 */
.L_pool_06045DE4:
    .4byte DAT_0604680E  /* 0604680E = FUN_0604680C + 0x2 */
.L_pool_06045DE8:
    .4byte 0x013FE000  /* 0601DDE8 = 0x013FE000 */
.L_pool_06045DEC:
    .4byte 0x55555555  /* 0601DDEC = 0x55555555 */
.L_pool_06045DF0:
    .short .L_jt_06045D18 - .L_braf_ret_06045D12
    .short .L_jt_06045D24 - .L_braf_ret_06045D12
    .short FUN_06045D3C - .L_braf_ret_06045D12
    .short .L_jt_06045D50 - .L_braf_ret_06045D12
    .short FUN_06045D6A - .L_braf_ret_06045D12
    .byte 0x00, 0x09
.L_pool_06045DFC:
    .short .L_jt_06045D90 - .L_braf_ret_06045D8C
    .short .L_jt_06045D9C - .L_braf_ret_06045D8C
    .short FUN_06045DAA - .L_braf_ret_06045D8C
    .short .L_jt_06045DB8 - .L_braf_ret_06045D8C
    .short FUN_06045DCC - .L_braf_ret_06045D8C

    .global FUN_06045E06
    .type FUN_06045E06, @function
FUN_06045E06:
    mov.l @(32, r14), r2
    mov #-0x8, r1
    shlr8 r4
    shlr2 r4
    and r1, r4
    add r4, r2
    mov.w @r2, r1
    tst r1, r1
    bt/s .L_06045E32
    extu.w r0, r3
    mov.w @(2, r2), r0
    mov.l .L_pool_06045E40, r1
    shll2 r0
    shll r0
    add r0, r1
    mov r3, r0
    mov.w r0, @(2, r1)
    mov.b @(155, gbr), r0
    add #-0x4, r0
    add r3, r0
    rts
    mov.w r0, @(2, r2)
.L_06045E32:
    mov.w r0, @r2
    mov.b @(155, gbr), r0
    add #-0x4, r0
    add r3, r0
    rts
    mov.w r0, @(2, r2)
    .byte 0x00, 0x00
.L_pool_06045E40:
    .4byte sym_0601B000  /* 0601DE40 = 0x0601B000 (init cross-ref, fixed) */

    .global FUN_06045E44
    .type FUN_06045E44, @function
FUN_06045E44:
    mov.l .L_pool_06045F20, r7
    shll2 r0
    shll r0
    add r0, r7
    mov.w @(128, gbr), r0
    mov #0x1E, r1
    shlr2 r0
    shlr2 r0
    and r0, r1
    mova .L_pool_06045E60, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_braf_ret_06045E5A:
    nop
.L_pool_06045E60:
    .short .L_jt_06045E80 - .L_braf_ret_06045E5A
    .short FUN_06045EA8 - .L_braf_ret_06045E5A
    .short FUN_06045EC8 - .L_braf_ret_06045E5A
    .short FUN_06045EE8 - .L_braf_ret_06045E5A
    .short .L_jt_06045EF8 - .L_braf_ret_06045E5A
    .short .L_jt_06045E80 - .L_braf_ret_06045E5A
    .short FUN_06045F0C - .L_braf_ret_06045E5A
    .short .L_jt_06045E80 - .L_braf_ret_06045E5A
    .short .L_jt_06045E94 - .L_braf_ret_06045E5A
    .short .L_jt_06045E94 - .L_braf_ret_06045E5A
    .short FUN_06045EC8 - .L_braf_ret_06045E5A
    .short FUN_06045EC8 - .L_braf_ret_06045E5A
    .short .L_jt_06045E94 - .L_braf_ret_06045E5A
    .short .L_jt_06045E80 - .L_braf_ret_06045E5A
    .short FUN_06045EC8 - .L_braf_ret_06045E5A
    .short .L_jt_06045E80 - .L_braf_ret_06045E5A
.L_jt_06045E80:
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    mov.w .L_wpool_06045F16, r1
    or r1, r0
    rts
    mov.w r0, @(4, r7)
    nop
.L_jt_06045E94:
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    mov.w .L_wpool_06045F18, r1
    or r1, r0
    rts
    mov.w r0, @(4, r7)
    nop

    .global FUN_06045EA8
    .type FUN_06045EA8, @function
FUN_06045EA8:
    sts.l pr, @-r15
    bsr FUN_06045FC0
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    mov.w .L_wpool_06045F1A, r0
    add r1, r0
    mov.w r0, @(28, r7)
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    mov.w .L_wpool_06045F1C, r1
    or r1, r0
    rts
    mov.w r0, @(4, r7)

    .global FUN_06045EC8
    .type FUN_06045EC8, @function
FUN_06045EC8:
    mov.w @(130, gbr), r0
    mov.l @(40, r14), r1
    add r0, r1
    mov.l @(0, r1), r2
    mov.l @(148, gbr), r0
    or r2, r0
    mov.l r0, @(4, r7)
    mov.l @(4, r1), r0
    mov.l r0, @(8, r7)
    mov.b @(128, gbr), r0
    mov #0x30, r2
    and r0, r2
    mov.w .L_wpool_06045F26, r0
    or r2, r0
    rts
    mov.w r0, @(0, r7)

    .global FUN_06045EE8
    .type FUN_06045EE8, @function
FUN_06045EE8:
    sts.l pr, @-r15
    bsr FUN_06045FC0
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    mov.w .L_wpool_06045F1A, r0
    add r1, r0
    bra FUN_06045EC8
    mov.w r0, @(28, r7)
.L_jt_06045EF8:
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    mov.w .L_wpool_06045F1C, r1
    or r1, r0
    bra FUN_06045F46
    mov.w r0, @(4, r7)
    nop

    .global FUN_06045F0C
    .type FUN_06045F0C, @function
FUN_06045F0C:
    sts.l pr, @-r15
    bsr .L_06045F46
    nop
    bra FUN_06045EC8
    lds.l @r15+, pr
.L_wpool_06045F16:
    .byte 0x04, 0xC0
.L_wpool_06045F18:
    .byte 0x05, 0xC0
.L_wpool_06045F1A:
    .byte 0x01, 0xF0
.L_wpool_06045F1C:
    .byte 0x04, 0xC4
    .byte 0x00, 0x00
.L_pool_06045F20:
    .4byte sym_0601B000  /* 0601DF20 = 0x0601B000 (init cross-ref, fixed) */
    .byte 0x10, 0x04
.L_wpool_06045F26:
    .byte 0x10, 0x02
    .byte 0xC5, 0x40
    .byte 0xC9, 0x0E
    .byte 0x61, 0x03
    .byte 0xC7, 0x04
    .byte 0x01, 0x1D
    .byte 0x84, 0x75
    .byte 0xCB, 0x04
    .byte 0x80, 0x75
    .byte 0x60, 0x13
    .byte 0x00, 0x0B
    .byte 0x81, 0x7E
    .byte 0x00, 0x09
    .byte 0x01, 0xF0
    .byte 0x01, 0xFF
    .byte 0x01, 0xE0
    .global FUN_06045F46
FUN_06045F46:
.L_06045F46:
    mov.w @(144, gbr), r0
    mov.w r0, @(28, r7)
    mov r0, r1
    add #0x1, r0
    mov.w r0, @(144, gbr)
    mov.l .L_pool_06045FB0, r2
    shll2 r1
    shll r1
    add r2, r1
    mov.b @(128, gbr), r0
    mov #0xE, r2
    and r0, r2
    mova .L_pool_06045FB4, r0
    mov.w @(r0, r2), r0
    braf r0
    mov.w @(8, r10), r0
.L_braf_ret_06045F62:
.L_jt_06045F66:
    mov.w r0, @r1
    mov.w @(8, r11), r0
    mov.w r0, @(2, r1)
    mov.w @(8, r12), r0
    mov.w r0, @(4, r1)
    mov.w @(8, r13), r0
    rts
    mov.w r0, @(6, r1)
.L_jt_06045F76:
    mov.w r0, @r1
    mov.w r0, @(2, r1)
    mov.w @(8, r11), r0
    mov.w r0, @(4, r1)
    mov.w @(8, r12), r0
    rts
    mov.w r0, @(6, r1)
.L_jt_06045F84:
    mov.w r0, @r1
    mov.w @(8, r11), r0
    mov.w r0, @(2, r1)
    mov.w r0, @(4, r1)
    mov.w @(8, r12), r0
    rts
    mov.w r0, @(6, r1)
.L_jt_06045F92:
    mov.w r0, @r1
    mov.w @(8, r11), r0
    mov.w r0, @(2, r1)
    mov.w @(8, r12), r0
    mov.w r0, @(4, r1)
    rts
    mov.w r0, @(6, r1)
.L_jt_06045FA0:
    mov.w r0, @r1
    mov.w r0, @(6, r1)
    mov.w @(8, r11), r0
    mov.w r0, @(2, r1)
    mov.w @(8, r12), r0
    rts
    mov.w r0, @(4, r1)
    .byte 0x00, 0x00
.L_pool_06045FB0:
    .4byte sym_0601B000  /* 0601DFB0 = 0x0601B000 (init cross-ref, fixed) */
.L_pool_06045FB4:
    .short .L_jt_06045F66 - .L_braf_ret_06045F62
    .short .L_jt_06045F76 - .L_braf_ret_06045F62
    .short .L_jt_06045F84 - .L_braf_ret_06045F62
    .short .L_jt_06045F92 - .L_braf_ret_06045F62
    .short .L_jt_06045FA0 - .L_braf_ret_06045F62
    .byte 0x00, 0x09

    .global FUN_06045FC0
    .type FUN_06045FC0, @function
FUN_06045FC0:
    mov #0x40, r5
    add r14, r5
    mov.l @r5+, r6
    add #0x20, r4
    mov.l @r4+, r0
    dmuls.l r0, r6
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x1C, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r3
    mov.l @r4+, r1
    dmuls.l r1, r6
    xtrct r0, r3
    mov.l r3, @-r15
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x1C, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r2
    mov.l @r4+, r1
    dmuls.l r1, r6
    xtrct r0, r2
    mov.l r2, @-r15
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mov #0x50, r5
    add r14, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l @r5+, r0
    dmuls.l r1, r0
    mac.l @r5+, @r15+
    mac.l @r5+, @r15+
    mov #-0x10, r2
    mov #0xF, r3
    sts mach, r1
    cmp/ge r2, r1
    bf .L_0604601C
    cmp/gt r3, r1
    bt .L_06046020
    rts
    nop
.L_0604601C:
    rts
    mov r2, r1
.L_06046020:
    rts
    mov r3, r1
.L_jt_0064:
    mov r10, r1
    mov r11, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r10, r1
    mov r13, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov.l @(4, r11), r1
    mov.l @(4, r13), r2
    cmp/gt r1, r2
    bt .L_0604605C
    mov #0x60, r10
    bsr FUN_06045BC4
    add r14, r10
    mov #0x70, r10
    add r14, r10
    mov #0x60, r11
    add r14, r11
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    mov r13, r12
    nop
.L_0604605C:
    mov #0x70, r10
    bsr FUN_06045BC4
    add r14, r10
    mov #0x60, r10
    add r14, r10
    mov #0x70, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r12
.L_jt_00B4:
    mov r11, r1
    mov r12, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r11, r1
    mov r10, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov.l @(4, r12), r1
    mov.l @(4, r10), r2
    cmp/gt r1, r2
    bt .L_060460A8
    mov #0x60, r11
    bsr FUN_06045BC4
    add r14, r11
    mov #0x70, r11
    add r14, r11
    mov #0x60, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r12
.L_060460A8:
    mov #0x70, r11
    bsr FUN_06045BC4
    add r14, r11
    mov #0x70, r10
    add r14, r10
    mov #0x60, r11
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r11
.L_jt_0100:
    mov r11, r1
    mov r12, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r10, r1
    mov r13, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x60, r11
    add r14, r11
    mov #0x70, r10
    bra FUN_06045BC6
    add r14, r10
    nop
.L_jt_0120:
    mov r12, r1
    mov r13, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r12, r1
    mov r11, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov.l @(4, r13), r1
    mov.l @(4, r11), r2
    cmp/gt r1, r2
    bt .L_06046118
    mov #0x60, r12
    bsr FUN_06045BC4
    add r14, r12
    mov r11, r10
    mov #0x70, r11
    add r14, r11
    mov #0x60, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r12
    nop
.L_06046118:
    mov #0x70, r12
    bsr FUN_06045BC4
    add r14, r12
    mov r13, r10
    mov #0x70, r11
    add r14, r11
    mov #0x60, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r12
    nop
.L_jt_0174:
    mov r12, r1
    mov r13, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r11, r1
    mov r10, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x70, r11
    add r14, r11
    mov #0x60, r12
    bra FUN_06045BC6
    add r14, r12
    nop
.L_jt_0194:
    mov r12, r1
    mov r13, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r10, r1
    mov r13, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov r13, r11
    mov #0x70, r12
    add r14, r12
    mov #0x60, r10
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r10
.L_jt_01BC:
    mov r13, r1
    mov r10, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r13, r1
    mov r12, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov.l @(4, r10), r1
    mov.l @(4, r12), r2
    cmp/gt r1, r2
    bt .L_060461B4
    mov #0x60, r13
    bsr FUN_06045BC4
    add r14, r13
    mov #0x60, r10
    add r14, r10
    mov r12, r11
    mov #0x70, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r12
    nop
.L_060461B4:
    mov #0x70, r13
    bsr FUN_06045BC4
    add r14, r13
    mov #0x70, r11
    add r14, r11
    mov #0x60, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r12
.L_jt_020C:
    mov r10, r1
    mov r11, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r13, r1
    mov r12, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x60, r10
    add r14, r10
    mov #0x70, r13
    bra FUN_06045BC6
    add r14, r13
    nop
.L_jt_022C:
    mov r11, r1
    mov r12, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r13, r1
    mov r12, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x60, r10
    add r14, r10
    mov r12, r11
    mov #0x70, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r12
.L_jt_0254:
    mov r13, r1
    mov r10, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r12, r1
    mov r11, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x70, r12
    add r14, r12
    mov #0x60, r13
    bra FUN_06045BC6
    add r14, r13
    nop
.L_jt_0274:
    mov r10, r1
    mov r11, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r12, r1
    mov r11, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x60, r10
    add r14, r10
    mov #0x70, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r12
    nop
.L_jt_029C:
    mov r13, r1
    mov r10, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r11, r1
    mov r10, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x70, r11
    add r14, r11
    mov #0x60, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r12
    nop
.L_jt_02C4:
    mov r10, r1
    mov r11, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r10, r1
    mov r12, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x60, r10
    add r14, r10
    mov #0x70, r13
    mov.b @(128, gbr), r0
    and #0xF1, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045BC6
    add r14, r13
.L_jt_02E8:
    mov r11, r1
    mov r12, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r11, r1
    mov r10, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov r12, r13
    mov #0x70, r11
    add r14, r11
    mov #0x60, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045BC6
    add r14, r12
    nop
.L_jt_0310:
    mov r11, r1
    mov r12, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r10, r1
    mov r12, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x70, r10
    add r14, r10
    mov #0x60, r11
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r11
    nop
.L_jt_0338:
    mov r12, r1
    mov r10, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r12, r1
    mov r11, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x70, r12
    add r14, r12
    mov #0x60, r13
    mov.b @(128, gbr), r0
    and #0xF1, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045BC6
    add r14, r13
.L_jt_035C:
    mov r10, r1
    mov r11, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r12, r1
    mov r11, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x60, r10
    add r14, r10
    mov #0x70, r12
    mov.b @(128, gbr), r0
    and #0xF1, r0
    or #0x6, r0
    mov.b r0, @(128, gbr)
    bra FUN_06045C02
    add r14, r12
    nop
.L_jt_0384:
    mov r12, r1
    mov r10, r2
    mov #0x60, r3
    bsr .L_06046364
    add r14, r3
    mov r11, r1
    mov r10, r2
    mov #0x70, r3
    bsr .L_06046364
    add r14, r3
    mov #0x70, r11
    add r14, r11
    mov #0x60, r12
    bra FUN_06045C02
    add r14, r12
    nop
.L_06046364:
    mov.l @(4, r2), r0
    mov #-0x1, r7
    mov.l @(4, r1), r4
    shll8 r7
    sub r4, r0
    and r7, r0
    mov.l r0, @(0, r7)
    mov.l @(0, r14), r0
    mov.l @(4, r2), r4
    mov.l r0, @(4, r3)
    sub r4, r0
    and r7, r0
    swap.w r0, r4
    exts.w r4, r4
    mov.l r4, @(16, r7)
    shll16 r0
    mov.l r0, @(20, r7)
    mov.l @(8, r2), r4
    mov.l @(8, r1), r5
    mov.l @(12, r2), r6
    sub r5, r4
    mov.l @(12, r1), r0
    sub r0, r6
    mov.l @(28, r7), r0
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    dmuls.l r0, r6
    mov.l @(8, r2), r4
    add r4, r5
    mov.l @(12, r2), r0
    sts mach, r4
    sts macl, r6
    xtrct r4, r6
    mov.l @(12, r14), r4
    dmuls.l r4, r5
    add r0, r6
    neg r6, r6
    sts mach, r0
    mov.w r0, @(0, r3)
    mov r0, r5
    dmuls.l r4, r6
    sts mach, r0
    mov.w r0, @(2, r3)
    mov r0, r6
    mov.w @(24, gbr), r0
    cmp/gt r0, r5
    bt .L_060463DC
    neg r0, r0
    cmp/gt r5, r0
    bt .L_060463DC
    mov.w @(26, gbr), r0
    cmp/gt r0, r6
    bt .L_060463DC
    neg r0, r0
    cmp/gt r6, r0
    bt .L_060463DC
.L_060463D8:
    rts
    nop
.L_060463DC:
    mov.b @(7, r3), r0
    or #0x4, r0
    bra .L_060463D8
    mov.b r0, @(7, r3)
