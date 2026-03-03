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
    bra .L_0600A1EA
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
    bra .L_0600A1EA
    mov #-0x7, r0
.L_0600A18A:
    mov #0x18, r2
    cmp/ge r2, r12
    bf .L_0600A1A0
    bra .L_0600A1EA
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
    bf .L_0600A1AE
    .byte 0x90, 0x6D  /* 0600A1A8: mov.w @(0xDA,PC),r0  {0x0600A286} */
    mov #0x1, r3
    mov.l r3, @(r0, r7)
.L_0600A1AE:
    mov r12, r7
    .byte 0x90, 0x6B  /* 0600A1B0: mov.w @(0xD6,PC),r0  {0x0600A28A} */
    mov r12, r3
    mov.l @r14, r2
    shll r7
    add r3, r7
    shll2 r7
    .byte 0x93, 0x64  /* 0600A1BC: mov.w @(0xC8,PC),r3  {0x0600A288} */
    exts.w r7, r7
    add r3, r2
    add r7, r2
    mov.l r4, @r2
    mov r3, r1
    mov.l @r14, r2
    mov r15, r4
    add r2, r1
    add r7, r1
    mov.l r5, @(4, r1)
    mov r3, r1
    mov.l @r14, r2
    add r2, r1
    add r1, r7
    mov.l r6, @(8, r7)
    mov.l @r14, r2
    mov.l @(r0, r2), r1
    add #0x1, r1
    mov.l r1, @(r0, r2)
    .byte 0xB5, 0x5A  /* 0600A1E4: bsr 0x0600AC9C */
    nop
    mov #0x0, r0
.L_0600A1EA:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
