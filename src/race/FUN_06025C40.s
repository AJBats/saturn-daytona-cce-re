/* FUN_06025C40  0x06025C40 */

    .section .text.FUN_06025C40
    .global FUN_06025C40
    .type FUN_06025C40, @function
FUN_06025C40:
    mov #0x0, r4
    mov.w .L_wpool_06025CAA, r3
    mov.w .L_wpool_06025CAC, r1
    add r0, r1
    mov.l @r1, r2
    tst r3, r2
    mov r2, r12
    bt .L_06025C52
    add #0x1, r4
.L_06025C52:
    mov.l @(4, r1), r2
    tst r3, r2
    or r2, r12
    bt .L_06025C5C
    add #0x1, r4
.L_06025C5C:
    tst r4, r4
    bt .L_06025CE6
    mov #0x1, r1
    tst r1, r12
    bf .L_06025CF0
    mov.l .L_pool_06025CD4, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06025CF0
    mov.w .L_wpool_06025CAE, r1
    mov.b @(r0, r1), r2
    mov #0x1, r1
    cmp/eq r1, r2
    bt .L_06025CF4
    mov #0x2, r1
    cmp/eq r1, r2
    bt .L_06025CF0
    mov #0x2, r7
    cmp/ge r4, r7
    bt .L_06025CDC
    mov.l @(52, r0), r2
    mov.l .L_pool_06025CD8, r3
    shll2 r2
    add r2, r3
    mov.l @r3, r4
    rts
    shar r4
    .byte 0x01, 0x7A  /* 06025C92: .word 0x017A */
    .byte 0x00, 0x74  /* 06025C94: mov.b r7,@(r0,r0) */
    .byte 0x00, 0xC0  /* 06025C96: .word 0x00C0 */
    .byte 0x00, 0xC4  /* 06025C98: mov.b r12,@(r0,r0) */
    .byte 0x00, 0x90  /* 06025C9A: .word 0x0090 */
    .byte 0x00, 0xC8  /* 06025C9C: .word 0x00C8 */
    .byte 0x00, 0xCC  /* 06025C9E: mov.b @(r0,r12),r0 */
    .byte 0x00, 0x0C  /* 06025CA0: mov.b @(r0,r0),r0 */
    .byte 0x00, 0xD8  /* 06025CA2: .word 0x00D8 */
    .byte 0x01, 0x80  /* 06025CA4: .word 0x0180 */
    .byte 0x4C, 0xCC  /* 06025CA6: shad r12,r12 */
    .byte 0x00, 0xDC  /* 06025CA8: mov.b @(r0,r13),r0 */
.L_wpool_06025CAA:
    .byte 0x00, 0x04  /* 06025CAA: mov.b r0,@(r0,r0) */
.L_wpool_06025CAC:
    .byte 0x00, 0x4C  /* 06025CAC: mov.b @(r0,r4),r0 */
.L_wpool_06025CAE:
    .byte 0x01, 0xC6  /* 06025CAE: mov.l r12,@(r0,r1) */
    .4byte sym_002DD640  /* 06025CB0 = 0x002DD640 */
    .4byte 0x00019999  /* 06025CB4 = 0x00019999 */
    .4byte sym_0604818C  /* 06025CB8 = 0x0604818C */
    .4byte 0x00000101  /* 06025CBC = 0x00000101 */
    .4byte 0x0B400000  /* 06025CC0 = 0x0B400000 */
    .4byte 0x07800000  /* 06025CC4 = 0x07800000 */
    .4byte 0x06400000  /* 06025CC8 = 0x06400000 */
    .4byte sym_06047D20  /* 06025CCC = 0x06047D20 */
    .4byte sym_002DC000  /* 06025CD0 = 0x002DC000 */
.L_pool_06025CD4:
    .4byte sym_002FC21D  /* 06025CD4 = 0x002FC21D */
.L_pool_06025CD8:
    .4byte sym_002DC620  /* 06025CD8 = 0x002DC620 */
.L_06025CDC:
    mov.l @(52, r0), r2
    mov.l .L_pool_06025CEC, r3
    shll2 r2
    add r2, r3
    mov.l @r3, r4
.L_06025CE6:
    rts
    shar r4
    .byte 0x00, 0x00  /* 06025CEA: .word 0x0000 */
.L_pool_06025CEC:
    .4byte sym_002DCE20  /* 06025CEC = 0x002DCE20 */
.L_06025CF0:
    rts
    mov #0x0, r4
.L_06025CF4:
    mov.l @(52, r0), r2
    .byte 0xD3, 0x1E  /* 06025CF6: mov.l @(0x78,PC),r3  {[0x06025D70] = 0x002DC620} */
    shll2 r2
    add r2, r3
    mov.l @r3, r4
    rts
    shll r4
    .byte 0xFF, 0xFF  /* 06025D02: .word 0xFFFF */
