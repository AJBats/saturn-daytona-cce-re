/* FUN_060083C4  0x060083C4 */

    .section .text.FUN_060083C4
    .global FUN_060083C4
    .type FUN_060083C4, @function
FUN_060083C4:
    sts.l pr, @-r15
    mov.l @(24, r14), r3
    cmp/gt r12, r3
    bt/s .L_060083D4
    mov r12, r13
    mov.l r13, @r10
    .reloc ., R_SH_IND12W, FUN_0600847C - 4
    .2byte 0xA000    /* bra FUN_0600847C (linker-resolved) */
    mov #0x6, r0
.L_060083D4:
    mov.l @(48, r14), r1
    tst r1, r1
    bf .L_060083E0
    mov.l r13, @r10
    .reloc ., R_SH_IND12W, FUN_0600847C - 4
    .2byte 0xA000    /* bra FUN_0600847C (linker-resolved) */
    mov.l @(52, r14), r0
.L_060083E0:
    mov.l @(52, r14), r0
    cmp/eq #0x0, r0
    .byte 0x89, 0x0B  /* 060083E4: bt 0x060083FE */
    cmp/eq #0x1, r0
    .byte 0x89, 0x10  /* 060083E8: bt 0x0600840C */
    cmp/eq #0x2, r0
    .byte 0x89, 0x15  /* 060083EC: bt 0x0600841A */
    cmp/eq #0x3, r0
    .byte 0x89, 0x19  /* 060083F0: bt 0x06008426 */
    cmp/eq #0x4, r0
    .byte 0x89, 0x1D  /* 060083F4: bt 0x06008432 */
    cmp/eq #0x5, r0
    .byte 0x89, 0x22  /* 060083F8: bt 0x06008440 */
    .reloc ., R_SH_IND12W, FUN_06008478 - 4
    .2byte 0xA000    /* bra FUN_06008478 (linker-resolved) */
    nop
