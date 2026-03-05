/* FUN_060055F6  0x060055F6 */

    .section .text.FUN_060055F6
    .global FUN_060055F6
    .type FUN_060055F6, @function
FUN_060055F6:
    mov.l r14, @-r15
    mov.l @(16, r15), r1
    mov.l r1, @-r15
    mov.l @(24, r15), r2
    mov.l r2, @-r15
    mov.l @(20, r15), r7
    mov.l @(32, r15), r4
    jsr @r3
    mov r14, r5
    add #0x10, r15
    mov.l @r15, r0
    tst #0x8, r0
    bt .L_0600561A
    mov.l @r15, r0
    tst #0x10, r0
    bt .L_0600561A
    mov.l @(4, r15), r1
    mov.l r14, @r1
    .global FUN_0600561A
FUN_0600561A:
.L_0600561A:
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
