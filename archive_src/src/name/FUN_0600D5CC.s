/* FUN_0600D5CC  0x0600D5CC */

    .section .text.FUN_0600D5CC
    .global FUN_0600D5CC
    .type FUN_0600D5CC, @function
FUN_0600D5CC:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_0600CE28 - 4
    .2byte 0xB000    /* bsr FUN_0600CE28 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600CE28 - 4
    .2byte 0xB000    /* bsr FUN_0600CE28 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600CE28 - 4
    .2byte 0xB000    /* bsr FUN_0600CE28 (linker-resolved) */
    nop
    mov #0xC, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .global FUN_0600D640
FUN_0600D640:
    .byte 0xC9, 0x0E  /* 0600D640: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0600D642: mov r0,r1 */
    .byte 0xC7, 0x0B  /* 0600D644: mova @(0x2C,PC),r0  {0x0600D674} */
    .byte 0x00, 0x1D  /* 0600D646: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0600D648: braf r0 */
    .byte 0x51, 0xA0  /* 0600D64A: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 0600D64C: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0600D64E: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0600D650: rts */
    .byte 0x54, 0xD0  /* 0600D652: mov.l @(0x0,r13),r4 */
    .byte 0x62, 0x13  /* 0600D654: mov r1,r2 */
    .byte 0x53, 0xB0  /* 0600D656: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x0B  /* 0600D658: rts */
    .byte 0x54, 0xC0  /* 0600D65A: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 0600D65C: mov.l @(0x0,r11),r2 */
    .byte 0x63, 0x23  /* 0600D65E: mov r2,r3 */
    .byte 0x00, 0x0B  /* 0600D660: rts */
    .byte 0x54, 0xC0  /* 0600D662: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 0600D664: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0600D666: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0600D668: rts */
    .byte 0x64, 0x33  /* 0600D66A: mov r3,r4 */
    .byte 0x52, 0xB0  /* 0600D66C: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0600D66E: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0600D670: rts */
    .byte 0x64, 0x13  /* 0600D672: mov r1,r4 */
    .byte 0x00, 0x00  /* 0600D674: .word 0x0000 */
    .byte 0x00, 0x08  /* 0600D676: clrt */
    .byte 0x00, 0x10  /* 0600D678: .word 0x0010 */
    .byte 0x00, 0x18  /* 0600D67A: sett */
    .byte 0x00, 0x20  /* 0600D67C: .word 0x0020 */
    .byte 0x00, 0x09  /* 0600D67E: nop */
