/* FUN_06007834  0x06007834 */

    .section .text.FUN_06007834
    .global FUN_06007834
    .type FUN_06007834, @function
FUN_06007834:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06007090 - 4
    .2byte 0xB000    /* bsr FUN_06007090 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_06007090 - 4
    .2byte 0xB000    /* bsr FUN_06007090 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_06007090 - 4
    .2byte 0xB000    /* bsr FUN_06007090 (linker-resolved) */
    nop
    mov #0xC, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .global FUN_060078A8
FUN_060078A8:
    .byte 0xC9, 0x0E  /* 060078A8: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 060078AA: mov r0,r1 */
    .byte 0xC7, 0x0B  /* 060078AC: mova @(0x2C,PC),r0  {0x060078DC} */
    .byte 0x00, 0x1D  /* 060078AE: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060078B0: braf r0 */
    .byte 0x51, 0xA0  /* 060078B2: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 060078B4: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 060078B6: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 060078B8: rts */
    .byte 0x54, 0xD0  /* 060078BA: mov.l @(0x0,r13),r4 */
    .byte 0x62, 0x13  /* 060078BC: mov r1,r2 */
    .byte 0x53, 0xB0  /* 060078BE: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x0B  /* 060078C0: rts */
    .byte 0x54, 0xC0  /* 060078C2: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 060078C4: mov.l @(0x0,r11),r2 */
    .byte 0x63, 0x23  /* 060078C6: mov r2,r3 */
    .byte 0x00, 0x0B  /* 060078C8: rts */
    .byte 0x54, 0xC0  /* 060078CA: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 060078CC: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 060078CE: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 060078D0: rts */
    .byte 0x64, 0x33  /* 060078D2: mov r3,r4 */
    .byte 0x52, 0xB0  /* 060078D4: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 060078D6: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 060078D8: rts */
    .byte 0x64, 0x13  /* 060078DA: mov r1,r4 */
    .byte 0x00, 0x00  /* 060078DC: .word 0x0000 */
    .byte 0x00, 0x08  /* 060078DE: clrt */
    .byte 0x00, 0x10  /* 060078E0: .word 0x0010 */
    .byte 0x00, 0x18  /* 060078E2: sett */
    .byte 0x00, 0x20  /* 060078E4: .word 0x0020 */
    .byte 0x00, 0x09  /* 060078E6: nop */
