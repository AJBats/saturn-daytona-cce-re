/* FUN_0600ABAC  0x0600ABAC */

    .section .text.FUN_0600ABAC
    .global FUN_0600ABAC
    .type FUN_0600ABAC, @function
FUN_0600ABAC:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l r13, @-r15
    mov r4, r0
    mov.l .L_pool_0600AC98, r14
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0600AC9C, r11
    add #-0xC, r15
    mov.l .L_pool_0600ACA0, r9
    mov.w r0, @(8, r15)
    mov.w r4, @r15
    mov.l .L_pool_0600ACA4, r10
    mov.l .L_pool_0600ACA8, r12
    mov.w .L_wpool_0600AC94, r13
.L_0600ABD4:
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt .L_0600ABF6
    cmp/eq #0x1, r0
    bt .L_0600AC0A
    cmp/eq #0x2, r0
    bt .L_0600ACAC
    cmp/eq #0x3, r0
    bf .L_0600ABEA
    bra .L_0600AD40
    nop
.L_0600ABEA:
    cmp/eq #0x4, r0
    bf .L_0600ABF2
    bra .L_0600AD6A
    nop
.L_0600ABF2:
    bra .L_0600AD70
    nop
.L_0600ABF6:
    mov.w @(2, r14), r0
    tst r0, r0
    bt .L_0600AC04
    mov.w @(2, r14), r0
    add #-0x1, r0
    bra .L_0600AD70
    mov.w r0, @(2, r14)
.L_0600AC04:
    mov #0x1, r2
    bra .L_0600AD70
    mov.b r2, @r14
.L_0600AC0A:
    mov.w @(6, r14), r0
    jsr @r9
    extu.w r0, r4
    neg r0, r4
    shar r4
    mov.w @(4, r14), r0
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    mov.w @(6, r14), r0
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r8
    add #0x28, r8
    jsr @r10
    extu.w r0, r4
    mov r0, r4
    mov.w @(4, r14), r0
    mov r8, r5
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r6
    add #0x52, r6
    mov r14, r4
    .byte 0xB0, 0xCF  /* 0600AC72: bsr 0x0600AE14 */
    add #0xE, r4
    mov.w @(6, r14), r0
    add r13, r0
    mov.w r0, @(6, r14)
    mov.w @(4, r14), r0
    add #-0x6, r0
    mov.w r0, @(4, r14)
    mov.w @(6, r14), r0
    extu.w r0, r0
    cmp/gt r12, r0
    bf .L_0600AD70
    mov r12, r0
    mov.w r0, @(6, r14)
    mov #0x2, r3
    bra .L_0600AD70
    mov.b r3, @r14
.L_wpool_0600AC94:
    .byte 0x06, 0x66  /* 0600AC94: mov.l r6,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 0600AC96: .word 0xFFFF */
.L_pool_0600AC98:
    .4byte sym_06052146  /* 0600AC98 = 0x06052146 */
.L_pool_0600AC9C:
    .4byte sym_25C0D100  /* 0600AC9C = 0x25C0D100 */
.L_pool_0600ACA0:
    .4byte sym_06047D3C  /* 0600ACA0 = 0x06047D3C */
.L_pool_0600ACA4:
    .4byte sym_06047D20  /* 0600ACA4 = 0x06047D20 */
.L_pool_0600ACA8:
    .4byte 0x0000C000  /* 0600ACA8 = 0x0000C000 */
.L_0600ACAC:
    mov.w @(6, r14), r0
    jsr @r9
    extu.w r0, r4
    neg r0, r4
    mov.w @(4, r14), r0
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r0
    add #0x28, r0
    mov.w r0, @(4, r15)
    mov.w @(6, r14), r0
    jsr @r10
    extu.w r0, r4
    mov r0, r4
    mov.w @(4, r14), r0
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mul.l r0, r4
    mov.w @(4, r15), r0
    sts macl, r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    mov r4, r8
    add #0x52, r8
    mov r8, r6
    mov r0, r5
    mov r14, r4
    .byte 0xB0, 0x7B  /* 0600AD1A: bsr 0x0600AE14 */
    add #0xE, r4
    mov #0x3C, r3
    mov.w @(6, r14), r0
    add r13, r0
    mov.w r0, @(6, r14)
    mov.w @(2, r14), r0
    add #0x1, r0
    mov.w r0, @(2, r14)
    mov.w @(2, r14), r0
    cmp/gt r3, r0
    bf .L_0600AD70
    mov #0x3, r1
    mov.b r1, @r14
    mov.w @(4, r15), r0
    mov.w r0, @(8, r14)
    mov r8, r0
    bra .L_0600AD70
    mov.w r0, @(10, r14)
.L_0600AD40:
    mov.w @(8, r14), r0
    add #0x7, r0
    mov.w r0, @(8, r14)
    mov.w @(8, r14), r0
    mov r0, r3
    mov.w @(12, r14), r0
    cmp/gt r0, r3
    bf .L_0600AD58
    mov.w @(12, r14), r0
    mov #0x4, r3
    mov.w r0, @(8, r14)
    mov.b r3, @r14
.L_0600AD58:
    mov.w @(10, r14), r0
    mov r14, r4
    mov r0, r6
    mov.w @(8, r14), r0
    mov r0, r5
    .byte 0xB0, 0x57  /* 0600AD62: bsr 0x0600AE14 */
    add #0xE, r4
    bra .L_0600AD70
    nop
.L_0600AD6A:
    mov.w @(8, r15), r0
    add #0x1, r0
    mov.w r0, @(8, r15)
.L_0600AD70:
    mov.w .L_wpool_0600ADBE, r6
    mov r14, r7
    mov.w .L_wpool_0600ADC0, r5
    add #0xE, r7
    mov.l .L_pool_0600ADC4, r4
    and r11, r4
    shar r4
    shar r4
    .byte 0xBB, 0xB2  /* 0600AD80: bsr 0x0600A4E8 */
    shar r4
    mov.w @r15, r2
    mov #0x8, r1
    mov.w .L_wpool_0600ADC2, r3
    add #0x1E, r14
    add #0x1, r2
    mov.w r2, @r15
    exts.w r2, r2
    cmp/ge r1, r2
    bt/s .L_0600AD9C
    add r3, r11
    bra .L_0600ABD4
    nop
.L_0600AD9C:
    mov.w @(8, r15), r0
    cmp/eq #0x8, r0
    bf .L_0600ADA6
    bra .L_0600ADA8
    mov #0x1, r0
.L_0600ADA6:
    mov #0x0, r0
.L_0600ADA8:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600ADBE:
    .byte 0x04, 0x18  /* 0600ADBE: .word 0x0418 */
.L_wpool_0600ADC0:
    .byte 0x47, 0x50  /* 0600ADC0: .word 0x4750 */
.L_wpool_0600ADC2:
    .byte 0x01, 0x80  /* 0600ADC2: .word 0x0180 */
.L_pool_0600ADC4:
    .4byte 0x0007FFFF  /* 0600ADC4 = 0x0007FFFF */
