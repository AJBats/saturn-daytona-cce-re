/* FUN_06004698  0x06004698 */

    .section .text.FUN_06004698
    .global FUN_06004698
    .type FUN_06004698, @function
FUN_06004698:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    bsr .L_060046AA
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
.L_060046AA:
    cmp/ge r1, r2
    bt .L_060046B4
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_060046B4:
    exts.w r1, r4
    exts.w r2, r5
    sub r5, r4
    swap.w r1, r5
    exts.w r5, r5
    exts.w r3, r0
    sub r5, r0
    muls.w r0, r4
    mov #-0x1, r6
    shll8 r6
    swap.w r2, r0
    exts.w r0, r0
    sub r0, r5
    sts macl, r0
    mov.l r5, @(0, r6)
    mov.l r0, @(4, r6)
    shll16 r3
    exts.w r1, r4
    mov.l @(28, r6), r0
    add r4, r0
    extu.w r0, r0
    rts
    or r0, r3
    .byte 0x01, 0x40  /* 060046E2: .word 0x0140 */
    .byte 0x01, 0x80  /* 060046E4: .word 0x0180 */
    .byte 0x00, 0x09  /* 060046E6: nop */
    .byte 0x9A, 0x14  /* 060046E8: mov.w @(0x28,PC),r10  {0x06004714} */
    .byte 0x3A, 0xEC  /* 060046EA: add r14,r10 */
    .byte 0xC4, 0x9A  /* 060046EC: mov.b @(0x9A,GBR),r0 */
    .byte 0x40, 0x00  /* 060046EE: shll r0 */
    .byte 0x61, 0x03  /* 060046F0: mov r0,r1 */
    .byte 0xC7, 0x02  /* 060046F2: mova @(0x8,PC),r0  {0x060046FC} */
    .byte 0x00, 0x1D  /* 060046F4: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060046F6: braf r0 */
    .byte 0x00, 0x09  /* 060046F8: nop */
    .byte 0x00, 0x09  /* 060046FA: nop */
    .byte 0x00, 0x16  /* 060046FC: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 060046FE: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 06004700: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x1E  /* 06004702: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x36  /* 06004704: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x4E  /* 06004706: mov.l @(r0,r4),r0 */
    .byte 0x00, 0xE6  /* 06004708: mov.l r14,@(r0,r0) */
    .byte 0x01, 0x82  /* 0600470A: .word 0x0182 */
    .byte 0x01, 0xF6  /* 0600470C: mov.l r15,@(r0,r1) */
    .byte 0x00, 0x09  /* 0600470E: nop */
    .byte 0x00, 0x0B  /* 06004710: rts */
    .byte 0x00, 0x09  /* 06004712: nop */
    .byte 0x01, 0x80  /* 06004714: .word 0x0180 */
    .byte 0x00, 0x09  /* 06004716: nop */
    .byte 0x51, 0xA0  /* 06004718: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600471A: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 0600471C: mov.l @(0x10,r10),r3 */
    .byte 0x17, 0x13  /* 0600471E: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06004720: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06004722: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06004724: mov.l r3,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 06004726: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06004728: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 0600472A: rts */
    .byte 0x00, 0x09  /* 0600472C: nop */
    .byte 0x00, 0x09  /* 0600472E: nop */
    .byte 0x51, 0xA0  /* 06004730: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06004732: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 06004734: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA6  /* 06004736: mov.l @(0x18,r10),r4 */
    .byte 0x17, 0x13  /* 06004738: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600473A: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600473C: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600473E: mov.l r4,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 06004740: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06004742: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 06004744: rts */
    .byte 0x00, 0x09  /* 06004746: nop */
    .byte 0xC4, 0xA5  /* 06004748: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 0600474A: tst r0,r0 */
    .byte 0x8B, 0x23  /* 0600474C: bf 0x06004796 */
