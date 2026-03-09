/* TU: FUN_06045B74 + FUN_06045BA0 + FUN_06045BC4 + FUN_06045C00 */

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
.L_pool_06045B80:
    .byte 0x00, 0x44
    .byte 0x04, 0xA4
    .byte 0x04, 0xF4
    .byte 0x05, 0x40
    .byte 0x05, 0x60
    .byte 0x00, 0x3C
    .byte 0x05, 0xB4
    .byte 0x05, 0xD4
    .byte 0x05, 0xFC
    .byte 0x06, 0x4C
    .byte 0x00, 0x3C
    .byte 0x06, 0x6C
    .byte 0x06, 0x94
    .byte 0x06, 0xB4
    .byte 0x06, 0xDC
    .byte 0x00, 0x3C

    .global FUN_06045BA0
    .type FUN_06045BA0, @function
FUN_06045BA0:
    bt FUN_06045C00
    mov r0, r1
    mova .L_pool_06045BAC, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_pool_06045BAC:
    .byte 0x00, 0x54
    .byte 0x06, 0xD8
    .byte 0x06, 0xFC
    .byte 0x07, 0x24
    .byte 0x07, 0x4C
    .byte 0x07, 0x70
    .byte 0x07, 0x98
    .byte 0x00, 0x10
    .byte 0x4F, 0x26
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x00, 0x09

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
    .reloc ., R_SH_IND12W, FUN_06045C9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_06045BD0:
    .reloc ., R_SH_IND12W, FUN_06045D04 - 4
    .2byte 0xB000    /* bsr FUN_0601DD04 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06045BF8
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_06045E44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0604698C - 4
    .2byte 0xB000    /* bsr FUN_0601E98C (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06045E06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
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
    .byte 0x00, 0x09

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
    .reloc ., R_SH_IND12W, FUN_06045C9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_06045C0C:
    .reloc ., R_SH_IND12W, FUN_06045D80 - 4
    .2byte 0xB000    /* bsr FUN_0601DD80 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06045C34
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_06045E44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06046A20 - 4
    .2byte 0xB000    /* bsr FUN_0601EA20 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06045E06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
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
    .byte 0x00, 0x09
    .global FUN_06045C3C
FUN_06045C3C:
    and #0xE, r0
    mov r0, r1
    .byte 0xC7, 0x13    /* mova @(0x06045C90), r0 */
    mov.w @(r0, r1), r0
    braf r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    rts
    mov.l r3, @(24, r7)
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l r0, @(12, r7)
    mov.l r0, @(16, r7)
    mov.l r1, @(20, r7)
    rts
    mov.l r2, @(24, r7)
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r1, @(20, r7)
    rts
    mov.l r2, @(24, r7)
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    rts
    mov.l r2, @(24, r7)
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    rts
    mov.l r0, @(24, r7)
    .byte 0x00, 0x00
    .byte 0x00, 0x10
    .byte 0x00, 0x1E
    .byte 0x00, 0x2C
    .byte 0x00, 0x3A
    .byte 0x00, 0x09
