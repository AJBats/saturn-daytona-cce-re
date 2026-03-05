/* FUN_06001A3A  0x06001A3A */

    .section .text.FUN_06001A3A
    .global FUN_06001A3A
    .type FUN_06001A3A, @function
FUN_06001A3A:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov.l r1, @r15
    add #0x4, r14
    jsr @r3
    mov #0xA, r0
    .byte 0xD2, 0x0B  /* 06001A48: mov.l @(0x2C,PC),r2  {[0x06001A78] = 0x0603F508} */
    add #0x30, r0
    mov.b r0, @r14
    mov.l @r15, r1
    jsr @r2
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    mov.l @(16, r15), r3
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_060019BE - 4
    .2byte 0xB000    /* bsr FUN_060019BE (linker-resolved) */
    mov r14, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .4byte sym_25F00000  /* 06001A6C = 0x25F00000 */
    .4byte sym_25E00000  /* 06001A70 = 0x25E00000 */
    .4byte sym_002707A4  /* 06001A74 = 0x002707A4 */
.L_pool_06001A78:
    .4byte sym_0603F508  /* 06001A78 = 0x0603F508 */
    .4byte FUN_06008A5C  /* 06001A7C = 0x06008A5C */
