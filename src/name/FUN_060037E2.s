/* FUN_060037E2  0x060037E2 */

    .section .text.FUN_060037E2
    .global FUN_060037E2
    .type FUN_060037E2, @function
FUN_060037E2:
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
    .byte 0xD8, 0x2B  /* 060037F6: mov.l @(0xAC,PC),r8  {[0x060038A4] = 0x0603F8CC} */
    bra .L_0600386C
    mov r12, r11
.L_060037FC:
    .byte 0xD3, 0x25  /* 060037FC: mov.l @(0x94,PC),r3  {[0x06003894] = 0x0603F8C0} */
    extu.w r11, r4
    shll2 r4
    add r3, r4
    mov.w @r4, r0
    tst r0, r0
    bt .L_0600386A
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
    bra .L_06003864
    add r8, r14
.L_06003822:
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
    .reloc ., R_SH_IND12W, FUN_060038AC - 4
    .2byte 0xB000    /* bsr FUN_060038AC (linker-resolved) */
    mov r13, r4
    cmp/eq #0x2, r0
    bf .L_06003842
    mov.l r12, @(20, r14)
.L_06003842:
    mov.w .L_wpool_0600388A, r3
    mov.l @(16, r14), r2
    cmp/hs r3, r2
    bt/s .L_06003852
    add #-0x1, r9
    mov #0x1C, r0
    bra .L_06003858
    mov.b r12, @(r0, r14)
.L_06003852:
    mov #0x1, r1
    mov #0x1C, r0
    mov.b r1, @(r0, r14)
.L_06003858:
    add #0x1, r13
    extu.w r13, r3
    mov #0x9, r2
    cmp/ge r2, r3
    bt/s .L_06003874
    add #0x1, r10
.L_06003864:
    extu.w r9, r0
    tst r0, r0
    bf .L_06003822
.L_0600386A:
    add #0x1, r11
.L_0600386C:
    extu.w r11, r3
    mov #0x3, r2
    cmp/ge r2, r3
    bf .L_060037FC
.L_06003874:
    .byte 0xD1, 0x0C  /* 06003874: mov.l @(0x30,PC),r1  {[0x060038A8] = 0x0603FA34} */
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
.L_wpool_0600388A:
    .byte 0x0F, 0xC1  /* 0600388A: .word 0x0FC1 */
    .4byte sym_20100063  /* 0600388C = 0x20100063 */
    .4byte sym_2010001F  /* 06003890 = 0x2010001F */
.L_pool_06003894:
    .4byte sym_0603F8C0  /* 06003894 = 0x0603F8C0 */
    .4byte sym_0603D848  /* 06003898 = 0x0603D848 */
    .4byte sym_060A0000  /* 0600389C = 0x060A0000 */
    .4byte sym_06040840  /* 060038A0 = 0x06040840 */
.L_pool_060038A4:
    .4byte sym_0603F8CC  /* 060038A4 = 0x0603F8CC */
.L_pool_060038A8:
    .4byte sym_0603FA34  /* 060038A8 = 0x0603FA34 */
