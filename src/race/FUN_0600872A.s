/* FUN_0600872A  0x0600872A */

    .section .text.FUN_0600872A
    .global FUN_0600872A
    .type FUN_0600872A, @function
FUN_0600872A:
    sts.l pr, @-r15
    .byte 0xB0, 0x7A  /* 0600872C: bsr 0x06008824 */
    nop
    .byte 0xD4, 0x14  /* 06008730: mov.l @(0x50,PC),r4  {[0x06008784] = 0x06052094} */
    mov #0x0, r3
    mov.l @r4, r2
    mov.l r3, @(20, r2)
    mov.l @r4, r2
    .byte 0xD3, 0x13  /* 0600873A: mov.l @(0x4C,PC),r3  {[0x06008788] = 0xFFFE6667} */
    lds.l @r15+, pr
    rts
    mov.l r3, @(24, r2)
    .byte 0xD2, 0x12  /* 06008742: mov.l @(0x48,PC),r2  {[0x0600878C] = 0x06054920} */
    .byte 0x60, 0x20  /* 06008744: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06008746: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06008748: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600874A: bt 0x06008760 */
    .byte 0x88, 0x01  /* 0600874C: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 0600874E: bt 0x06008760 */
    .byte 0x88, 0x02  /* 06008750: cmp/eq #2,r0 */
    .byte 0x89, 0x09  /* 06008752: bt 0x06008768 */
    .byte 0x88, 0x03  /* 06008754: cmp/eq #3,r0 */
    .byte 0x89, 0x07  /* 06008756: bt 0x06008768 */
    .byte 0x88, 0x04  /* 06008758: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 0600875A: bt 0x06008760 */
    .byte 0xA0, 0x08  /* 0600875C: bra 0x06008770 */
    .byte 0x00, 0x09  /* 0600875E: nop */
    .byte 0xD5, 0x0B  /* 06008760: mov.l @(0x2C,PC),r5  {[0x06008790] = 0x0604F238} */
    .byte 0xD4, 0x0C  /* 06008762: mov.l @(0x30,PC),r4  {[0x06008794] = 0x0604F218} */
    .byte 0xA0, 0x02  /* 06008764: bra 0x0600876C */
    .byte 0x00, 0x09  /* 06008766: nop */
    .byte 0xD5, 0x0B  /* 06008768: mov.l @(0x2C,PC),r5  {[0x06008798] = 0x0604F2D0} */
    .byte 0xD4, 0x0C  /* 0600876A: mov.l @(0x30,PC),r4  {[0x0600879C] = 0x0604F2B0} */
    .byte 0xA0, 0xA8  /* 0600876C: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 0600876E: nop */
    .byte 0x00, 0x0B  /* 06008770: rts */
    .byte 0x00, 0x09  /* 06008772: nop */
    .byte 0x19, 0x99  /* 06008774: mov.l r9,@(0x24,r9) */
    .byte 0x01, 0x42  /* 06008776: .word 0x0142 */
    .4byte 0x00080000  /* 06008778 = 0x00080000 */
    .4byte sym_0604F0C0  /* 0600877C = 0x0604F0C0 */
    .4byte sym_0605161C  /* 06008780 = 0x0605161C */
.L_pool_06008784:
    .4byte sym_06052094  /* 06008784 = 0x06052094 */
.L_pool_06008788:
    .4byte 0xFFFE6667  /* 06008788 = 0xFFFE6667 */
    .4byte sym_06054920  /* 0600878C = 0x06054920 */
    .4byte sym_0604F238  /* 06008790 = 0x0604F238 */
    .4byte sym_0604F218  /* 06008794 = 0x0604F218 */
    .4byte sym_0604F2D0  /* 06008798 = 0x0604F2D0 */
    .4byte sym_0604F2B0  /* 0600879C = 0x0604F2B0 */
