/* FUN_06007C72  0x06007C72 */

    .section .text.FUN_06007C72
    .global FUN_06007C72
    .type FUN_06007C72, @function
FUN_06007C72:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r5, r14
    add #-0xC, r15
    mov r15, r5
    mov.l r4, @(4, r15)
    add #0x8, r5
    .reloc ., R_SH_IND12W, FUN_06007B62 - 4
    .2byte 0xB000    /* bsr FUN_06007B62 (linker-resolved) */
    mov #0x2, r6
    mov r0, r1
    tst r1, r1
    bt/s .L_06007C96
    mov.l r0, @r14
    mov #0x0, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06007C96:
    mov r15, r5
    mov.l @(4, r15), r4
    .reloc ., R_SH_IND12W, FUN_06007B62 - 4
    .2byte 0xB000    /* bsr FUN_06007B62 (linker-resolved) */
    mov #0x2, r6
    mov r0, r1
    tst r1, r1
    bt/s .L_06007CB0
    mov.l r0, @r14
    mov #0x0, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06007CB0:
    mov.w @r15, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
