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
    .byte 0x92, 0x43  /* 0600538C: mov.w @(0x86,PC),r2  {0x06005416} */
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
    .byte 0xA0, 0x2E  /* 060053A8: bra 0x06005408 */
    mov #0x0, r0
.L_060053AC:
    .byte 0xB6, 0x8A  /* 060053AC: bsr 0x060060C4 */
    nop
    mov r0, r12
    tst r12, r12
    bf .L_060053BE
    .byte 0xB6, 0xE7  /* 060053B6: bsr 0x06006188 */
    mov #-0x13, r4
    .byte 0xA0, 0x25  /* 060053BA: bra 0x06005408 */
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
