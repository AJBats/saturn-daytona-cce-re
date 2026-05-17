/* FUN_0600A10E  0x0600A10E */

    .section .text.FUN_0600A10E
    .global FUN_0600A10E
    .type FUN_0600A10E, @function
FUN_0600A10E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xDE, 0x20  /* 0600A118: mov.l @(0x80,PC),r14  {[0x0600A19C] = 0x060136EC} */
    mov.l @r14, r7
    mov.w .L_wpool_0600A198, r0
    mov.w .L_wpool_0600A19A, r13
    cmp/eq r13, r4
    bt/s .L_0600A136
    mov.l @(r0, r7), r12
    mov r4, r0
    cmp/eq #-0x2, r0
    bt .L_0600A136
    cmp/pz r4
    bf .L_0600A152
    mov #0x18, r2
    cmp/ge r2, r4
    bt .L_0600A152
.L_0600A136:
    cmp/pz r5
    bf .L_0600A152
    mov #0x18, r3
    cmp/ge r3, r5
    bt .L_0600A152
    cmp/eq r13, r6
    bt .L_0600A156
    mov r6, r0
    cmp/eq #-0x2, r0
    bt .L_0600A156
    cmp/pz r6
    bf .L_0600A152
    cmp/ge r3, r6
    bf .L_0600A156
.L_0600A152:
    .reloc ., R_SH_IND12W, FUN_0600A1EA - 4
    .2byte 0xA000    /* bra FUN_0600A1EA (linker-resolved) */
    mov #-0x6, r0
.L_0600A156:
    cmp/eq r13, r4
    bt .L_0600A16A
    mov r4, r0
    cmp/eq #-0x2, r0
    bt .L_0600A16A
    mov r7, r0
    add #0x18, r0
    mov.b @(r0, r4), r0
    cmp/eq #0x1, r0
    bf .L_0600A186
.L_0600A16A:
    cmp/eq r13, r6
    bt .L_0600A17E
    mov r6, r0
    cmp/eq #-0x2, r0
    bt .L_0600A17E
    mov r7, r0
    add #0x18, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x1, r0
    bf .L_0600A186
.L_0600A17E:
    mov r7, r0
    mov.b @(r0, r5), r0
    cmp/eq #0x1, r0
    bt .L_0600A18A
.L_0600A186:
    .reloc ., R_SH_IND12W, FUN_0600A1EA - 4
    .2byte 0xA000    /* bra FUN_0600A1EA (linker-resolved) */
    mov #-0x7, r0
.L_0600A18A:
    mov #0x18, r2
    cmp/ge r2, r12
    bf .L_0600A1A0
    .reloc ., R_SH_IND12W, FUN_0600A1EA - 4
    .2byte 0xA000    /* bra FUN_0600A1EA (linker-resolved) */
    mov #-0x8, r0
    .byte 0x03, 0x60  /* 0600A194: .word 0x0360 */
    .byte 0x03, 0x64  /* 0600A196: mov.b r6,@(r0,r3) */
.L_wpool_0600A198:
    .byte 0x01, 0xDC  /* 0600A198: mov.b @(r0,r13),r1 */
.L_wpool_0600A19A:
    .byte 0x00, 0xFF  /* 0600A19A: mac.l @r15+,@r0+ */
.L_pool_0600A19C:
    .4byte DAT_060136EC  /* 0600A19C = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_0600A1A0:
    .byte 0x90, 0x71  /* 0600A1A0: mov.w @(0xE2,PC),r0  {0x0600A286} */
    mov.l @(r0, r7), r1
    tst r1, r1
    .byte 0x8B, 0x02  /* 0600A1A6: bf 0x0600A1AE */
    .byte 0x90, 0x6D  /* 0600A1A8: mov.w @(0xDA,PC),r0  {0x0600A286} */
    mov #0x1, r3
