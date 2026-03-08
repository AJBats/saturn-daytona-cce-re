/* FUN_06042AF8  0x06042AF8 */

    .section .text.FUN_06042AF8
    .global FUN_06042AF8
    .type FUN_06042AF8, @function
FUN_06042AF8:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x8, r15
    mov.l @(24, r14), r13
    mov r15, r6
    mov.w @(10, r13), r0
    mov r15, r5
    add #0x4, r6
    mov r0, r3
    mov.w @(14, r14), r0
    add r3, r0
    mov.w r0, @(14, r14)
    mov.l .L_pool_06042B70, r3
    jsr @r3
    exts.w r0, r4
    mov.w @r13, r2
    shll16 r2
    mov.w @(6, r13), r0
    mov.l @(4, r15), r3
    mul.l r0, r3
    sts macl, r0
    add r0, r2
    mov.l r2, @r14
    mov.w @(4, r13), r0
    shll16 r0
    mov.l @r15, r3
    mov r0, r2
    mov.w @(6, r13), r0
    mul.l r0, r3
    mov.w .L_wpool_06042B64, r3
    sts macl, r0
    add r0, r2
    mov.l r2, @(8, r14)
    mov.w @(2, r13), r0
    shll16 r0
    mov.l r0, @(4, r14)
    mov.w @(18, r14), r0
    add #0x30, r0
    mov.w r0, @(18, r14)
    exts.w r0, r0
    cmp/ge r3, r0
    bf .L_06042B56
    mov #0x0, r0
    mov.w r0, @(18, r14)
.L_06042B56:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x06, 0x00  /* 0601AB62: .word 0x0600 */
.L_wpool_06042B64:
    .byte 0x03, 0x00  /* 0601AB64: .word 0x0300 */
    .byte 0xFF, 0xFF  /* 0601AB66: .word 0xFFFF */
    .4byte sym_00224000  /* 0601AB68 = 0x00224000 */
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
.L_pool_06042B70:
    .4byte DAT_06047D68  /* 06047D68 = FUN_06047D3C + 0x2C */
