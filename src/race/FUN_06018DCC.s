/* FUN_06018DCC  0x06018DCC */

    .section .text.FUN_06018DCC
    .global FUN_06018DCC
    .type FUN_06018DCC, @function
FUN_06018DCC:
    .byte 0x2F, 0xE6  /* 06018DCC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06018DCE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06018DD0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06018DD2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06018DD4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06018DD6: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06018DD8: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06018DDA: sts.l pr,@-r15 */
    .byte 0xDE, 0x0D  /* 06018DDC: mov.l @(0x34,PC),r14  {[0x06018E14] = 0x06052A18} */
    .byte 0x24, 0x48  /* 06018DDE: tst r4,r4 */
    .byte 0x8D, 0x01  /* 06018DE0: bt/s 0x06018DE6 */
    .byte 0xED, 0x08  /* 06018DE2: mov #8,r13 */
    .byte 0xDE, 0x0C  /* 06018DE4: mov.l @(0x30,PC),r14  {[0x06018E18] = 0x06052C38} */
    .byte 0x84, 0xE0  /* 06018DE6: mov.b @(0x0,r14),r0 */
    .byte 0x20, 0x08  /* 06018DE8: tst r0,r0 */
    .byte 0x89, 0x06  /* 06018DEA: bt 0x06018DFA */
