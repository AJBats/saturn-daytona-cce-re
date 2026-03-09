/* FUN_0603EF86  0x0603EF86 */

    .section .text.FUN_0603EF86
    .global FUN_0603EF86
    .type FUN_0603EF86, @function
FUN_0603EF86:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0603F58C - 4
    .2byte 0xB000    /* bsr FUN_0601758C (linker-resolved) */
    add r0, r4
    lds.l @r15+, pr
    mov.b @(150, gbr), r0
    mov #0x48, r4
    tst r0, r0
    bt .L_0603EFC6
    sub r0, r4
    add #-0x1, r0
    mov.b r0, @(150, gbr)
    mov r0, r6
    .byte 0xD0, 0x43    /* mov.l @(0x0603F0AC), r0 */
    shll r4
    mov.w @(r0, r4), r5
    mov.b @(156, gbr), r0
    shlr r0
    bf .L_0603EFAC
    neg r5, r5
.L_0603EFAC:
    extu.w r5, r0
    mov.w r0, @(26, gbr)
    mov.l @(72, gbr), r0
    .byte 0xD4, 0x3B    /* mov.l @(0x0603F0A0), r4 */
    add r4, r0
    cmp/pz r0
    bt .L_0603EFBC
    mov #0x0, r0
.L_0603EFBC:
    mov.l r0, @(72, gbr)
    tst r6, r6
    bf .L_0603EFC6
    mov #0x0, r0
    mov.w r0, @(20, gbr)
.L_0603EFC6:
    mov.b @(151, gbr), r0
    tst r0, r0
    bt .L_0603F034
    add #-0x1, r0
    mov #0x55, r4
    mov.b r0, @(151, gbr)
    mov.l r0, @-r15
    sub r0, r4
    shll2 r4
    mov r4, r5
    shll r4
    add r5, r4
    .byte 0xD5, 0x34    /* mov.l @(0x0603F0B0), r5 */
    add r5, r4
    mov.l @(0, r4), r5
    mov.l @(4, r4), r6
    mov.l @(8, r4), r7
    mov.l r5, @(40, r14)
    mov.b @(157, gbr), r0
    shlr r0
    bf .L_0603F014
    swap.w r7, r5
    extu.w r5, r7
    neg r7, r7
    xtrct r7, r5
    shlr r0
    bf/s .L_0603F00A
    mov r5, r7
    swap.w r6, r5
    extu.w r6, r6
    neg r6, r6
    shll16 r6
    bra .L_0603F014
    xtrct r5, r6
.L_0603F00A:
    swap.w r7, r5
    extu.w r7, r7
    neg r7, r7
    shll16 r7
    xtrct r5, r7
.L_0603F014:
    mov r6, r0
    mov.l r7, @(28, r14)
    mov.w r0, @(32, gbr)
    mov.l @(72, gbr), r0
    .byte 0xD4, 0x20    /* mov.l @(0x0603F0A0), r4 */
    add r4, r0
    cmp/pz r0
    bt .L_0603F026
    mov #0x0, r0
.L_0603F026:
    mov.l r0, @(72, gbr)
    mov.l @r15+, r0
    tst r0, r0
    bf .L_0603F034
    mov.w r0, @(32, gbr)
    mov.l r0, @(28, gbr)
    mov.l r0, @(40, gbr)
.L_0603F034:
    rts
    nop
    .reloc ., R_SH_IND12W, FUN_0603F054 - 4
    .2byte 0xA000    /* bra FUN_06017054 (linker-resolved) */
    .byte 0x00, 0x09
