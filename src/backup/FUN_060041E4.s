/* FUN_060041E4  0x060041E4 */

    .section .text.FUN_060041E4
    .global FUN_060041E4
    .type FUN_060041E4, @function
FUN_060041E4:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.b r4, @r15
    mov.b r0, @(12, r15)
    mov r6, r0
    mov.b r0, @(4, r15)
    mov.l r7, @(8, r15)
    mov.b @r15, r4
    .reloc ., R_SH_IND12W, FUN_06004378 - 4
    .2byte 0xB000    /* bsr FUN_06004378 (linker-resolved) */
    nop
    extu.b r0, r0
    mov #0x29, r2
    cmp/ge r2, r0
    bt .L_06004246
    .byte 0xD3, 0x27  /* 06004200: mov.l @(0x9C,PC),r3  {[0x060042A0] = 0x25F00000} */
    mov #0x3, r2
    mov.l @(20, r15), r1
    mov #0x14, r0
    or r3, r1
    mov #0x2, r3
    mov.l r1, @-r15
    .byte 0xD1, 0x25  /* 0600420E: mov.l @(0x94,PC),r1  {[0x060042A4] = 0x25E00000} */
    mov.l r1, @-r15
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x20, r0
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(32, r15), r2
    mov #0x20, r0
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r4
    .reloc ., R_SH_IND12W, FUN_06004378 - 4
    .2byte 0xB000    /* bsr FUN_06004378 (linker-resolved) */
    nop
    extu.b r0, r0
    .byte 0xD4, 0x1C  /* 06004234: mov.l @(0x70,PC),r4  {[0x060042A8] = 0x00251330} */
    mov #0x0, r5
    mov r0, r3
    shll r0
    add r3, r0
    mov r0, r6
    .reloc ., R_SH_IND12W, FUN_06004032 - 4
    .2byte 0xB000    /* bsr FUN_06004032 (linker-resolved) */
    mov.l @r15+, r7
    add #0x1C, r15
.L_06004246:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
