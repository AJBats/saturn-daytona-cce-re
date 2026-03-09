/* FUN_060449B6  0x060449B6 */

    .section .text.FUN_060449B6
    .global FUN_060449B6
    .type FUN_060449B6, @function
FUN_060449B6:
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r12
    mov.l @(8, r4), r5
    mov.l @(0, r4), r6
    mov.w @(12, r13), r0
    .byte 0xD3, 0x2B    /* mov.l @(disp,PC), r3 -> .L_pool_06044A70 */
    jsr @r3
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06044834 - 4
    .2byte 0xB000    /* bsr FUN_0601C834 (linker-resolved) */
    mov r14, r4
    mov r0, r4
    mov.w @(12, r13), r0
    add r0, r4
    mov.w .L_wpool_06044A68, r0
    sub r0, r4
    mov.w @(8, r13), r0
    dmuls.l r5, r0
    mov.w @(10, r13), r0
    sts mach, r5
    dmuls.l r6, r0
    sts mach, r6
    neg r5, r5
    .byte 0xD0, 0x23    /* mov.l @(disp,PC), r0 -> .L_pool_06044A74 */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_060449FC
    neg r6, r6
    neg r4, r4
    neg r5, r5
    neg r3, r3
    mov.w @(4, r13), r0
    add r0, r5
    mov.w @(6, r13), r0
    add r0, r6
.L_060449FC:
    mov.w @(0, r13), r0
    add r0, r5
    mov.w @(2, r13), r0
    add r0, r6
    mov.w .L_wpool_06044A6A, r0
    add r4, r0
    mov #0x3, r7
    shll2 r0
    swap.w r0, r1
    and r7, r1
    add r1, r1
    shll2 r0
    swap.w r0, r2
    and r7, r2
    shll2 r2
    shll2 r2
    shll16 r2
    add r12, r2
    mov.w .L_wpool_06044A6C, r0
    mov.w r0, @(0, r9)
    .byte 0xD0, 0x14    /* mov.l @(disp,PC), r0 -> .L_pool_06044A78 */
    mov.l r0, @(4, r9)
    mov.l r2, @(8, r9)
    add r11, r1
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(12, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(14, r9)
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(16, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(18, r9)
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(20, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(22, r9)
    mov.b @r1+, r0
    add r5, r0
    mov.w r0, @(24, r9)
    mov.b @r1+, r0
    add r6, r0
    mov.w r0, @(26, r9)
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r14
    rts
    add #0x20, r9
.L_wpool_06044A68:
    .byte 0x40, 0x00
.L_wpool_06044A6A:
    .byte 0x08, 0x00
.L_wpool_06044A6C:
    .byte 0x00, 0x02
    .byte 0x00, 0x00
.L_pool_06044A70:
    .4byte DAT_060481FC  /* 060481FC = FUN_060480D6 + 0x126 */
.L_pool_06044A74:
    .4byte sym_06054925  /* 0601CA74 = 0x06054925 */
.L_pool_06044A78:
    .4byte 0x08804710  /* 0601CA78 = 0x08804710 */
    .byte 0xF8, 0xF8
    .byte 0x07, 0xF8
    .byte 0x07, 0x07
    .byte 0xF8, 0x07
    .byte 0xF8, 0xF8
    .byte 0x07, 0xF8
    .byte 0x07, 0x07
    .byte 0x00, 0x09
    .byte 0xFC, 0xFC
    .byte 0x03, 0xFC
    .byte 0x03, 0x03
    .byte 0xFC, 0x03
    .byte 0xFC, 0xFC
    .byte 0x03, 0xFC
    .byte 0x03, 0x03
