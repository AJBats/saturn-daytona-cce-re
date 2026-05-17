/* FUN_0600A534  0x0600A534 */

    .section .text.FUN_0600A534
    .global FUN_0600A534
    .type FUN_0600A534, @function
FUN_0600A534:
    .byte 0xD2, 0x41  /* 0600A534: mov.l @(0x104,PC),r2  {[0x0600A63C] = 0x06010492} */
    add #0x5C, r8
    shll2 r3
    shll2 r3
    add r3, r8
    mov r8, r5
    mov.b @r8, r4
    add #0x2, r5
    jsr @r2
    extu.b r4, r4
    mov r0, r4
    tst r4, r4
    .byte 0x8B, 0x36  /* 0600A54C: bf 0x0600A5BC */
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
    nop
    mov.l @r11, r3
    add #0x1, r3
    mov.l r3, @r11
    mov.l @r14, r2
    mov r13, r3
    shll2 r3
    shll2 r3
    add #0x5C, r2
    add r2, r3
    mov.l @(12, r3), r0
    tst r0, r0
    bt .L_0600A572
    mov #0x58, r0
    mov.l @r14, r1
    bra .L_0600A578
    mov.l r9, @(r0, r1)
.L_0600A572:
    mov #0x58, r0
    mov.l @r14, r2
    mov.l r12, @(r0, r2)
.L_0600A578:
    mov.l @r14, r0
    mov #0x58, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x3, r0
    .byte 0x8B, 0x16  /* 0600A580: bf 0x0600A5B0 */
