/* FUN_06007EEE  0x06007EEE */

    .section .text.FUN_06007EEE
    .global FUN_06007EEE
    .type FUN_06007EEE, @function
FUN_06007EEE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x06  /* 06007EFC: mov.l @(0x18,PC),r2  {[0x06007F18] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_06007F1C
    bra .L_06007F2A
    mov #0x18, r12
    .byte 0x33, 0x33  /* 06007F08: cmp/ge r3,r3 */
    .byte 0x06, 0x00  /* 06007F0A: .word 0x0600 */
    .4byte sym_06047D20  /* 06007F0C = 0x06047D20 */
    .4byte sym_06047D3C  /* 06007F10 = 0x06047D3C */
    .4byte DAT_06029588  /* 06007F14 = 0x06029588 (FUN_060260F6 + 0x3492) */
.L_pool_06007F18:
    .4byte sym_0605492A  /* 06007F18 = 0x0605492A */
.L_06007F1C:
    .byte 0xD3, 0x52  /* 06007F1C: mov.l @(0x148,PC),r3  {[0x06008068] = 0x0605161C} */
    mov #0xE, r1
    mov.b @r3, r12
    extu.b r12, r12
    muls.w r1, r12
    sts macl, r12
    add #0xA, r12
.L_06007F2A:
    mov r12, r5
    .byte 0xDB, 0x4F  /* 06007F2C: mov.l @(0x13C,PC),r11  {[0x0600806C] = 0x060070BE} */
    .byte 0xDD, 0x50  /* 06007F2E: mov.l @(0x140,PC),r13  {[0x06008070] = 0x06052094} */
    .byte 0xDE, 0x50  /* 06007F30: mov.l @(0x140,PC),r14  {[0x06008074] = 0x06006888} */
    jsr @r14
    mov #0x4, r4
    mov r0, r5
    mov.l @r13, r4
    jsr @r11
    mov.l @r4, r4
    mov r12, r5
    jsr @r14
    mov #0xE, r4
    mov.l @r13, r4
    mov r0, r5
    jsr @r11
    mov.l @(4, r4), r4
    mov r12, r5
    jsr @r14
    mov #0x18, r4
    mov r0, r5
    mov.l @r13, r4
    jsr @r11
    mov.l @(8, r4), r4
    mov r12, r5
    jsr @r14
    mov #0x22, r4
    mov.l @r13, r4
    mov r0, r5
    jsr @r11
    mov.l @(28, r4), r4
    .byte 0xDA, 0x43  /* 06007F68: mov.l @(0x10C,PC),r10  {[0x06008078] = 0x06006AE2} */
    mov r12, r11
    add #0x1, r11
    mov r11, r5
    jsr @r14
    mov #0x4, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(12, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0xE, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(14, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0x18, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(16, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0x22, r4
    mov.l @r13, r4
    mov r0, r5
    lds.l @r15+, macl
    mov #0x6C, r0
    .byte 0xD3, 0x33  /* 06007FAC: mov.l @(0xCC,PC),r3  {[0x0600807C] = 0x06007090} */
    mov.w @(r0, r4), r4
    lds.l @r15+, pr
    extu.w r4, r4
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
