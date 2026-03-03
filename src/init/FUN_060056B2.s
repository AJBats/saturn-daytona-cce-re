/* FUN_060056B2  0x060056B2 */

    .section .text.FUN_060056B2
    .global FUN_060056B2
    .type FUN_060056B2, @function
FUN_060056B2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r5, @r15
    mov.l r6, @(4, r15)
    .byte 0xBE, 0x60  /* 060056BE: bsr 0x06005382 */
    mov r7, r13
    mov r0, r14
    tst r14, r14
    bf .L_060056D4
    .byte 0xD3, 0x22  /* 060056C8: mov.l @(0x88,PC),r3  {[0x06005754] = 0x06013620} */
    mov.l @r3, r0
    mov.w .L_wpool_06005744, r1
    mov.l @(r0, r1), r0
    bra .L_0600573A
    nop
.L_060056D4:
    mov.l @r15, r5
    mov #0x0, r6
    .byte 0xBE, 0xB7  /* 060056D8: bsr 0x0600544A */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_060056EE
    mov #-0xF, r4
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    .byte 0xA5, 0x4D  /* 060056EA: bra 0x06006188 */
    mov.l @r15+, r14
.L_060056EE:
    mov r14, r5
    add #0xC, r5
    mov.l @(16, r5), r6
    mov r6, r4
    tst r4, r4
    bf .L_060056FE
    mov.w .L_wpool_06005746, r4
    mov.w .L_wpool_06005748, r6
.L_060056FE:
    mov r13, r0
    mov.l @r15, r3
    cmp/eq #-0x1, r0
    mov.l @(20, r5), r5
    bf/s .L_0600570E
    sub r3, r5
    mul.l r4, r5
    sts macl, r13
.L_0600570E:
    mov r13, r1
    .byte 0xD3, 0x11  /* 06005710: mov.l @(0x44,PC),r3  {[0x06005758] = 0x06008E60} */
    add r4, r1
    add #-0x1, r1
    jsr @r3
    mov r6, r0
    mov r0, r4
    cmp/ge r4, r5
    bf/s .L_06005724
    mov r13, r7
    mov r4, r5
.L_06005724:
    mov.l @(4, r15), r6
    .byte 0xB0, 0x19  /* 06005726: bsr 0x0600575C */
    mov r14, r4
    mov r0, r13
    .byte 0xBE, 0x7E  /* 0600572C: bsr 0x0600542C */
    mov r14, r4
    cmp/pz r13
    bf .L_06005738
    .byte 0xB5, 0x28  /* 06005734: bsr 0x06006188 */
    mov #0x0, r4
.L_06005738:
    mov r13, r0
.L_0600573A:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06005744:
    .byte 0x00, 0xC0  /* 06005744: .word 0x00C0 */
.L_wpool_06005746:
    .byte 0x09, 0x14  /* 06005746: mov.b r1,@(r0,r9) */
.L_wpool_06005748:
    .byte 0x08, 0x00  /* 06005748: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 0600574A: .word 0xFFFF */
    .4byte DAT_0600B8AC  /* 0600574C = 0x0600B8AC (FUN_0600B7A0 + 0x10C) */
    .4byte DAT_0600D30A  /* 06005750 = 0x0600D30A (FUN_0600B7A0 + 0x1B6A) */
.L_pool_06005754:
    .4byte DAT_06013620  /* 06005754 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_06005758:
    .4byte DAT_06008E60  /* 06005758 = 0x06008E60 (FUN_06008E50 + 0x10) */
