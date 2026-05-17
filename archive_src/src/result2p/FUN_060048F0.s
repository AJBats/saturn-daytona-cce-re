/* FUN_060048F0  0x060048F0 */

    .section .text.FUN_060048F0
    .global FUN_060048F0
    .type FUN_060048F0, @function
FUN_060048F0:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_0600414C - 4
    .2byte 0xB000    /* bsr FUN_0600414C (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600414C - 4
    .2byte 0xB000    /* bsr FUN_0600414C (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600414C - 4
    .2byte 0xB000    /* bsr FUN_0600414C (linker-resolved) */
    nop
    mov #0xC, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .global FUN_06004964
FUN_06004964:
    .byte 0xC9, 0x0E  /* 06004964: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 06004966: mov r0,r1 */
    .byte 0xC7, 0x0B  /* 06004968: mova @(0x2C,PC),r0  {0x06004998} */
    .byte 0x00, 0x1D  /* 0600496A: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0600496C: braf r0 */
    .byte 0x51, 0xA0  /* 0600496E: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 06004970: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 06004972: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 06004974: rts */
    .byte 0x54, 0xD0  /* 06004976: mov.l @(0x0,r13),r4 */
    .byte 0x62, 0x13  /* 06004978: mov r1,r2 */
    .byte 0x53, 0xB0  /* 0600497A: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x0B  /* 0600497C: rts */
    .byte 0x54, 0xC0  /* 0600497E: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 06004980: mov.l @(0x0,r11),r2 */
    .byte 0x63, 0x23  /* 06004982: mov r2,r3 */
    .byte 0x00, 0x0B  /* 06004984: rts */
    .byte 0x54, 0xC0  /* 06004986: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 06004988: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0600498A: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0600498C: rts */
    .byte 0x64, 0x33  /* 0600498E: mov r3,r4 */
    .byte 0x52, 0xB0  /* 06004990: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 06004992: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 06004994: rts */
    .byte 0x64, 0x13  /* 06004996: mov r1,r4 */
    .byte 0x00, 0x00  /* 06004998: .word 0x0000 */
    .byte 0x00, 0x08  /* 0600499A: clrt */
    .byte 0x00, 0x10  /* 0600499C: .word 0x0010 */
    .byte 0x00, 0x18  /* 0600499E: sett */
    .byte 0x00, 0x20  /* 060049A0: .word 0x0020 */
    .byte 0x00, 0x09  /* 060049A2: nop */
