/* FUN_06005382  0x06005382 */

    .section .text.FUN_06005382
    .global FUN_06005382
    .type FUN_06005382, @function
FUN_06005382:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x23  /* 0600538A: mov.l @(0x8C,PC),r3  {[0x06005418] = 0x06013620} */
    mov.w .L_wpool_06005416, r2
    mov.l @r3, r14
    add r2, r14
    mov.l @(8, r14), r0
    tst r0, r0
    bt/s .L_060053AC
    mov r4, r13
    cmp/pz r13
    bf .L_060053A4
    mov.l @(12, r14), r0
    cmp/ge r0, r13
    bf .L_060053AC
.L_060053A4:
    .byte 0xB6, 0xF0  /* 060053A4: bsr 0x06006188 */
    mov #-0xA, r4
    bra .L_06005408
    mov #0x0, r0
.L_060053AC:
    .byte 0xB6, 0x8A  /* 060053AC: bsr 0x060060C4 */
    nop
    mov r0, r12
    tst r12, r12
    bf .L_060053BE
    .byte 0xB6, 0xE7  /* 060053B6: bsr 0x06006188 */
    mov #-0x13, r4
    bra .L_06005408
    mov #0x0, r0
.L_060053BE:
    mov.l @(8, r14), r1
    tst r1, r1
    bf .L_060053C8
    bra .L_060053E4
    mov #0x0, r5
.L_060053C8:
    mov.l @r14, r0
    tst r0, r0
    bf .L_060053DA
    mov.l @(8, r14), r5
    .byte 0xD3, 0x14  /* 060053D0: mov.l @(0x50,PC),r3  {[0x06005424] = 0x0600CB72} */
    jsr @r3
    mov r13, r4
    bra .L_060053E2
    nop
.L_060053DA:
    mov.l @(8, r14), r5
    .byte 0xD3, 0x12  /* 060053DC: mov.l @(0x48,PC),r3  {[0x06005428] = 0x0600CB80} */
    jsr @r3
    mov r13, r4
.L_060053E2:
    mov r0, r5
.L_060053E4:
    mov r13, r6
    .byte 0xB7, 0x59  /* 060053E6: bsr 0x0600629C */
    mov r12, r4
    mov r0, r14
    tst r14, r14
    bf .L_060053F8
    .byte 0xB6, 0xCA  /* 060053F0: bsr 0x06006188 */
    mov #-0xA, r4
    bra .L_06005406
    nop
.L_060053F8:
    .byte 0xB6, 0xC6  /* 060053F8: bsr 0x06006188 */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005406
    bra .L_06005408
    mov #0x0, r0
.L_06005406:
    mov r14, r0
.L_06005408:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x0C, 0x60  /* 06005412: .word 0x0C60 */
    .byte 0x00, 0xA8  /* 06005414: .word 0x00A8 */
.L_wpool_06005416:
    .byte 0x00, 0x98  /* 06005416: .word 0x0098 */
.L_pool_06005418:
    .4byte DAT_06013620  /* 06005418 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600DC24  /* 0600541C = 0x0600DC24 (FUN_0600B7A0 + 0x2484) */
    .4byte FUN_0600B1A4  /* 06005420 = 0x0600B1A4 */
.L_pool_06005424:
    .4byte DAT_0600CB72  /* 06005424 = 0x0600CB72 (FUN_0600B7A0 + 0x13D2) */
.L_pool_06005428:
    .4byte DAT_0600CB80  /* 06005428 = 0x0600CB80 (FUN_0600B7A0 + 0x13E0) */
