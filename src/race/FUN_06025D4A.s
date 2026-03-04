/* FUN_06025D4A  0x06025D4A */

    .section .text.FUN_06025D4A
    .global FUN_06025D4A
    .type FUN_06025D4A, @function
FUN_06025D4A:
    sts.l pr, @-r15
    mov r14, r0
    mov.l @(52, r0), r6
    tst r6, r6
    bf .L_06025D7C
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    rts
    nop
    .byte 0x00, 0x10  /* 06025D6A: .word 0x0010 */
    .byte 0x00, 0xE0  /* 06025D6C: .word 0x00E0 */
    .byte 0x00, 0xE4  /* 06025D6E: mov.b r14,@(r0,r0) */
    .4byte sym_002DC620  /* 06025D70 = 0x002DC620 */
    .4byte sym_06047D20  /* 06025D74 = 0x06047D20 */
    .4byte sym_06047D3C  /* 06025D78 = 0x06047D3C */
.L_06025D7C:
    mov #0x1, r6
    mov.w .L_wpool_06025DB6, r1
    mov.w @(r0, r1), r3
    cmp/pl r3
    bf .L_06025D8A
    sub r6, r3
    mov.w r3, @(r0, r1)
.L_06025D8A:
    .byte 0xD5, 0x0C  /* 06025D8A: mov.l @(0x30,PC),r5  {[0x06025DBC] = 0x002FC233} */
    mov #0x2, r6
    mov.b @r5, r5
    cmp/eq r6, r5
    bt .L_06025DFC
    .byte 0xD5, 0x0A  /* 06025D94: mov.l @(0x28,PC),r5  {[0x06025DC0] = 0x060529AC} */
    mov.b @r5, r5
    tst r5, r5
    bt .L_06025DD6
    .byte 0xD6, 0x09  /* 06025D9C: mov.l @(0x24,PC),r6  {[0x06025DC4] = 0x060529A8} */
    mov.l @r6, r6
    mov.w .L_wpool_06025DB8, r2
    mov.w .L_wpool_06025DBA, r4
    mov.l @(r0, r2), r7
    mov.l @(r0, r4), r8
.L_06025DA8:
    .byte 0xDD, 0x07  /* 06025DA8: mov.l @(0x1C,PC),r13  {[0x06025DC8] = 0x0604DE2C} */
    jsr @r13
    nop
    tst r3, r3
    bt .L_06025DCC
    bra .L_06025DE0
    mov.w r3, @(r0, r1)
.L_wpool_06025DB6:
    .byte 0x01, 0x80  /* 06025DB6: .word 0x0180 */
.L_wpool_06025DB8:
    .byte 0x00, 0x00  /* 06025DB8: .word 0x0000 */
.L_wpool_06025DBA:
    .byte 0x00, 0x08  /* 06025DBA: clrt */
.L_pool_06025DBC:
    .4byte sym_002FC233  /* 06025DBC = 0x002FC233 */
.L_pool_06025DC0:
    .4byte sym_060529AC  /* 06025DC0 = 0x060529AC */
.L_pool_06025DC4:
    .4byte sym_060529A8  /* 06025DC4 = 0x060529A8 */
.L_pool_06025DC8:
    .4byte sym_0604DE2C  /* 06025DC8 = 0x0604DE2C */
.L_06025DCC:
    mov.w .L_wpool_06025DF6, r11
    add r6, r11
    mov.l @r11, r6
    dt r5
    bf .L_06025DA8
.L_06025DD6:
    .byte 0xD5, 0x08  /* 06025DD6: mov.l @(0x20,PC),r5  {[0x06025DF8] = 0x002FC233} */
    mov #0x2, r6
    mov.b @r5, r5
    cmp/ge r6, r5
    bt .L_06025DFC
.L_06025DE0:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    rts
    nop
.L_wpool_06025DF6:
    .byte 0x00, 0x84  /* 06025DF6: mov.b r8,@(r0,r0) */
.L_pool_06025DF8:
    .4byte sym_002FC233  /* 06025DF8 = 0x002FC233 */
.L_06025DFC:
    mov.w .L_wpool_06025E0E, r6
    mov.b @(r0, r6), r5
    mov r0, r6
    mov.w .L_wpool_06025E10, r2
    tst r5, r5
    bt .L_06025E12
    sub r2, r6
    bra .L_06025E14
    nop
.L_wpool_06025E0E:
    .byte 0x00, 0x12  /* 06025E0E: stc gbr,r0 */
.L_wpool_06025E10:
    .byte 0x01, 0xD8  /* 06025E10: .word 0x01D8 */
.L_06025E12:
    add r2, r6
.L_06025E14:
    .byte 0x92, 0x27  /* 06025E14: mov.w @(0x4E,PC),r2  {0x06025E66} */
    .byte 0x94, 0x27  /* 06025E16: mov.w @(0x4E,PC),r4  {0x06025E68} */
    mov.l @(r0, r2), r7
    mov.l @(r0, r4), r8
    .byte 0xDD, 0x13  /* 06025E1C: mov.l @(0x4C,PC),r13  {[0x06025E6C] = 0x0604DE2C} */
    jsr @r13
    nop
    tst r3, r3
    bt .L_06025DE0
    bra .L_06025DE0
    mov.w r3, @(r0, r1)
    .byte 0xFF, 0xFF  /* 06025E2A: .word 0xFFFF */
