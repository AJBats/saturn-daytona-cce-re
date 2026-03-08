/* FUN_060474D4  0x060474D4 */

    .section .text.FUN_060474D4
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
    .byte 0xC9, 0x0E
    .byte 0x61, 0x03
    .byte 0xC7, 0x0B
    .byte 0x00, 0x1D
    .byte 0x00, 0x23
    .byte 0x51, 0xA0
    .byte 0x52, 0xB0
    .byte 0x53, 0xC0
    .byte 0x00, 0x0B
    .byte 0x54, 0xD0
    .byte 0x62, 0x13
    .byte 0x53, 0xB0
    .byte 0x00, 0x0B
    .byte 0x54, 0xC0
    .byte 0x52, 0xB0
    .byte 0x63, 0x23
    .byte 0x00, 0x0B
    .byte 0x54, 0xC0
    .byte 0x52, 0xB0
    .byte 0x53, 0xC0
    .byte 0x00, 0x0B
    .byte 0x64, 0x33
    .byte 0x52, 0xB0
    .byte 0x53, 0xC0
    .byte 0x00, 0x0B
    .byte 0x64, 0x13
    .byte 0x00, 0x00
    .byte 0x00, 0x08
    .byte 0x00, 0x10
    .byte 0x00, 0x18
    .byte 0x00, 0x20
    .byte 0x00, 0x09
