/* FUN_0600A88C  0x0600A88C */

    .section .text.FUN_0600A88C
    .global FUN_0600A88C
    .type FUN_0600A88C, @function
FUN_0600A88C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0600A990, r14
    mov.l r4, @r15
    mov.l @r14, r13
    mov #0x1, r4
    mov.w .L_wpool_0600A984, r0
    mov r4, r12
    mov.l @(r0, r13), r3
    cmp/eq r4, r3
    bf/s .L_0600A8FA
    mov #0x0, r11
    mov.w .L_wpool_0600A986, r0
    mov.l @(r0, r13), r1
    tst r1, r1
    bf .L_0600A8E8
    mov.w .L_wpool_0600A988, r0
    mov.l @(r0, r13), r0
    cmp/eq #-0x1, r0
    bf .L_0600A8E8
    mov.w .L_wpool_0600A98A, r0
    mov.l @(r0, r13), r5
    mov.l .L_pool_0600A994, r3
    jsr @r3
    mov #0x0, r4
    mov r0, r4
    tst r4, r4
    bt .L_0600A8D0
    bra .L_0600A976
    mov #0x1, r0
.L_0600A8D0:
    .byte 0xB2, 0xF2  /* 0600A8D0: bsr 0x0600AEB8 */
    nop
    mov.l @r15, r2
    mov.l @r2, r3
    mov.w .L_wpool_0600A984, r0
    add #0x1, r3
    mov.l r3, @r2
    mov #0x4, r3
    mov.l @r14, r2
    mov.l r3, @(r0, r2)
    bra .L_0600A8FA
    nop
.L_0600A8E8:
    mov.w .L_wpool_0600A988, r0
    mov.l @(r0, r13), r4
    tst r4, r4
    bf .L_0600A8F4
    bra .L_0600A8FA
    mov r11, r12
.L_0600A8F4:
    mov.w .L_wpool_0600A984, r0
    mov #0x2, r2
    mov.l r2, @(r0, r13)
.L_0600A8FA:
    mov.l @r14, r0
    mov.w .L_wpool_0600A984, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_0600A934
    mov.l @r14, r6
    mov.w .L_wpool_0600A988, r0
    mov.l @r14, r5
    mov.l @(r0, r6), r6
    mov.l @r14, r4
    add #-0x4, r0
    mov.l .L_pool_0600A998, r3
    mov.l @(r0, r5), r5
    add #-0x4, r0
    jsr @r3
    mov.l @(r0, r4), r4
    mov r0, r4
    mov.l @r15, r2
    tst r4, r4
    mov.l @r2, r3
    add #0x1, r3
    bf/s .L_0600A934
    mov.l r3, @r2
    mov.l @r14, r2
    mov #0x3, r3
    mov.w .L_wpool_0600A984, r0
    mov.l r3, @(r0, r2)
    .byte 0xB2, 0xC2  /* 0600A930: bsr 0x0600AEB8 */
    nop
.L_0600A934:
    mov.l @r14, r0
    mov.w .L_wpool_0600A984, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x3, r0
    bf .L_0600A94A
    mov.w .L_wpool_0600A98C, r4
    .byte 0xB2, 0x6B  /* 0600A940: bsr 0x0600AE1A */
    nop
    tst r0, r0
    bt .L_0600A94A
    mov r11, r12
.L_0600A94A:
    mov.l @r14, r0
    mov.w .L_wpool_0600A984, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x4, r0
    bf .L_0600A95E
    .byte 0xB2, 0x61  /* 0600A954: bsr 0x0600AE1A */
    mov #0x40, r4
    tst r0, r0
    bt .L_0600A95E
    mov r11, r12
.L_0600A95E:
    mov r12, r0
    cmp/eq #0x1, r0
    bf .L_0600A968
    bra .L_0600A976
    mov #0x1, r0
.L_0600A968:
    mov.l .L_pool_0600A99C, r2
    jsr @r2
    mov #-0x9, r4
    mov.l @r14, r3
    mov.w .L_wpool_0600A984, r0
    mov.l r11, @(r0, r3)
    mov r11, r0
.L_0600A976:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600A984:
    .byte 0x03, 0x38  /* 0600A984: .word 0x0338 */
.L_wpool_0600A986:
    .byte 0x03, 0x40  /* 0600A986: .word 0x0340 */
.L_wpool_0600A988:
    .byte 0x03, 0x44  /* 0600A988: mov.b r4,@(r0,r3) */
.L_wpool_0600A98A:
    .byte 0x03, 0x3C  /* 0600A98A: mov.b @(r0,r3),r3 */
.L_wpool_0600A98C:
    .byte 0x00, 0x80  /* 0600A98C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0600A98E: .word 0xFFFF */
.L_pool_0600A990:
    .4byte DAT_060136EC  /* 0600A990 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_0600A994:
    .4byte DAT_06010616  /* 0600A994 = 0x06010616 (FUN_0600EA84 + 0x1B92) */
.L_pool_0600A998:
    .4byte DAT_060108A8  /* 0600A998 = 0x060108A8 (FUN_0600EA84 + 0x1E24) */
.L_pool_0600A99C:
    .4byte DAT_0600A01A  /* 0600A99C = 0x0600A01A (FUN_06009FD6 + 0x44) */
