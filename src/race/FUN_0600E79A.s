/* FUN_0600E79A  0x0600E79A */

    .section .text.FUN_0600E79A
    .global FUN_0600E79A
    .type FUN_0600E79A, @function
FUN_0600E79A:
    sts.l pr, @-r15
    mov.l @(60, r0), r4
    mov.w .L_wpool_0600E7F6, r7
    mov.w r4, @(r0, r7)
    mov.l @(56, r0), r4
    neg r4, r4
    mov r4, r7
    mov.l @(36, r0), r3
    mov.w .L_wpool_0600E7F8, r9
    mov.l @(r0, r9), r9
    dmuls.l r3, r9
    sts mach, r9
    sts macl, r3
    xtrct r9, r3
    mov r3, r9
    mov.l @(0, r0), r5
    mov.l @(8, r0), r6
    .byte 0xD0, 0x10  /* 0600E7BC: mov.l @(0x40,PC),r0  {[0x0600E800] = 0x06047D3C} */
    jsr @r0
    nop
    mov r0, r8
    mov r7, r4
    .byte 0xD0, 0x0F  /* 0600E7C6: mov.l @(0x3C,PC),r0  {[0x0600E804] = 0x06047D20} */
    jsr @r0
    nop
    dmuls.l r0, r3
    mov r14, r0
    mov.w .L_wpool_0600E7FA, r10
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r3, @(r0, r10)
    add r3, r5
    mov.l r5, @(0, r0)
    dmuls.l r8, r9
    mov.w .L_wpool_0600E7FC, r10
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r9, @(r0, r10)
    add r9, r6
    mov.l r6, @(8, r0)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x01, 0x70  /* 0600E7F4: .word 0x0170 */
.L_wpool_0600E7F6:
    .byte 0x00, 0x0E  /* 0600E7F6: mov.l @(r0,r0),r0 */
.L_wpool_0600E7F8:
    .byte 0x01, 0x58  /* 0600E7F8: .word 0x0158 */
.L_wpool_0600E7FA:
    .byte 0x01, 0x08  /* 0600E7FA: .word 0x0108 */
.L_wpool_0600E7FC:
    .byte 0x01, 0x0C  /* 0600E7FC: mov.b @(r0,r0),r1 */
    .byte 0x00, 0x00  /* 0600E7FE: .word 0x0000 */
.L_pool_0600E800:
    .4byte sym_06047D3C  /* 0600E800 = 0x06047D3C */
.L_pool_0600E804:
    .4byte sym_06047D20  /* 0600E804 = 0x06047D20 */
