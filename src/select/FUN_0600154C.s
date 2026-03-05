/* FUN_0600154C  0x0600154C */

    .section .text.FUN_0600154C
    .global FUN_0600154C
    .type FUN_0600154C, @function
FUN_0600154C:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov #0x10, r10
    add #-0x14, r15
    mov r15, r13
.L_06001560:
    mov.l .L_pool_060015D4, r2
    extu.w r14, r12
    neg r12, r0
    mov r0, r3
    add #0xF, r3
    add r13, r3
    extu.w r4, r11
    mov r12, r1
    jsr @r2
    mov r11, r0
    mov.l .L_pool_060015D4, r2
    and #0x1, r0
    add #0x30, r0
    add #0x1, r14
    mov.b r0, @r3
    extu.w r14, r12
    neg r12, r0
    mov r0, r3
    add #0xF, r3
    add r13, r3
    mov r12, r1
    jsr @r2
    mov r11, r0
    and #0x1, r0
    add #0x30, r0
    add #0x1, r14
    mov.b r0, @r3
    extu.w r14, r3
    cmp/ge r10, r3
    bf .L_06001560
    mov #0x10, r0
    mov #0x0, r3
    mov.b r3, @(r0, r13)
    mov.l @(44, r15), r2
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_060012F6 - 4
    .2byte 0xB000    /* bsr FUN_060012F6 (linker-resolved) */
    mov r13, r4
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x10, 0x00  /* 060015BA: mov.l r0,@(0x0,r0) */
    .4byte sym_25E60000  /* 060015BC = 0x25E60000 */
    .4byte sym_25E62000  /* 060015C0 = 0x25E62000 */
    .4byte sym_25E68000  /* 060015C4 = 0x25E68000 */
    .4byte sym_25E6A000  /* 060015C8 = 0x25E6A000 */
    .4byte FUN_06008A5C  /* 060015CC = 0x06008A5C */
    .4byte sym_0603F508  /* 060015D0 = 0x0603F508 */
.L_pool_060015D4:
    .4byte FUN_06008C90  /* 060015D4 = 0x06008C90 */
