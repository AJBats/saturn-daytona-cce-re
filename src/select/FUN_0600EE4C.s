/* FUN_0600EE4C  0x0600EE4C */

    .section .text.FUN_0600EE4C
    .global FUN_0600EE4C
    .type FUN_0600EE4C, @function
FUN_0600EE4C:
    .byte 0x2F, 0xE6  /* 0600EE4C: mov.l r14,@-r15 */
    .byte 0xE4, 0x00  /* 0600EE4E: mov #0,r4 */
    .byte 0x2F, 0xD6  /* 0600EE50: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600EE52: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600EE54: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600EE56: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600EE58: mov.l r9,@-r15 */
    .byte 0x69, 0x43  /* 0600EE5A: mov r4,r9 */
    .byte 0xDA, 0x30  /* 0600EE5C: mov.l @(0xC0,PC),r10  {[0x0600EF20] = 0x06056B8C} */
    .byte 0x2F, 0x86  /* 0600EE5E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600EE60: sts.l pr,@-r15 */
    .byte 0x68, 0x43  /* 0600EE62: mov r4,r8 */
    .byte 0x7F, 0xFC  /* 0600EE64: add #-4,r15 */
    .byte 0x2F, 0x40  /* 0600EE66: mov.b r4,@r15 */
    .byte 0xD4, 0x2C  /* 0600EE68: mov.l @(0xB0,PC),r4  {[0x0600EF1C] = 0x06056A20} */
    .byte 0x6C, 0x43  /* 0600EE6A: mov r4,r12 */
    .byte 0x6B, 0x43  /* 0600EE6C: mov r4,r11 */
    .byte 0xA0, 0x1D  /* 0600EE6E: bra 0x0600EEAC */
    .byte 0xEE, 0x01  /* 0600EE70: mov #1,r14 */
    .byte 0x6D, 0xB3  /* 0600EE72: mov r11,r13 */
    .byte 0x85, 0xB1  /* 0600EE74: mov.w @(0x2,r11),r0 */
    .byte 0x65, 0x03  /* 0600EE76: mov r0,r5 */
    .byte 0x64, 0xD1  /* 0600EE78: mov.w @r13,r4 */
    .byte 0xD3, 0x25  /* 0600EE7A: mov.l @(0x94,PC),r3  {[0x0600EF10] = 0x06057AB0} */
    .byte 0x43, 0x0B  /* 0600EE7C: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600EE7E: extu.w r4,r4 */
    .byte 0xD2, 0x28  /* 0600EE80: mov.l @(0xA0,PC),r2  {[0x0600EF24] = 0x060539C0} */
    .byte 0x67, 0xA3  /* 0600EE82: mov r10,r7 */
    .byte 0x64, 0xD1  /* 0600EE84: mov.w @r13,r4 */
    .byte 0xE6, 0x04  /* 0600EE86: mov #4,r6 */
    .byte 0xD3, 0x27  /* 0600EE88: mov.l @(0x9C,PC),r3  {[0x0600EF28] = 0x06057BD0} */
    .byte 0x65, 0x22  /* 0600EE8A: mov.l @r2,r5 */
    .byte 0x43, 0x0B  /* 0600EE8C: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600EE8E: extu.w r4,r4 */
    .byte 0x20, 0x08  /* 0600EE90: tst r0,r0 */
    .byte 0x8D, 0x01  /* 0600EE92: bt/s 0x0600EE98 */
    .byte 0x1D, 0x08  /* 0600EE94: mov.l r0,@(0x20,r13) */
    .byte 0x2F, 0xE0  /* 0600EE96: mov.b r14,@r15 */
    .byte 0xE0, 0x1C  /* 0600EE98: mov #28,r0 */
    .byte 0x01, 0xCC  /* 0600EE9A: mov.b @(r0,r12),r1 */
    .byte 0x21, 0x18  /* 0600EE9C: tst r1,r1 */
    .byte 0x8D, 0x01  /* 0600EE9E: bt/s 0x0600EEA4 */
    .byte 0x79, 0x01  /* 0600EEA0: add #1,r9 */
    .byte 0x68, 0xE3  /* 0600EEA2: mov r14,r8 */
    .byte 0x93, 0x32  /* 0600EEA4: mov.w @(0x64,PC),r3  {0x0600EF0C} */
    .byte 0x7B, 0x24  /* 0600EEA6: add #36,r11 */
    .byte 0x7C, 0x24  /* 0600EEA8: add #36,r12 */
    .byte 0x3A, 0x3C  /* 0600EEAA: add r3,r10 */
    .byte 0xD1, 0x1F  /* 0600EEAC: mov.l @(0x7C,PC),r1  {[0x0600EF2C] = 0x06056B88} */
    .byte 0x62, 0x9D  /* 0600EEAE: extu.w r9,r2 */
    .byte 0x63, 0x11  /* 0600EEB0: mov.w @r1,r3 */
    .byte 0x63, 0x3D  /* 0600EEB2: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 0600EEB4: cmp/ge r3,r2 */
    .byte 0x8B, 0xDC  /* 0600EEB6: bf 0x0600EE72 */
    .byte 0x60, 0xF0  /* 0600EEB8: mov.b @r15,r0 */
    .byte 0x20, 0x08  /* 0600EEBA: tst r0,r0 */
    .byte 0x89, 0x06  /* 0600EEBC: bt 0x0600EECC */
    .byte 0x68, 0x8C  /* 0600EEBE: extu.b r8,r8 */
    .byte 0x28, 0x88  /* 0600EEC0: tst r8,r8 */
    .byte 0x89, 0x01  /* 0600EEC2: bt 0x0600EEC8 */
    .byte 0xA0, 0x08  /* 0600EEC4: bra 0x0600EED8 */
    .byte 0xE0, 0x00  /* 0600EEC6: mov #0,r0 */
    .byte 0xA0, 0x06  /* 0600EEC8: bra 0x0600EED8 */
    .byte 0xE0, 0x01  /* 0600EECA: mov #1,r0 */
    .byte 0x68, 0x8C  /* 0600EECC: extu.b r8,r8 */
    .byte 0x28, 0x88  /* 0600EECE: tst r8,r8 */
    .byte 0x89, 0x01  /* 0600EED0: bt 0x0600EED6 */
    .byte 0xA0, 0x01  /* 0600EED2: bra 0x0600EED8 */
    .byte 0xE0, 0x00  /* 0600EED4: mov #0,r0 */
    .byte 0xE0, 0x02  /* 0600EED6: mov #2,r0 */
    .byte 0x7F, 0x04  /* 0600EED8: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600EEDA: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600EEDC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600EEDE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600EEE0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600EEE2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600EEE4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600EEE6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600EEE8: rts */
    .byte 0x6E, 0xF6  /* 0600EEEA: mov.l @r15+,r14 */
