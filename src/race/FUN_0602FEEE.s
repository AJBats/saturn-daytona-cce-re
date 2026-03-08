/* FUN_0602FEEE  0x0602FEEE */

    .section .text.FUN_0602FEEE
    .global FUN_0602FEEE
    .type FUN_0602FEEE, @function
FUN_0602FEEE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x06  /* 0602FEFC: mov.l @(0x18,PC),r2  {[0x0602FF18] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602FF1C
    bra .L_0602FF2A
    mov #0x18, r12
    .byte 0x33, 0x33  /* 0602FF08: cmp/ge r3,r3 */
    .byte 0x06, 0x00  /* 0602FF0A: .word 0x0600 */
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
    .4byte DAT_06029588  /* 0602FF14 = 0x06029588 (FUN_060260F6 + 0x3492) */
.L_pool_0602FF18:
    .4byte sym_0605492A  /* 0602FF18 = 0x0605492A */
.L_0602FF1C:
    .byte 0xD3, 0x52  /* 0602FF1C: mov.l @(0x148,PC),r3  {[0x06030068] = 0x0605161C} */
    mov #0xE, r1
    mov.b @r3, r12
    extu.b r12, r12
    muls.w r1, r12
    sts macl, r12
    add #0xA, r12
.L_0602FF2A:
    mov r12, r5
    .byte 0xDB, 0x4F  /* 0602FF2C: mov.l @(0x13C,PC),r11  {[0x0603006C] = 0x0602F0BE} */
    .byte 0xDD, 0x50  /* 0602FF2E: mov.l @(0x140,PC),r13  {[0x06030070] = 0x06052094} */
    .byte 0xDE, 0x50  /* 0602FF30: mov.l @(0x140,PC),r14  {[0x06030074] = 0x0602E888} */
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
    .byte 0xDA, 0x43  /* 0602FF68: mov.l @(0x10C,PC),r10  {[0x06030078] = 0x0602EAE2} */
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
    .byte 0xD3, 0x33  /* 0602FFAC: mov.l @(0xCC,PC),r3  {[0x0603007C] = 0x0602F090} */
    mov.w @(r0, r4), r4
    lds.l @r15+, pr
    extu.w r4, r4
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
