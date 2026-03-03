/* FUN_0601201C  0x0601201C */

    .section .text.FUN_0601201C
    .global FUN_0601201C
    .type FUN_0601201C, @function
FUN_0601201C:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    bsr .L_0601202E
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
.L_0601202E:
    cmp/ge r1, r2
    bt .L_06012038
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_06012038:
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
    .byte 0x01, 0x40  /* 06012066: .word 0x0140 */
    .byte 0x01, 0x80  /* 06012068: .word 0x0180 */
    .byte 0x00, 0x09  /* 0601206A: nop */
    .byte 0x9A, 0x14  /* 0601206C: mov.w @(0x28,PC),r10  {0x06012098} */
    .byte 0x3A, 0xEC  /* 0601206E: add r14,r10 */
    .byte 0xC4, 0x9A  /* 06012070: mov.b @(0x9A,GBR),r0 */
    .byte 0x40, 0x00  /* 06012072: shll r0 */
    .byte 0x61, 0x03  /* 06012074: mov r0,r1 */
    .byte 0xC7, 0x02  /* 06012076: mova @(0x8,PC),r0  {0x06012080} */
    .byte 0x00, 0x1D  /* 06012078: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0601207A: braf r0 */
    .byte 0x00, 0x09  /* 0601207C: nop */
    .byte 0x00, 0x09  /* 0601207E: nop */
    .byte 0x00, 0x16  /* 06012080: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 06012082: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 06012084: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x1E  /* 06012086: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x36  /* 06012088: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x4E  /* 0601208A: mov.l @(r0,r4),r0 */
    .byte 0x00, 0xE6  /* 0601208C: mov.l r14,@(r0,r0) */
    .byte 0x01, 0x82  /* 0601208E: .word 0x0182 */
    .byte 0x01, 0xF6  /* 06012090: mov.l r15,@(r0,r1) */
    .byte 0x00, 0x09  /* 06012092: nop */
    .byte 0x00, 0x0B  /* 06012094: rts */
    .byte 0x00, 0x09  /* 06012096: nop */
    .byte 0x01, 0x80  /* 06012098: .word 0x0180 */
    .byte 0x00, 0x09  /* 0601209A: nop */
    .byte 0x51, 0xA0  /* 0601209C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601209E: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 060120A0: mov.l @(0x10,r10),r3 */
    .byte 0x17, 0x13  /* 060120A2: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060120A4: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060120A6: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 060120A8: mov.l r3,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 060120AA: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 060120AC: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 060120AE: rts */
    .byte 0x00, 0x09  /* 060120B0: nop */
    .byte 0x00, 0x09  /* 060120B2: nop */
    .byte 0x51, 0xA0  /* 060120B4: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 060120B6: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 060120B8: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA6  /* 060120BA: mov.l @(0x18,r10),r4 */
    .byte 0x17, 0x13  /* 060120BC: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060120BE: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060120C0: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060120C2: mov.l r4,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 060120C4: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 060120C6: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 060120C8: rts */
    .byte 0x00, 0x09  /* 060120CA: nop */
    .byte 0xC4, 0xA5  /* 060120CC: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 060120CE: tst r0,r0 */
    .byte 0x8B, 0x23  /* 060120D0: bf 0x0601211A */
