/* FUN_0600EA70  0x0600EA70 */

    .section .text.FUN_0600EA70
    .global FUN_0600EA70
    .type FUN_0600EA70, @function
FUN_0600EA70:
    sts.l pr, @-r15
    mov r6, r13
    shll2 r4
    shll2 r4
    shll2 r5
    .reloc ., R_SH_IND12W, FUN_0600E8D4 - 4
    .2byte 0xB000    /* bsr FUN_0600E8D4 (linker-resolved) */
    shll2 r5
    tst r0, r0
    bt .L_0600EAA2
    mov.w @(0, r6), r0
    mov r13, r7
    mov.w r0, @(16, r7)
    cmp/eq #0x0, r0
    bf .L_0600EA94
    .reloc ., R_SH_IND12W, FUN_0600E948 - 4
    .2byte 0xB000    /* bsr FUN_0600E948 (linker-resolved) */
    or r8, r11
    bra .L_0600EA9A
    nop
.L_0600EA94:
    .reloc ., R_SH_IND12W, FUN_0600E914 - 4
    .2byte 0xB000    /* bsr FUN_0600E914 (linker-resolved) */
    nop
    mov.l @(28, r3), r0
.L_0600EA9A:
    lds.l @r15+, pr
    mov.l r0, @(12, r7)
    rts
    mov #-0x1, r0
.L_0600EAA2:
    lds.l @r15+, pr
    rts
    nop
