/* FUN_0603072A  0x0603072A */

    .section .text.FUN_0603072A
    .global FUN_0603072A
    .type FUN_0603072A, @function
FUN_0603072A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06030824 - 4
    .2byte 0xB000    /* bsr FUN_06030824 (linker-resolved) */
    nop
    .byte 0xD4, 0x14  /* 06030730: mov.l @(0x50,PC),r4  {[0x06030784] = 0x06052094} */
    mov #0x0, r3
    mov.l @r4, r2
    mov.l r3, @(20, r2)
    mov.l @r4, r2
    .byte 0xD3, 0x13  /* 0603073A: mov.l @(0x4C,PC),r3  {[0x06030788] = 0xFFFE6667} */
    lds.l @r15+, pr
    rts
    mov.l r3, @(24, r2)
    .byte 0xD2, 0x12  /* 06030742: mov.l @(0x48,PC),r2  {[0x0603078C] = 0x06054920} */
    .byte 0x60, 0x20  /* 06030744: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06030746: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06030748: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0603074A: bt 0x06030760 */
    .byte 0x88, 0x01  /* 0603074C: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 0603074E: bt 0x06030760 */
    .byte 0x88, 0x02  /* 06030750: cmp/eq #2,r0 */
    .byte 0x89, 0x09  /* 06030752: bt 0x06030768 */
    .byte 0x88, 0x03  /* 06030754: cmp/eq #3,r0 */
    .byte 0x89, 0x07  /* 06030756: bt 0x06030768 */
    .byte 0x88, 0x04  /* 06030758: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 0603075A: bt 0x06030760 */
    .byte 0xA0, 0x08  /* 0603075C: bra 0x06030770 */
    .byte 0x00, 0x09  /* 0603075E: nop */
    .byte 0xD5, 0x0B  /* 06030760: mov.l @(0x2C,PC),r5  {[0x06030790] = 0x0604F238} */
    .byte 0xD4, 0x0C  /* 06030762: mov.l @(0x30,PC),r4  {[0x06030794] = 0x0604F218} */
    .byte 0xA0, 0x02  /* 06030764: bra 0x0603076C */
    .byte 0x00, 0x09  /* 06030766: nop */
    .byte 0xD5, 0x0B  /* 06030768: mov.l @(0x2C,PC),r5  {[0x06030798] = 0x0604F2D0} */
    .byte 0xD4, 0x0C  /* 0603076A: mov.l @(0x30,PC),r4  {[0x0603079C] = 0x0604F2B0} */
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 0603076E: nop */
    .byte 0x00, 0x0B  /* 06030770: rts */
    .byte 0x00, 0x09  /* 06030772: nop */
    .byte 0x19, 0x99  /* 06030774: mov.l r9,@(0x24,r9) */
    .byte 0x01, 0x42  /* 06030776: .word 0x0142 */
    .4byte 0x00080000  /* 06030778 = 0x00080000 */
    .4byte DAT_0604F0C0  /* 0604F0C0 = FUN_0604E0F6 + 0xFCA */
    .4byte sym_0605161C  /* 06030780 = 0x0605161C */
.L_pool_06030784:
    .4byte sym_06052094  /* 06030784 = 0x06052094 */
.L_pool_06030788:
    .4byte 0xFFFE6667  /* 06030788 = 0xFFFE6667 */
    .4byte sym_06054920  /* 0603078C = 0x06054920 */
    .4byte DAT_0604F238  /* 0604F238 = FUN_0604E0F6 + 0x1142 */
    .4byte DAT_0604F218  /* 0604F218 = FUN_0604E0F6 + 0x1122 */
    .4byte DAT_0604F2D0  /* 0604F2D0 = FUN_0604E0F6 + 0x11DA */
    .4byte DAT_0604F2B0  /* 0604F2B0 = FUN_0604E0F6 + 0x11BA */
