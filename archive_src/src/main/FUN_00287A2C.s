/* FUN_00287A2C  0x00287A2C */

    .section .text.FUN_00287A2C
    .global FUN_00287A2C
    .type FUN_00287A2C, @function
FUN_00287A2C:
    mov.l r14, @-r15
    mov r15, r14
    mov.w .L_wpool_00287A70, r1
    mov.b @r1, r0
    mov r1, r7
    mov #0x3F, r6
    mov #0x0, r3
    mov.w .L_wpool_00287A72, r5
    and #0xFE, r0
    mov.b r0, @r1
.L_00287A40:
    mov.b @r7, r0
    mov.l .L_pool_00287A74, r2
    and #0x3F, r0
    mov r0, r1
    or r3, r1
    mov.b r1, @r7
    mov #0x0, r1
    mov #0x0, r4
.L_00287A50:
    mov.l r4, @r2
    add #0x1, r1
    cmp/hi r6, r1
    bf/s .L_00287A50
    add #0x10, r2
    add #0x40, r3
    cmp/hi r5, r3
    bf .L_00287A40
    mov.w .L_wpool_00287A70, r1
    mov.b @r1, r0
    mov r14, r15
    and #0xFE, r0
    or #0x1, r0
    mov.b r0, @r1
    rts
    mov.l @r15+, r14
.L_wpool_00287A70:
    .byte 0xFE, 0x92  /* 00287A70: .word 0xFE92 */
.L_wpool_00287A72:
    .byte 0x00, 0xC0  /* 00287A72: .word 0x00C0 */
.L_pool_00287A74:
    .4byte 0x60000000  /* 00287A74 = 0x60000000 */
