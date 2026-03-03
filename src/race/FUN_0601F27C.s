/* FUN_0601F27C  0x0601F27C */

    .section .text.FUN_0601F27C
    .global FUN_0601F27C
    .type FUN_0601F27C, @function
FUN_0601F27C:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    bsr .L_0601F28E
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
.L_0601F28E:
    cmp/ge r1, r2
    bt .L_0601F298
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_0601F298:
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
    .byte 0x01, 0x40  /* 0601F2C6: .word 0x0140 */
    .byte 0x01, 0x80  /* 0601F2C8: .word 0x0180 */
    .byte 0x00, 0x09  /* 0601F2CA: nop */
    .byte 0x9A, 0x14  /* 0601F2CC: mov.w @(0x28,PC),r10  {0x0601F2F8} */
    .byte 0x3A, 0xEC  /* 0601F2CE: add r14,r10 */
    .byte 0xC4, 0x9A  /* 0601F2D0: mov.b @(0x9A,GBR),r0 */
    .byte 0x40, 0x00  /* 0601F2D2: shll r0 */
    .byte 0x61, 0x03  /* 0601F2D4: mov r0,r1 */
    .byte 0xC7, 0x02  /* 0601F2D6: mova @(0x8,PC),r0  {0x0601F2E0} */
    .byte 0x00, 0x1D  /* 0601F2D8: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0601F2DA: braf r0 */
    .byte 0x00, 0x09  /* 0601F2DC: nop */
    .byte 0x00, 0x09  /* 0601F2DE: nop */
    .byte 0x00, 0x16  /* 0601F2E0: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 0601F2E2: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 0601F2E4: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x1E  /* 0601F2E6: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x36  /* 0601F2E8: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x4E  /* 0601F2EA: mov.l @(r0,r4),r0 */
    .byte 0x00, 0xE6  /* 0601F2EC: mov.l r14,@(r0,r0) */
    .byte 0x01, 0x82  /* 0601F2EE: .word 0x0182 */
    .byte 0x01, 0xF6  /* 0601F2F0: mov.l r15,@(r0,r1) */
    .byte 0x00, 0x09  /* 0601F2F2: nop */
    .byte 0x00, 0x0B  /* 0601F2F4: rts */
    .byte 0x00, 0x09  /* 0601F2F6: nop */
    .byte 0x01, 0x80  /* 0601F2F8: .word 0x0180 */
    .byte 0x00, 0x09  /* 0601F2FA: nop */
    .byte 0x51, 0xA0  /* 0601F2FC: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601F2FE: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 0601F300: mov.l @(0x10,r10),r3 */
    .byte 0x17, 0x13  /* 0601F302: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F304: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F306: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0601F308: mov.l r3,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 0601F30A: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601F30C: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 0601F30E: rts */
    .byte 0x00, 0x09  /* 0601F310: nop */
    .byte 0x00, 0x09  /* 0601F312: nop */
    .byte 0x51, 0xA0  /* 0601F314: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601F316: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 0601F318: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA6  /* 0601F31A: mov.l @(0x18,r10),r4 */
    .byte 0x17, 0x13  /* 0601F31C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F31E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F320: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F322: mov.l r4,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 0601F324: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601F326: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 0601F328: rts */
    .byte 0x00, 0x09  /* 0601F32A: nop */
    .byte 0xC4, 0xA5  /* 0601F32C: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 0601F32E: tst r0,r0 */
    .byte 0x8B, 0x23  /* 0601F330: bf 0x0601F37A */
