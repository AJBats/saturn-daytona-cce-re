/* FUN_06001680  0x06001680 */

    .section .text.FUN_06001680
    .global FUN_06001680
    .type FUN_06001680, @function
FUN_06001680:
    mov.l r14, @-r15
    mov r6, r5
    mov.l r8, @-r15
    mov.l r13, @-r15
    mov.l @(28, r15), r2
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_0600144E - 4
    .2byte 0xB000    /* bsr FUN_0600144E (linker-resolved) */
    mov r12, r4
    add #0x1C, r15
    .global FUN_06001692
FUN_06001692:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
