/* FUN_06005532  0x06005532 */

    .section .text.FUN_06005532
    .global FUN_06005532
    .type FUN_06005532, @function
FUN_06005532:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    add #-0x8, r15
    tst r14, r14
    bf .L_0600554A
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #-0xB, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_0600554A:
    .reloc ., R_SH_IND12W, FUN_060054E6 - 4
    .2byte 0xB000    /* bsr FUN_060054E6 (linker-resolved) */
    mov r14, r4
    mov #0x0, r7
    mov.l r0, @(4, r15)
    mov r15, r6
    mov r7, r5
    .reloc ., R_SH_IND12W, FUN_060055CE - 4
    .2byte 0xB000    /* bsr FUN_060055CE (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
    mov.l @r15, r3
    mov.l @(4, r15), r2
    cmp/ge r3, r2
    bf .L_06005570
    mov #0x1, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005570:
    mov #0x0, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x24, 0x48  /* 0600557A: tst r4,r4 */
