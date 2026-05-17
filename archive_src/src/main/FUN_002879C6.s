/* FUN_002879C6  0x002879C6 */

    .section .text.FUN_002879C6
    .global FUN_002879C6
    .type FUN_002879C6, @function
FUN_002879C6:
    mov.l r14, @-r15
    mov r15, r14
    mov.w .L_wpool_00287A22, r1
    mov.b @r1, r0
    mov r1, r7
    mov #0x3F, r6
    mov #0x0, r3
    mov.w .L_wpool_00287A24, r5
    and #0xFE, r0
    mov.b r0, @r1
.L_002879DA:
    mov.b @r7, r0
    .byte 0xD2, 0x12  /* 002879DC: mov.l @(0x48,PC),r2  {[0x00287A28] = 0x60000000} */
    and #0x3F, r0
    mov r0, r1
    or r3, r1
    mov.b r1, @r7
    mov #0x0, r1
    mov #0x0, r8
.L_002879EA:
    mov.l r8, @r2
    add #0x1, r1
    cmp/hi r6, r1
    bf/s .L_002879EA
    add #0x10, r2
    add #0x40, r3
    cmp/hi r5, r3
    bf .L_002879DA
    mov.w .L_wpool_00287A22, r2
    mov.b @r2, r0
    mov r4, r1
    and #0xF7, r0
    or r0, r1
    mov.b r1, @r2
    mov.b @r2, r0
    and #0xFD, r0
    mov.b r0, @r2
    mov.b @r2, r0
    and #0xFB, r0
    mov.b r0, @r2
    mov.b @r2, r0
    mov r14, r15
    and #0xFE, r0
    or #0x1, r0
    mov.b r0, @r2
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_00287A22:
    .byte 0xFE, 0x92  /* 00287A22: .word 0xFE92 */
.L_wpool_00287A24:
    .byte 0x00, 0xC0  /* 00287A24: .word 0x00C0 */
    .byte 0x00, 0x00  /* 00287A26: .word 0x0000 */
.L_pool_00287A28:
    .4byte 0x60000000  /* 00287A28 = 0x60000000 */
