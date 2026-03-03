/* FUN_06014DDE  0x06014DDE */

    .section .text.FUN_06014DDE
    .global FUN_06014DDE
    .type FUN_06014DDE, @function
FUN_06014DDE:
    sts.l pr, @-r15
    .byte 0xD2, 0x23  /* 06014DE0: mov.l @(0x8C,PC),r2  {[0x06014E70] = 0x0604F9BC} */
    add #-0x18, r15
    mov.w .L_wpool_06014E66, r0
    mov.b @r3, r4
    mov.w @(r0, r14), r3
    extu.b r4, r4
    shll2 r4
    add r2, r4
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    mov.w @r4, r1
    extu.b r3, r3
    extu.w r1, r1
    cmp/eq r1, r3
    bf .L_06014E0A
    .byte 0xD1, 0x1C  /* 06014E02: mov.l @(0x70,PC),r1  {[0x06014E74] = 0x00224000} */
    mov.w .L_wpool_06014E68, r0
    bra .L_06014E26
    mov.l r1, @(r0, r14)
.L_06014E0A:
    mov.w .L_wpool_06014E66, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.w @(2, r4), r0
    extu.w r0, r0
    cmp/eq r0, r3
    bf .L_06014E26
    .byte 0xD1, 0x15  /* 06014E20: mov.l @(0x54,PC),r1  {[0x06014E78] = 0x00220000} */
    mov.w .L_wpool_06014E68, r0
    mov.l r1, @(r0, r14)
.L_06014E26:
    .byte 0xD3, 0x15  /* 06014E26: mov.l @(0x54,PC),r3  {[0x06014E7C] = 0x0603E9A4} */
    jsr @r3
    mov r14, r4
    mov.w .L_wpool_06014E68, r0
    mov r15, r6
    .byte 0xD3, 0x13  /* 06014E30: mov.l @(0x4C,PC),r3  {[0x06014E80] = 0x06036AA8} */
    mov r14, r5
    mov.l @(r0, r14), r7
    add #0x4, r6
    mov.l r5, @r15
    mov.l @(8, r5), r5
    mov.l @r15, r4
    jsr @r3
    mov.l @r4, r4
    mov.w @(20, r15), r0
    cmp/eq #0x2, r0
    bf/s .L_06014E52
    mov r14, r4
    mov #0x1, r2
    mov #0x13, r0
    bra .L_06014E58
    mov.b r2, @(r0, r14)
.L_06014E52:
    mov #0x0, r1
    mov #0x13, r0
    mov.b r1, @(r0, r14)
.L_06014E58:
    .byte 0xD3, 0x0A  /* 06014E58: mov.l @(0x28,PC),r3  {[0x06014E84] = 0x0603EE34} */
    jsr @r3
    nop
    add #0x18, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_06014E66:
    .byte 0x00, 0x80  /* 06014E66: .word 0x0080 */
.L_wpool_06014E68:
    .byte 0x00, 0xA8  /* 06014E68: .word 0x00A8 */
    .byte 0xFF, 0xFF  /* 06014E6A: .word 0xFFFF */
    .4byte sym_06054920  /* 06014E6C = 0x06054920 */
.L_pool_06014E70:
    .4byte sym_0604F9BC  /* 06014E70 = 0x0604F9BC */
.L_pool_06014E74:
    .4byte sym_00224000  /* 06014E74 = 0x00224000 */
.L_pool_06014E78:
    .4byte sym_00220000  /* 06014E78 = 0x00220000 */
.L_pool_06014E7C:
    .4byte sym_0603E9A4  /* 06014E7C = 0x0603E9A4 */
.L_pool_06014E80:
    .4byte sym_06036AA8  /* 06014E80 = 0x06036AA8 */
.L_pool_06014E84:
    .4byte sym_0603EE34  /* 06014E84 = 0x0603EE34 */
