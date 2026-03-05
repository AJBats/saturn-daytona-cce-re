/* FUN_06005038  0x06005038 */

    .section .text.FUN_06005038
    .global FUN_06005038
    .type FUN_06005038, @function
FUN_06005038:
    sts.l pr, @-r15
    cmp/ge r1, r13
    add #-0x4, r15
    mov.l r5, @r15
    mov.l r3, @r2
    bf/s .L_0600504C
    mov r6, r14
    mov #0x18, r0
    cmp/gt r0, r13
    bf .L_06005050
.L_0600504C:
    bra .L_060050EC
    mov #-0x5, r0
.L_06005050:
    mov.l @r15, r0
    tst #0x3, r0
    bt .L_0600505A
    bra .L_060050EC
    mov #-0x15, r0
.L_0600505A:
    tst r14, r14
    bt .L_0600507C
    mov.l @r14, r4
    tst r4, r4
    bt .L_0600506A
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_06005078
.L_0600506A:
    mov #0x2, r2
    mov.l @(4, r14), r3
    cmp/ge r2, r3
    bf .L_06005078
    mov.l @(8, r14), r0
    tst r0, r0
    bf .L_0600507C
.L_06005078:
    bra .L_060050EC
    mov #-0x4, r0
.L_0600507C:
    mov.l .L_pool_06005100, r2
    mov.l @r2, r3
    mov.w .L_wpool_060050F6, r4
    jsr @r3
    mov #0x0, r5
    mov.l @r15, r3
    mov.l .L_pool_06005104, r2
    mov.l r3, @r2
    mov.l .L_pool_06005108, r3
    jsr @r3
    mov r13, r4
    tst r14, r14
    bf .L_0600509A
    bra .L_0600509C
    mov #0x1, r4
.L_0600509A:
    mov #0x0, r4
.L_0600509C:
    mov.l .L_pool_0600510C, r2
    jsr @r2
    nop
    mov r0, r4
    tst r4, r4
    bf .L_060050CE
    mov.l .L_pool_06005104, r3
    mov.l @r3, r0
    mov.w .L_wpool_060050F8, r1
    mov.l @(r0, r1), r0
    tst #0x1, r0
    bf .L_060050C2
    mov.l .L_pool_06005110, r2
    mov #-0x2, r4
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_060050C2:
    .reloc ., R_SH_IND12W, FUN_06005F08 - 4
    .2byte 0xB000    /* bsr FUN_06005F08 (linker-resolved) */
    mov r14, r4
    mov r0, r14
    cmp/pz r14
    bt .L_060050DA
    mov r14, r4
.L_060050CE:
    add #0x4, r15
    mov.l .L_pool_06005110, r3
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_060050DA:
    mov.l .L_pool_06005110, r2
    jsr @r2
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_060050EA
    bra .L_060050EC
    mov r4, r0
.L_060050EA:
    mov r14, r0
.L_060050EC:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060050F6:
    .byte 0xF7, 0xFF  /* 060050F6: .word 0xF7FF */
.L_wpool_060050F8:
    .byte 0x00, 0xC4  /* 060050F8: mov.b r12,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 060050FA: .word 0xFFFF */
    .4byte DAT_06013628  /* 060050FC = 0x06013628 (FUN_0600EA84 + 0x4BA4) */
.L_pool_06005100:
    .4byte DAT_06000344  /* 06005100 = 0x06000344 (FUN_06000334 + 0x10) */
.L_pool_06005104:
    .4byte DAT_06013620  /* 06005104 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_06005108:
    .4byte FUN_0600B1E8  /* 06005108 = 0x0600B1E8 */
.L_pool_0600510C:
    .4byte DAT_0600DC38  /* 0600510C = 0x0600DC38 (FUN_0600B7A0 + 0x2498) */
.L_pool_06005110:
    .4byte FUN_0600B388  /* 06005110 = 0x0600B388 */
