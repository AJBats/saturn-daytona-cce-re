/* FUN_06008508  0x06008508 */

    .section .text.FUN_06008508
    .global FUN_06008508
    .type FUN_06008508, @function
FUN_06008508:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l @(44, r14), r2
    cmp/gt r3, r2
    bf .L_0600851C
    mov.l @(12, r14), r5
    bra .L_06008536
    mov.l @(8, r5), r5
.L_0600851C:
    mov.l @(12, r14), r13
    mov.l @(32, r14), r2
    mov.l @(8, r13), r13
    sub r2, r13
    .reloc ., R_SH_IND12W, FUN_0600899A - 4
    .2byte 0xB000    /* bsr FUN_0600899A (linker-resolved) */
    mov r14, r4
    cmp/ge r0, r13
    bt .L_06008530
    bra .L_06008536
    mov r13, r5
.L_06008530:
    .reloc ., R_SH_IND12W, FUN_0600899A - 4
    .2byte 0xB000    /* bsr FUN_0600899A (linker-resolved) */
    mov r14, r4
    mov r0, r5
.L_06008536:
    .reloc ., R_SH_IND12W, FUN_060089CC - 4
    .2byte 0xB000    /* bsr FUN_060089CC (linker-resolved) */
    mov r14, r4
    mov.l r0, @(16, r14)
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 06008544: rts */
    .byte 0xE0, 0x01  /* 06008546: mov #1,r0 */
