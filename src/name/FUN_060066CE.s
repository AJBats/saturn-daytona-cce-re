/* FUN_060066CE  0x060066CE */

    .section .text.FUN_060066CE
    .global FUN_060066CE
    .type FUN_060066CE, @function
FUN_060066CE:
    .byte 0x2F, 0xE6  /* 060066CE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060066D0: mov.l r13,@-r15 */
    .byte 0xED, 0x00  /* 060066D2: mov #0,r13 */
    .byte 0x2F, 0xC6  /* 060066D4: mov.l r12,@-r15 */
    .byte 0x6E, 0xD3  /* 060066D6: mov r13,r14 */
    .byte 0x2F, 0xB6  /* 060066D8: mov.l r11,@-r15 */
    .byte 0xEC, 0x01  /* 060066DA: mov #1,r12 */
    .byte 0x2F, 0xA6  /* 060066DC: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 060066DE: sts.l pr,@-r15 */
    .byte 0xDA, 0x27  /* 060066E0: mov.l @(0x9C,PC),r10  {[0x06006780] = 0x0602A428} */
    .byte 0xDB, 0x28  /* 060066E2: mov.l @(0xA0,PC),r11  {[0x06006784] = 0x0602A306} */
    .byte 0x4B, 0x0B  /* 060066E4: jsr @r11 */
    .byte 0x00, 0x09  /* 060066E6: nop */
    .byte 0x64, 0x03  /* 060066E8: mov r0,r4 */
    .byte 0x63, 0x4C  /* 060066EA: extu.b r4,r3 */
    .byte 0x23, 0x38  /* 060066EC: tst r3,r3 */
    .byte 0x8B, 0x07  /* 060066EE: bf 0x06006700 */
    .byte 0x4A, 0x0B  /* 060066F0: jsr @r10 */
    .byte 0x00, 0x09  /* 060066F2: nop */
    .byte 0x20, 0x08  /* 060066F4: tst r0,r0 */
    .byte 0x8D, 0x02  /* 060066F6: bt/s 0x060066FE */
    .byte 0x7E, 0x01  /* 060066F8: add #1,r14 */
    .byte 0xA0, 0x01  /* 060066FA: bra 0x06006700 */
    .byte 0x64, 0xD3  /* 060066FC: mov r13,r4 */
    .byte 0x64, 0xC3  /* 060066FE: mov r12,r4 */
    .byte 0x62, 0x4C  /* 06006700: extu.b r4,r2 */
    .byte 0x22, 0x28  /* 06006702: tst r2,r2 */
    .byte 0x89, 0x03  /* 06006704: bt 0x0600670E */
    .byte 0x63, 0xEC  /* 06006706: extu.b r14,r3 */
    .byte 0xE2, 0x03  /* 06006708: mov #3,r2 */
    .byte 0x33, 0x23  /* 0600670A: cmp/ge r2,r3 */
    .byte 0x8B, 0xEA  /* 0600670C: bf 0x060066E4 */
    .byte 0x60, 0x43  /* 0600670E: mov r4,r0 */
    .byte 0x4F, 0x26  /* 06006710: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06006712: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006714: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006716: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006718: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600671A: rts */
    .byte 0x6E, 0xF6  /* 0600671C: mov.l @r15+,r14 */
