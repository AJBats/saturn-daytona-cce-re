/* FUN_06007900  0x06007900 */

    .section .text.FUN_06007900
    .global FUN_06007900
    .type FUN_06007900, @function
FUN_06007900:
    .byte 0xD4, 0x6F  /* 06007900: mov.l @(0x1BC,PC),r4  {[0x06007AC0] = 0x06051F58} */
    .byte 0xD3, 0x70  /* 06007902: mov.l @(0x1C0,PC),r3  {[0x06007AC4] = 0x06051F55} */
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bf/s .L_06007910
    mov #0x0, r7
    .reloc ., R_SH_IND12W, FUN_06007A76 - 4
    .2byte 0xA000    /* bra FUN_06007A76 (linker-resolved) */
    nop
.L_06007910:
    cmp/eq #0x1, r0
    bt .L_0600791C
    cmp/eq #0x2, r0
    .byte 0x89, 0x70  /* 06007916: bt 0x060079FA */
    .reloc ., R_SH_IND12W, FUN_06007A76 - 4
    .2byte 0xA000    /* bra FUN_06007A76 (linker-resolved) */
    nop
.L_0600791C:
    mov.l r6, @(12, r15)
    mov r7, r0
    mov.w r0, @(8, r15)
    mov.w r7, @r15
    mov.b @(1, r15), r0
    mov #0x0, r12
    mov r7, r6
    mov r0, r14
    mov r0, r3
    shll r14
    shll2 r3
    add r3, r14
    exts.b r14, r14
    mov r14, r10
    add r4, r10
    mov #0x0, r9
    extu.w r6, r13
    shll r13
