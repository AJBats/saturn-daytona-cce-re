/* FUN_0600A918  0x0600A918 */

    .section .text.FUN_0600A918
    .global FUN_0600A918
    .type FUN_0600A918, @function
FUN_0600A918:
    mov.l r14, @-r15
    mov #0x30, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.w .L_wpool_0600AAA6, r13
    mov r14, r11
    mov.l r10, @-r15
    add #0x54, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.w .L_wpool_0600AAA2, r8
    mov.l .L_pool_0600AAA8, r9
    mov.w .L_wpool_0600AAA4, r10
.L_0600A93A:
    mov r11, r0
    mov.w r14, @r15
    mov r14, r4
    mov.w r0, @(2, r15)
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_0600A966
    add #0x20, r14
    add #0x10, r14
.L_0600A966:
    mov r15, r7
    mov.l .L_pool_0600AAAC, r2
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    .byte 0xBD, 0xAF  /* 0600A986: bsr 0x0600A4E8 */
    shar r4
    add #0x1, r12
    mov.w r14, @r15
    mov r11, r0
    mov.w r0, @(2, r15)
    mov r14, r4
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_0600A9B8
    add #0x20, r14
    add #0x10, r14
.L_0600A9B8:
    mov.l .L_pool_0600AAAC, r2
    mov r15, r7
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    .byte 0xBD, 0x86  /* 0600A9D8: bsr 0x0600A4E8 */
    shar r4
    mov.w r14, @r15
    mov r11, r0
    mov.w r0, @(2, r15)
    mov r14, r4
    add #0x1, r12
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_0600AA0A
    add #0x20, r14
    add #0x10, r14
.L_0600AA0A:
    mov r15, r7
    mov.l .L_pool_0600AAAC, r2
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    .byte 0xBD, 0x5D  /* 0600AA2A: bsr 0x0600A4E8 */
    shar r4
    add #0x1, r12
    mov.w r14, @r15
    mov r11, r0
    mov.w r0, @(2, r15)
    mov r14, r4
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_0600AA5C
    add #0x20, r14
    add #0x10, r14
.L_0600AA5C:
    mov.l .L_pool_0600AAAC, r2
    mov r15, r7
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    .byte 0xBD, 0x34  /* 0600AA7C: bsr 0x0600A4E8 */
    shar r4
    add #0x1, r12
    exts.w r12, r2
    mov #0x8, r3
    cmp/ge r3, r2
    bt .L_0600AA8E
    bra .L_0600A93A
    nop
.L_0600AA8E:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600AAA2:
    .byte 0x47, 0x50  /* 0600AAA2: .word 0x4750 */
.L_wpool_0600AAA4:
    .byte 0x04, 0x18  /* 0600AAA4: .word 0x0418 */
.L_wpool_0600AAA6:
    .byte 0x00, 0x9B  /* 0600AAA6: .word 0x009B */
.L_pool_0600AAA8:
    .4byte 0x0007FFFF  /* 0600AAA8 = 0x0007FFFF */
.L_pool_0600AAAC:
    .4byte sym_25C0D100  /* 0600AAAC = 0x25C0D100 */
