/* FUN_06036A70  0x06036A70 */

    .section .text.FUN_06036A70
    .global FUN_06036A70
    .type FUN_06036A70, @function
FUN_06036A70:
    rts                         /* TRANSPLANT: kill ALL COL spatial lookups (init + racing) */
    nop                         /* was: sts.l pr, @-r15 + mov r6, r13 */
    shll2 r4
    shll2 r4
    shll2 r5
    .reloc ., R_SH_IND12W, FUN_060368D4 - 4
    .2byte 0xB000    /* bsr FUN_060368D4 (linker-resolved) */
    shll2 r5
    tst r0, r0
    bt .L_06036AA2
    mov.w @(0, r6), r0
    mov r13, r7
    mov.w r0, @(16, r7)
    cmp/eq #0x0, r0
    bf .L_06036A94
    .reloc ., R_SH_IND12W, FUN_06036948 - 4
    .2byte 0xB000    /* bsr FUN_06036948 (linker-resolved) */
    or r8, r11
    bra .L_06036A9A
    nop
.L_06036A94:
    .reloc ., R_SH_IND12W, FUN_06036914 - 4
    .2byte 0xB000    /* bsr FUN_06036914 (linker-resolved) */
    nop
    mov.l @(28, r3), r0
.L_06036A9A:
    lds.l @r15+, pr
    mov.l r0, @(12, r7)
    rts
    mov #-0x1, r0
.L_06036AA2:
    lds.l @r15+, pr
    rts
    nop
