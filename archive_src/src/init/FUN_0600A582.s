/* FUN_0600A582  0x0600A582 */

    .section .text.FUN_0600A582
    .global FUN_0600A582
    .type FUN_0600A582, @function
FUN_0600A582:
    mov r13, r3
    .byte 0xD2, 0x2E  /* 0600A584: mov.l @(0xB8,PC),r2  {[0x0600A640] = 0x06010418} */
    shll2 r3
    mov.l @r14, r8
    shll2 r3
    add #0x5C, r8
    add r3, r8
    mov.l @(12, r8), r6
    mov.l @(8, r8), r5
    mov.b @r8, r4
    jsr @r2
    extu.b r4, r4
    mov r0, r4
    tst r4, r4
    bf .L_0600A5BC
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
    nop
    mov.l @r11, r3
    mov #0x58, r0
    add #0x1, r3
    mov.l r3, @r11
    mov.l @r14, r2
    mov.l r12, @(r0, r2)
    add #0x1, r13
    .global FUN_0600A5B2
FUN_0600A5B2:
    mov #0x54, r0
    mov.l @r14, r3
    mov.l @(r0, r3), r2
    cmp/ge r2, r13
    .byte 0x8B, 0x97  /* 0600A5BA: bf 0x0600A4EC */
.L_0600A5BC:
    mov.l @r14, r1
    mov #0x54, r0
    mov.l @(r0, r1), r3
    cmp/ge r3, r13
    bf .L_0600A5CE
    mov #0x54, r0
    mov.l @r14, r1
    bra .L_0600A600
    mov.l r10, @(r0, r1)
.L_0600A5CE:
    bra .L_0600A5F0
    mov r10, r4
.L_0600A5D2:
    mov r4, r1
    .byte 0xD3, 0x1B  /* 0600A5D4: mov.l @(0x6C,PC),r3  {[0x0600A644] = 0x06008E7C} */
    mov r13, r2
    mov.l @r14, r5
    shll2 r1
    add #0x5C, r5
    shll2 r1
    add r5, r1
    shll2 r2
    shll2 r2
    add r5, r2
    jsr @r3
    mov #0x10, r0
    add #0x1, r13
    add #0x1, r4
.L_0600A5F0:
    mov.l @r14, r2
    mov #0x54, r0
    mov.l @(r0, r2), r3
    cmp/ge r3, r13
    bf .L_0600A5D2
    mov #0x54, r0
    mov.l @r14, r1
    mov.l r4, @(r0, r1)
.L_0600A600:
    .reloc ., R_SH_IND12W, FUN_0600AE1A - 4
    .2byte 0xB000    /* bsr FUN_0600AE1A (linker-resolved) */
    mov #0x40, r4
    tst r0, r0
    bt .L_0600A618
    mov.l @r14, r3
    mov #0x54, r0
    mov.l @(r0, r3), r0
    tst r0, r0
    bf .L_0600A618
    mov #0x58, r0
    mov.l @r14, r2
    mov.l r10, @(r0, r2)
.L_0600A618:
    mov.l @r14, r0
    mov #0x54, r1
    lds.l @r15+, pr
    mov.l @(r0, r1), r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
