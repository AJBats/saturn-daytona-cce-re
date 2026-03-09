/* TU: FUN_06045E44 + FUN_06045EA8 + FUN_06045EC8 + FUN_06045EE8 + FUN_06045F0C */

/* FUN_06045E44  0x06045E44 */

    .section .text.FUN_06045E44
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
    .byte 0x00, 0x09
.L_pool_06045E60:
    .byte 0x00, 0x22
    .byte 0x00, 0x4A
    .byte 0x00, 0x6A
    .byte 0x00, 0x8A
    .byte 0x00, 0x9A
    .byte 0x00, 0x22
    .byte 0x00, 0xAE
    .byte 0x00, 0x22
    .byte 0x00, 0x36
    .byte 0x00, 0x36
    .byte 0x00, 0x6A
    .byte 0x00, 0x6A
    .byte 0x00, 0x36
    .byte 0x00, 0x22
    .byte 0x00, 0x6A
    .byte 0x00, 0x22
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    mov.w .L_wpool_06045F16, r1
    or r1, r0
    rts
    mov.w r0, @(4, r7)
    .byte 0x00, 0x09
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    mov.w .L_wpool_06045F18, r1
    or r1, r0
    rts
    mov.w r0, @(4, r7)
    .byte 0x00, 0x09

    .global FUN_06045EA8
    .type FUN_06045EA8, @function
FUN_06045EA8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045FC0 - 4
    .2byte 0xB000    /* bsr FUN_0601DFC0 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_06045FC0 - 4
    .2byte 0xB000    /* bsr FUN_0601DFC0 (linker-resolved) */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    mov.w .L_wpool_06045F1A, r0
    add r1, r0
    bra FUN_06045EC8
    mov.w r0, @(28, r7)
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    mov.w .L_wpool_06045F1C, r1
    or r1, r0
    bra FUN_06045F46
    mov.w r0, @(4, r7)
    .byte 0x00, 0x09

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
    mov.w r0, @r1
    mov.w @(8, r11), r0
    mov.w r0, @(2, r1)
    mov.w @(8, r12), r0
    mov.w r0, @(4, r1)
    mov.w @(8, r13), r0
    rts
    mov.w r0, @(6, r1)
    mov.w r0, @r1
    mov.w r0, @(2, r1)
    mov.w @(8, r11), r0
    mov.w r0, @(4, r1)
    mov.w @(8, r12), r0
    rts
    mov.w r0, @(6, r1)
    mov.w r0, @r1
    mov.w @(8, r11), r0
    mov.w r0, @(2, r1)
    mov.w r0, @(4, r1)
    mov.w @(8, r12), r0
    rts
    mov.w r0, @(6, r1)
    mov.w r0, @r1
    mov.w @(8, r11), r0
    mov.w r0, @(2, r1)
    mov.w @(8, r12), r0
    mov.w r0, @(4, r1)
    rts
    mov.w r0, @(6, r1)
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
    .byte 0x00, 0x00
    .byte 0x00, 0x10
    .byte 0x00, 0x1E
    .byte 0x00, 0x2C
    .byte 0x00, 0x3A
    .byte 0x00, 0x09
