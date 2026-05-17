/* FUN_06001844  0x06001844 */

    .section .text.FUN_06001844
    .global FUN_06001844
    .type FUN_06001844, @function
FUN_06001844:
    sts.l pr, @-r15
    add #-0x14, r15
    mov r15, r13
.L_0600184A:
    extu.w r14, r12
    mov.l .L_pool_060018B0, r2
    extu.w r4, r11
    neg r12, r0
    mov r0, r3
    add #0xF, r3
    add r13, r3
    mov r12, r1
    jsr @r2
    mov r11, r0
    and #0x1, r0
    mov.l .L_pool_060018B0, r2
    add #0x1, r14
    add #0x30, r0
    extu.w r14, r12
    mov.b r0, @r3
    mov r12, r1
    neg r12, r0
    mov r0, r3
    add #0xF, r3
    add r13, r3
    jsr @r2
    mov r11, r0
    and #0x1, r0
    add #0x30, r0
    mov.b r0, @r3
    add #0x1, r14
    extu.w r14, r3
    cmp/ge r10, r3
    bf .L_0600184A
    mov #0x10, r0
    mov #0x0, r3
    mov.b r3, @(r0, r13)
    mov.l @(44, r15), r2
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_06001718 - 4
    .2byte 0xB000    /* bsr FUN_06001718 (linker-resolved) */
    mov r13, r4
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0xC9  /* 060018A4: .word 0x00C9 */
    .byte 0xFF, 0xFF  /* 060018A6: .word 0xFFFF */
    .4byte FUN_06008A5C  /* 060018A8 = 0x06008A5C */
    .4byte DAT_06031C64  /* 060018AC = 0x06031C64 (FUN_0602CDF2 + 0x4E72) */
.L_pool_060018B0:
    .4byte DAT_06008C90  /* 060018B0 = 0x06008C90 (FUN_06008B10 + 0x180) */
