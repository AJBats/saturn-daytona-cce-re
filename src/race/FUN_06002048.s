/* FUN_06002048  0x06002048 */

    .section .text.FUN_06002048
    .global FUN_06002048
    .type FUN_06002048, @function
FUN_06002048:
    .byte 0x4F, 0x22  /* 06002048: sts.l pr,@-r15 */
    .byte 0xD1, 0x2A  /* 0600204A: mov.l @(0xA8,PC),r1  {[0x060020F4] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0600204C: mov #17,r0 */
    .byte 0x21, 0x00  /* 0600204E: mov.b r0,@r1 */
    .byte 0xD0, 0x29  /* 06002050: mov.l @(0xA4,PC),r0  {[0x060020F8] = 0x0600730A} */
    .byte 0x40, 0x0B  /* 06002052: jsr @r0 */
    .byte 0x00, 0x09  /* 06002054: nop */
    .byte 0xD0, 0x29  /* 06002056: mov.l @(0xA4,PC),r0  {[0x060020FC] = 0x06045698} */
    .byte 0x40, 0x0B  /* 06002058: jsr @r0 */
    .byte 0x00, 0x09  /* 0600205A: nop */
    .byte 0xD4, 0x28  /* 0600205C: mov.l @(0xA0,PC),r4  {[0x06002100] = 0x00014000} */
    .byte 0xD0, 0x29  /* 0600205E: mov.l @(0xA4,PC),r0  {[0x06002104] = 0x060456C8} */
    .byte 0x40, 0x0B  /* 06002060: jsr @r0 */
    .byte 0x00, 0x09  /* 06002062: nop */
    .byte 0xD1, 0x28  /* 06002064: mov.l @(0xA0,PC),r1  {[0x06002108] = 0x06005100} */
    .byte 0x54, 0x11  /* 06002066: mov.l @(0x4,r1),r4 */
    .byte 0x57, 0x12  /* 06002068: mov.l @(0x8,r1),r7 */
    .byte 0x50, 0x13  /* 0600206A: mov.l @(0xC,r1),r0 */
    .byte 0xD3, 0x1C  /* 0600206C: mov.l @(0x70,PC),r3  {[0x060020E0] = 0x06054930} */
    .byte 0x63, 0x31  /* 0600206E: mov.w @r3,r3 */
    .byte 0xD5, 0x1C  /* 06002070: mov.l @(0x70,PC),r5  {[0x060020E4] = 0x06051738} */
    .byte 0x65, 0x52  /* 06002072: mov.l @r5,r5 */
    .byte 0xD8, 0x1C  /* 06002074: mov.l @(0x70,PC),r8  {[0x060020E8] = 0x06051BA0} */
    .byte 0x68, 0x80  /* 06002076: mov.b @r8,r8 */
    .byte 0x20, 0x39  /* 06002078: and r3,r0 */
    .byte 0x2F, 0x06  /* 0600207A: mov.l r0,@-r15 */
    .byte 0x2F, 0x36  /* 0600207C: mov.l r3,@-r15 */
    .byte 0x2F, 0x56  /* 0600207E: mov.l r5,@-r15 */
    .byte 0x2F, 0x76  /* 06002080: mov.l r7,@-r15 */
    .byte 0x2F, 0x86  /* 06002082: mov.l r8,@-r15 */
    .byte 0x40, 0x08  /* 06002084: shll2 r0 */
    .byte 0x35, 0x0C  /* 06002086: add r0,r5 */
    .byte 0x65, 0x52  /* 06002088: mov.l @r5,r5 */
    .byte 0x25, 0x58  /* 0600208A: tst r5,r5 */
    .byte 0x8D, 0x10  /* 0600208C: bt/s 0x060020B0 */
    .byte 0x00, 0x09  /* 0600208E: nop */
    .byte 0xB4, 0xAE  /* 06002090: bsr 0x060029F0 */
    .byte 0x00, 0x09  /* 06002092: nop */
    .byte 0x21, 0x18  /* 06002094: tst r1,r1 */
    .byte 0x8D, 0x08  /* 06002096: bt/s 0x060020AA */
    .byte 0xE0, 0x04  /* 06002098: mov #4,r0 */
    .byte 0x31, 0x00  /* 0600209A: cmp/eq r0,r1 */
    .byte 0x8D, 0x08  /* 0600209C: bt/s 0x060020B0 */
    .byte 0x00, 0x09  /* 0600209E: nop */
    .byte 0xD0, 0x12  /* 060020A0: mov.l @(0x48,PC),r0  {[0x060020EC] = 0x06045958} */
    .byte 0x40, 0x0B  /* 060020A2: jsr @r0 */
    .byte 0x00, 0x09  /* 060020A4: nop */
    .byte 0xA0, 0x03  /* 060020A6: bra 0x060020B0 */
    .byte 0x00, 0x09  /* 060020A8: nop */
    .byte 0xD0, 0x18  /* 060020AA: mov.l @(0x60,PC),r0  {[0x0600210C] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 060020AC: jsr @r0 */
    .byte 0x00, 0x09  /* 060020AE: nop */
    .byte 0x68, 0xF6  /* 060020B0: mov.l @r15+,r8 */
    .byte 0x67, 0xF6  /* 060020B2: mov.l @r15+,r7 */
    .byte 0x65, 0xF6  /* 060020B4: mov.l @r15+,r5 */
    .byte 0x63, 0xF6  /* 060020B6: mov.l @r15+,r3 */
    .byte 0x60, 0xF6  /* 060020B8: mov.l @r15+,r0 */
    .byte 0x47, 0x10  /* 060020BA: dt r7 */
    .byte 0x8F, 0xDC  /* 060020BC: bf/s 0x06002078 */
    .byte 0x30, 0x8C  /* 060020BE: add r8,r0 */
    .byte 0xD0, 0x05  /* 060020C0: mov.l @(0x14,PC),r0  {[0x060020D8] = 0x06007322} */
    .byte 0x40, 0x0B  /* 060020C2: jsr @r0 */
    .byte 0x00, 0x09  /* 060020C4: nop */
    .byte 0xD1, 0x12  /* 060020C6: mov.l @(0x48,PC),r1  {[0x06002110] = 0x0605165C} */
    .byte 0x21, 0x02  /* 060020C8: mov.l r0,@r1 */
    .byte 0xD4, 0x12  /* 060020CA: mov.l @(0x48,PC),r4  {[0x06002114] = 0x00008000} */
    .byte 0xD0, 0x0D  /* 060020CC: mov.l @(0x34,PC),r0  {[0x06002104] = 0x060456C8} */
    .byte 0x40, 0x0B  /* 060020CE: jsr @r0 */
    .byte 0x00, 0x09  /* 060020D0: nop */
    .byte 0x4F, 0x26  /* 060020D2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060020D4: rts */
    .byte 0x00, 0x09  /* 060020D6: nop */
    .4byte DAT_06007322  /* 060020D8 = 0x06007322 (FUN_060072B8 + 0x6A) */
    .4byte sym_06051654  /* 060020DC = 0x06051654 */
    .4byte sym_06054930  /* 060020E0 = 0x06054930 */
    .4byte sym_06051738  /* 060020E4 = 0x06051738 */
    .4byte sym_06051BA0  /* 060020E8 = 0x06051BA0 */
    .4byte sym_06045958  /* 060020EC = 0x06045958 */
    .4byte sym_06051658  /* 060020F0 = 0x06051658 */
    .4byte sym_FFFFFE92  /* 060020F4 = 0xFFFFFE92 */
    .4byte DAT_0600730A  /* 060020F8 = 0x0600730A (FUN_060072B8 + 0x52) */
    .4byte sym_06045698  /* 060020FC = 0x06045698 */
    .4byte 0x00014000  /* 06002100 = 0x00014000 */
    .4byte sym_060456C8  /* 06002104 = 0x060456C8 */
    .4byte DAT_06005100  /* 06002108 = 0x06005100 (FUN_06004F10 + 0x1F0) */
    .4byte sym_060457DC  /* 0600210C = 0x060457DC */
    .4byte sym_0605165C  /* 06002110 = 0x0605165C */
    .4byte 0x00008000  /* 06002114 = 0x00008000 */
