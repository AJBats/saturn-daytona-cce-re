/* FUN_06045F0C  0x06045F0C */

    .section .text.FUN_06045F0C
    .global FUN_06045F0C
    .type FUN_06045F0C, @function
FUN_06045F0C:
    sts.l pr, @-r15
    bsr .L_06045F46
    nop
    .reloc ., R_SH_IND12W, FUN_06045EC8 - 4
    .2byte 0xA000    /* bra FUN_0601DEC8 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x04, 0xC0
    .byte 0x05, 0xC0
    .byte 0x01, 0xF0
    .byte 0x04, 0xC4
    .byte 0x00, 0x00
    .4byte sym_0601B000  /* 0601DF20 = 0x0601B000 (init cross-ref, fixed) */
    .byte 0x10, 0x04
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
