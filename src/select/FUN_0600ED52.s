/* FUN_0600ED52  0x0600ED52 */

    .section .text.FUN_0600ED52
    .global FUN_0600ED52
    .type FUN_0600ED52, @function
FUN_0600ED52:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.l r10, @-r15
    mov r12, r13
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x2B  /* 0600ED66: mov.l @(0xAC,PC),r8  {[0x0600EE14] = 0x06056A20} */
    bra .L_0600EDDC
    mov r12, r11
.L_0600ED6C:
    .byte 0xD3, 0x25  /* 0600ED6C: mov.l @(0x94,PC),r3  {[0x0600EE04] = 0x06056A14} */
    extu.w r11, r4
    shll2 r4
    add r3, r4
    mov.w @r4, r0
    tst r0, r0
    bt .L_0600EDDA
    mov r12, r10
    mov.w @(2, r4), r0
    mov r11, r14
    mov r0, r9
    mov r11, r2
    shll2 r14
    shll r14
    add r2, r14
    shll2 r14
    exts.w r14, r14
    bra .L_0600EDD4
    add r8, r14
.L_0600ED92:
    mov r13, r4
    mov r13, r3
    shll2 r4
    shll r4
    add r3, r4
    shll2 r4
    exts.w r4, r4
    add r8, r4
    mov r10, r0
    mov.w r11, @r4
    mov.w r0, @(2, r4)
    .byte 0xB0, 0x38  /* 0600EDA8: bsr 0x0600EE1C */
    mov r13, r4
    cmp/eq #0x2, r0
    bf .L_0600EDB2
    mov.l r12, @(20, r14)
.L_0600EDB2:
    mov.w .L_wpool_0600EDFA, r3
    mov.l @(16, r14), r2
    cmp/hs r3, r2
    bt/s .L_0600EDC2
    add #-0x1, r9
    mov #0x1C, r0
    bra .L_0600EDC8
    mov.b r12, @(r0, r14)
.L_0600EDC2:
    mov #0x1, r1
    mov #0x1C, r0
    mov.b r1, @(r0, r14)
.L_0600EDC8:
    add #0x1, r13
    extu.w r13, r3
    mov #0x9, r2
    cmp/ge r2, r3
    bt/s .L_0600EDE4
    add #0x1, r10
.L_0600EDD4:
    extu.w r9, r0
    tst r0, r0
    bf .L_0600ED92
.L_0600EDDA:
    add #0x1, r11
.L_0600EDDC:
    extu.w r11, r3
    mov #0x3, r2
    cmp/ge r2, r3
    bf .L_0600ED6C
.L_0600EDE4:
    .byte 0xD1, 0x0C  /* 0600EDE4: mov.l @(0x30,PC),r1  {[0x0600EE18] = 0x06056B88} */
    mov.w r13, @r1
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600EDFA:
    .byte 0x0F, 0xC1  /* 0600EDFA: .word 0x0FC1 */
    .4byte sym_20100063  /* 0600EDFC = 0x20100063 */
    .4byte sym_2010001F  /* 0600EE00 = 0x2010001F */
.L_pool_0600EE04:
    .4byte sym_06056A14  /* 0600EE04 = 0x06056A14 */
    .4byte sym_0605499C  /* 0600EE08 = 0x0605499C */
    .4byte sym_060A0000  /* 0600EE0C = 0x060A0000 */
    .4byte sym_06057958  /* 0600EE10 = 0x06057958 */
.L_pool_0600EE14:
    .4byte sym_06056A20  /* 0600EE14 = 0x06056A20 */
.L_pool_0600EE18:
    .4byte sym_06056B88  /* 0600EE18 = 0x06056B88 */
