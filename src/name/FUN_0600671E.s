/* FUN_0600671E  0x0600671E */

    .section .text.FUN_0600671E
    .global FUN_0600671E
    .type FUN_0600671E, @function
FUN_0600671E:
    .byte 0x2F, 0xE6  /* 0600671E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006720: mov.l r13,@-r15 */
    .byte 0xED, 0x00  /* 06006722: mov #0,r13 */
    .byte 0x2F, 0xC6  /* 06006724: mov.l r12,@-r15 */
    .byte 0x6E, 0xD3  /* 06006726: mov r13,r14 */
    .byte 0x2F, 0xB6  /* 06006728: mov.l r11,@-r15 */
    .byte 0xEC, 0x01  /* 0600672A: mov #1,r12 */
    .byte 0x2F, 0xA6  /* 0600672C: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600672E: sts.l pr,@-r15 */
    .byte 0xDA, 0x13  /* 06006730: mov.l @(0x4C,PC),r10  {[0x06006780] = 0x0602A428} */
    .byte 0xDB, 0x15  /* 06006732: mov.l @(0x54,PC),r11  {[0x06006788] = 0x0602A2E4} */
    .byte 0x4B, 0x0B  /* 06006734: jsr @r11 */
    .byte 0x00, 0x09  /* 06006736: nop */
    .byte 0x64, 0x03  /* 06006738: mov r0,r4 */
    .byte 0x63, 0x4C  /* 0600673A: extu.b r4,r3 */
    .byte 0x23, 0x38  /* 0600673C: tst r3,r3 */
    .byte 0x8B, 0x07  /* 0600673E: bf 0x06006750 */
    .byte 0x4A, 0x0B  /* 06006740: jsr @r10 */
    .byte 0x00, 0x09  /* 06006742: nop */
    .byte 0x20, 0x08  /* 06006744: tst r0,r0 */
    .byte 0x8D, 0x02  /* 06006746: bt/s 0x0600674E */
    .byte 0x7E, 0x01  /* 06006748: add #1,r14 */
    .byte 0xA0, 0x01  /* 0600674A: bra 0x06006750 */
    .byte 0x64, 0xD3  /* 0600674C: mov r13,r4 */
    .byte 0x64, 0xC3  /* 0600674E: mov r12,r4 */
    .byte 0x62, 0x4C  /* 06006750: extu.b r4,r2 */
    .byte 0x22, 0x28  /* 06006752: tst r2,r2 */
    .byte 0x89, 0x03  /* 06006754: bt 0x0600675E */
    .byte 0x63, 0xEC  /* 06006756: extu.b r14,r3 */
    .byte 0xE2, 0x03  /* 06006758: mov #3,r2 */
    .byte 0x33, 0x23  /* 0600675A: cmp/ge r2,r3 */
    .byte 0x8B, 0xEA  /* 0600675C: bf 0x06006734 */
    .byte 0x60, 0x43  /* 0600675E: mov r4,r0 */
    .byte 0x4F, 0x26  /* 06006760: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06006762: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006764: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006766: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006768: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600676A: rts */
    .byte 0x6E, 0xF6  /* 0600676C: mov.l @r15+,r14 */
    .byte 0xFF, 0x68  /* 0600676E: .word 0xFF68 */
    .byte 0x00, 0x98  /* 06006770: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 06006772: .word 0xFFFF */
    .4byte sym_0603BCE8  /* 06006774 = 0x0603BCE8 */
    .4byte sym_0603F8CC  /* 06006778 = 0x0603F8CC */
    .4byte sym_06040AB8  /* 0600677C = 0x06040AB8 */
    .4byte sym_0602A428  /* 06006780 = 0x0602A428 */
    .4byte sym_0602A306  /* 06006784 = 0x0602A306 */
    .4byte sym_0602A2E4  /* 06006788 = 0x0602A2E4 */
