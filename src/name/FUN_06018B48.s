/* FUN_06018B48  0x06018B48 */

    .section .text.FUN_06018B48
    .global FUN_06018B48
    .type FUN_06018B48, @function
FUN_06018B48:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r4, @r15
    .byte 0xBE, 0x97  /* 06018B4E: bsr 0x06018880 */
    nop
    mov.l r0, @(4, r15)
    mov.l .L_pool_06018B74, r2
    mov.l @r2, r3
    mov.l @r15, r4
    mov.l @(40, r3), r1
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(4, r15), r4
    .byte 0xBE, 0xB4  /* 06018B64: bsr 0x060188D0 */
    nop
    mov.l @r15, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0xFF  /* 06018B72: .word 0xFFFF */
.L_pool_06018B74:
    .4byte DAT_06000354  /* 06018B74 = 0x06000354 (FUN_06000000 + 0x354) */
    .byte 0x42, 0x55  /* 06018B78: .word 0x4255 */
    .byte 0x50, 0x20  /* 06018B7A: mov.l @(0x0,r2),r0 */
    .byte 0x56, 0x65  /* 06018B7C: mov.l @(0x14,r6),r6 */
    .byte 0x72, 0x73  /* 06018B7E: add #115,r2 */
    .byte 0x69, 0x6F  /* 06018B80: exts.w r6,r9 */
    .byte 0x6E, 0x20  /* 06018B82: mov.b @r2,r14 */
    .byte 0x31, 0x2E  /* 06018B84: addc r2,r1 */
    .byte 0x32, 0x31  /* 06018B86: .word 0x3231 */
    .byte 0x20, 0x31  /* 06018B88: mov.w r3,@r0 */
    .byte 0x39, 0x39  /* 06018B8A: .word 0x3939 */
    .byte 0x36, 0x2D  /* 06018B8C: dmuls.l r2,r6 */
    .byte 0x30, 0x38  /* 06018B8E: sub r3,r0 */
    .byte 0x2D, 0x30  /* 06018B90: mov.b r3,@r13 */
    .byte 0x36, 0x00  /* 06018B92: cmp/eq r0,r6 */
    .byte 0x00, 0x00  /* 06018B94: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018B96: .word 0x0000 */
    .byte 0x00  /* 06018B98: trailing byte */
