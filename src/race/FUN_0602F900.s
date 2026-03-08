/* FUN_0602F900  0x0602F900 */

    .section .text.FUN_0602F900
    .global FUN_0602F900
    .type FUN_0602F900, @function
FUN_0602F900:
    .byte 0xD4, 0x6F  /* 0602F900: mov.l @(0x1BC,PC),r4  {[0x0602FAC0] = 0x06051F58} */
    .byte 0xD3, 0x70  /* 0602F902: mov.l @(0x1C0,PC),r3  {[0x0602FAC4] = 0x06051F55} */
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bf/s .L_0602F910
    mov #0x0, r7
    .reloc ., R_SH_IND12W, FUN_0602FA76 - 4
    .2byte 0xA000    /* bra FUN_0602FA76 (linker-resolved) */
    nop
.L_0602F910:
    cmp/eq #0x1, r0
    bt .L_0602F91C
    cmp/eq #0x2, r0
    .byte 0x89, 0x70  /* 0602F916: bt 0x0602F9FA */
    .reloc ., R_SH_IND12W, FUN_0602FA76 - 4
    .2byte 0xA000    /* bra FUN_0602FA76 (linker-resolved) */
    nop
.L_0602F91C:
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
