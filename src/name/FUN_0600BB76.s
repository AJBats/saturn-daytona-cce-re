/* FUN_0600BB76  0x0600BB76 */

    .section .text.FUN_0600BB76
    .global FUN_0600BB76
    .type FUN_0600BB76, @function
FUN_0600BB76:
    sts.l pr, @-r15
    bsr .L_0600BBD4
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0600BBB2
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600BB94
    .byte 0xB1, 0x00  /* 0600BB90: bsr 0x0600BD94 */
    mov r15, r7
.L_0600BB94:
    .byte 0xB1, 0xD2  /* 0600BB94: bsr 0x0600BF3C */
    mov.w @(136, gbr), r0
    .byte 0xB0, 0xCC  /* 0600BB98: bsr 0x0600BD34 */
    mov.b @(128, gbr), r0
    .byte 0xB1, 0x6C  /* 0600BB9C: bsr 0x0600BE78 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xAB  /* 0600BBA4: bsr 0x0600BEFE */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_0600BBB2:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x6A, 0x85  /* 0600BBB8: mov.w @r8+,r10 */
    .byte 0x6B, 0x85  /* 0600BBBA: mov.w @r8+,r11 */
    .byte 0x6C, 0x85  /* 0600BBBC: mov.w @r8+,r12 */
    .byte 0x3A, 0x1C  /* 0600BBBE: add r1,r10 */
    .byte 0x6D, 0x85  /* 0600BBC0: mov.w @r8+,r13 */
    .byte 0x3B, 0x1C  /* 0600BBC2: add r1,r11 */
    .byte 0xC5, 0x40  /* 0600BBC4: mov.w @(0x80,GBR),r0 */
    .byte 0x3C, 0x1C  /* 0600BBC6: add r1,r12 */
    .byte 0xC8, 0x20  /* 0600BBC8: tst #0x20,r0 */
    .byte 0x8F, 0x0F  /* 0600BBCA: bf/s 0x0600BBEC */
    .byte 0x3D, 0x1C  /* 0600BBCC: add r1,r13 */
    .byte 0x00, 0x0B  /* 0600BBCE: rts */
    .byte 0x00, 0x09  /* 0600BBD0: nop */
    .byte 0x00, 0x09  /* 0600BBD2: nop */
.L_0600BBD4:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    bf/s .L_0600BBEC
    mov r12, r13
    rts
    nop
.L_0600BBEC:
    mov #0x40, r0
    add r14, r0
    mov.w @r8+, r1
    mov.w @r8+, r2
    shll2 r1
    mov.w @r8+, r3
    shll2 r2
    mov.l r1, @(0, r0)
    shll2 r3
    mov.l r2, @(4, r0)
    rts
    mov.l r3, @(8, r0)
    .byte 0x02, 0x00  /* 0600BC04: .word 0x0200 */
    .byte 0x00, 0x09  /* 0600BC06: nop */
    .byte 0x84, 0xD7  /* 0600BC08: mov.b @(0x7,r13),r0 */
    .byte 0xE2, 0x01  /* 0600BC0A: mov #1,r2 */
    .byte 0x20, 0x28  /* 0600BC0C: tst r2,r0 */
    .byte 0x8B, 0x14  /* 0600BC0E: bf 0x0600BC3A */
    .byte 0xE1, 0x02  /* 0600BC10: mov #2,r1 */
    .byte 0x21, 0x09  /* 0600BC12: and r0,r1 */
    .byte 0x84, 0xC7  /* 0600BC14: mov.b @(0x7,r12),r0 */
    .byte 0x41, 0x00  /* 0600BC16: shll r1 */
    .byte 0x20, 0x28  /* 0600BC18: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 0600BC1A: bf 0x0600BC3A */
    .byte 0xC9, 0x02  /* 0600BC1C: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 0600BC1E: or r0,r1 */
    .byte 0x84, 0xB7  /* 0600BC20: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 0600BC22: shll r1 */
    .byte 0x20, 0x28  /* 0600BC24: tst r2,r0 */
    .byte 0x8B, 0x08  /* 0600BC26: bf 0x0600BC3A */
    .byte 0xC9, 0x02  /* 0600BC28: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 0600BC2A: or r0,r1 */
    .byte 0x84, 0xA7  /* 0600BC2C: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 0600BC2E: shll r1 */
    .byte 0x20, 0x28  /* 0600BC30: tst r2,r0 */
    .byte 0x8B, 0x02  /* 0600BC32: bf 0x0600BC3A */
    .byte 0xC9, 0x02  /* 0600BC34: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 0600BC36: rts */
    .byte 0x20, 0x1B  /* 0600BC38: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600BC3A: rts */
    .byte 0x00, 0x09  /* 0600BC3C: nop */
    .byte 0x00, 0x09  /* 0600BC3E: nop */
    .byte 0x84, 0xC7  /* 0600BC40: mov.b @(0x7,r12),r0 */
    .byte 0xE2, 0x01  /* 0600BC42: mov #1,r2 */
    .byte 0x20, 0x28  /* 0600BC44: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 0600BC46: bf 0x0600BC66 */
    .byte 0xE1, 0x02  /* 0600BC48: mov #2,r1 */
    .byte 0x21, 0x09  /* 0600BC4A: and r0,r1 */
    .byte 0x84, 0xB7  /* 0600BC4C: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 0600BC4E: shll r1 */
    .byte 0x20, 0x28  /* 0600BC50: tst r2,r0 */
    .byte 0x8B, 0x08  /* 0600BC52: bf 0x0600BC66 */
    .byte 0xC9, 0x02  /* 0600BC54: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 0600BC56: or r0,r1 */
    .byte 0x84, 0xA7  /* 0600BC58: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 0600BC5A: shll r1 */
    .byte 0x20, 0x28  /* 0600BC5C: tst r2,r0 */
    .byte 0x8B, 0x02  /* 0600BC5E: bf 0x0600BC66 */
    .byte 0xC9, 0x02  /* 0600BC60: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 0600BC62: rts */
    .byte 0x20, 0x1B  /* 0600BC64: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600BC66: rts */
    .byte 0x00, 0x09  /* 0600BC68: nop */
    .byte 0x00, 0x09  /* 0600BC6A: nop */
    .byte 0x89, 0x26  /* 0600BC6C: bt 0x0600BCBC */
    .byte 0x61, 0x03  /* 0600BC6E: mov r0,r1 */
    .byte 0xC7, 0x01  /* 0600BC70: mova @(0x4,PC),r0  {0x0600BC78} */
    .byte 0x01, 0x1D  /* 0600BC72: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0600BC74: braf r1 */
