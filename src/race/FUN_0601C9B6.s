/* FUN_0601C9B6  0x0601C9B6 */

    .section .text.FUN_0601C9B6
    .global FUN_0601C9B6
    .type FUN_0601C9B6, @function
FUN_0601C9B6:
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r12
    mov.l @(8, r4), r5
    mov.l @(0, r4), r6
    mov.w @(12, r13), r0
    .byte 0xD3, 0x2B  /* 0601C9C2: mov.l @(0xAC,PC),r3  {[0x0601CA70] = 0x060481FC} */
    jsr @r3
    mov r0, r4
    .byte 0xBF, 0x34  /* 0601C9C8: bsr 0x0601C834 */
    mov r14, r4
    mov r0, r4
    mov.w @(12, r13), r0
    add r0, r4
    mov.w .L_wpool_0601CA68, r0
    sub r0, r4
    mov.w @(8, r13), r0
    dmuls.l r5, r0
    mov.w @(10, r13), r0
    sts mach, r5
    dmuls.l r6, r0
    sts mach, r6
    neg r5, r5
    .byte 0xD0, 0x23  /* 0601C9E4: mov.l @(0x8C,PC),r0  {[0x0601CA74] = 0x06054925} */
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0601C9FC
    neg r6, r6
    neg r4, r4
    neg r5, r5
    neg r3, r3
    mov.w @(4, r13), r0
    add r0, r5
    mov.w @(6, r13), r0
    add r0, r6
.L_0601C9FC:
    mov.w @(0, r13), r0
    add r0, r5
    mov.w @(2, r13), r0
    add r0, r6
    mov.w .L_wpool_0601CA6A, r0
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
    mov.w .L_wpool_0601CA6C, r0
    mov.w r0, @(0, r9)
    .byte 0xD0, 0x14  /* 0601CA24: mov.l @(0x50,PC),r0  {[0x0601CA78] = 0x08804710} */
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
.L_wpool_0601CA68:
    .byte 0x40, 0x00  /* 0601CA68: shll r0 */
.L_wpool_0601CA6A:
    .byte 0x08, 0x00  /* 0601CA6A: .word 0x0800 */
.L_wpool_0601CA6C:
    .byte 0x00, 0x02  /* 0601CA6C: stc sr,r0 */
    .byte 0x00, 0x00  /* 0601CA6E: .word 0x0000 */
.L_pool_0601CA70:
    .4byte sym_060481FC  /* 0601CA70 = 0x060481FC */
.L_pool_0601CA74:
    .4byte sym_06054925  /* 0601CA74 = 0x06054925 */
.L_pool_0601CA78:
    .4byte 0x08804710  /* 0601CA78 = 0x08804710 */
    .byte 0xF8, 0xF8  /* 0601CA7C: .word 0xF8F8 */
    .byte 0x07, 0xF8  /* 0601CA7E: .word 0x07F8 */
    .byte 0x07, 0x07  /* 0601CA80: mul.l r0,r7 */
    .byte 0xF8, 0x07  /* 0601CA82: .word 0xF807 */
    .byte 0xF8, 0xF8  /* 0601CA84: .word 0xF8F8 */
    .byte 0x07, 0xF8  /* 0601CA86: .word 0x07F8 */
    .byte 0x07, 0x07  /* 0601CA88: mul.l r0,r7 */
    .byte 0x00, 0x09  /* 0601CA8A: nop */
    .byte 0xFC, 0xFC  /* 0601CA8C: .word 0xFCFC */
    .byte 0x03, 0xFC  /* 0601CA8E: mov.b @(r0,r15),r3 */
    .byte 0x03, 0x03  /* 0601CA90: bsrf r3 */
    .byte 0xFC, 0x03  /* 0601CA92: .word 0xFC03 */
    .byte 0xFC, 0xFC  /* 0601CA94: .word 0xFCFC */
    .byte 0x03, 0xFC  /* 0601CA96: mov.b @(r0,r15),r3 */
    .byte 0x03, 0x03  /* 0601CA98: bsrf r3 */
