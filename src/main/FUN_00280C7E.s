/* FUN_00280C7E  0x00280C7E */

    .section .text.FUN_00280C7E
    .global FUN_00280C7E
    .type FUN_00280C7E, @function
FUN_00280C7E:
    .byte 0x2F, 0xE6  /* 00280C7E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280C80: sts.l pr,@-r15 */
    .byte 0x65, 0x43  /* 00280C82: mov r4,r5 */
    .byte 0xD1, 0x13  /* 00280C84: mov.l @(0x4C,PC),r1  {[0x00280CD4] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00280C86: mov.l @r1,r1 */
    .byte 0x92, 0x22  /* 00280C88: mov.w @(0x44,PC),r2  {0x00280CD0} */
    .byte 0x31, 0x2C  /* 00280C8A: add r2,r1 */
    .byte 0x54, 0x12  /* 00280C8C: mov.l @(0x8,r1),r4 */
    .byte 0x24, 0x48  /* 00280C8E: tst r4,r4 */
    .byte 0x8D, 0x03  /* 00280C90: bt/s 0x00280C9A */
    .byte 0x6E, 0xF3  /* 00280C92: mov r15,r14 */
    .byte 0x60, 0x12  /* 00280C94: mov.l @r1,r0 */
    .byte 0x88, 0x01  /* 00280C96: cmp/eq #1,r0 */
    .byte 0x89, 0x04  /* 00280C98: bt 0x00280CA4 */
    .byte 0xD0, 0x0F  /* 00280C9A: mov.l @(0x3C,PC),r0  {[0x00280CD8] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280C9C: jsr @r0 */
    .byte 0xE4, 0xF8  /* 00280C9E: mov #-8,r4 */
    .byte 0xA0, 0x12  /* 00280CA0: bra 0x00280CC8 */
    .byte 0x6F, 0xE3  /* 00280CA2: mov r14,r15 */
    .byte 0xD0, 0x0D  /* 00280CA4: mov.l @(0x34,PC),r0  {[0x00280CDC] = 0x00282EB0} */
    .byte 0x40, 0x0B  /* 00280CA6: jsr @r0 */
    .byte 0x56, 0x11  /* 00280CA8: mov.l @(0x4,r1),r6 */
    .byte 0x68, 0x03  /* 00280CAA: mov r0,r8 */
    .byte 0x48, 0x11  /* 00280CAC: cmp/pz r8 */
    .byte 0x89, 0x04  /* 00280CAE: bt 0x00280CBA */
    .byte 0xD0, 0x09  /* 00280CB0: mov.l @(0x24,PC),r0  {[0x00280CD8] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280CB2: jsr @r0 */
    .byte 0xE4, 0xF7  /* 00280CB4: mov #-9,r4 */
    .byte 0xA0, 0x07  /* 00280CB6: bra 0x00280CC8 */
    .byte 0x6F, 0xE3  /* 00280CB8: mov r14,r15 */
    .byte 0xD0, 0x07  /* 00280CBA: mov.l @(0x1C,PC),r0  {[0x00280CD8] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280CBC: jsr @r0 */
    .byte 0xE4, 0x00  /* 00280CBE: mov #0,r4 */
    .byte 0x40, 0x11  /* 00280CC0: cmp/pz r0 */
    .byte 0x8F, 0x01  /* 00280CC2: bf/s 0x00280CC8 */
    .byte 0x6F, 0xE3  /* 00280CC4: mov r14,r15 */
    .byte 0x60, 0x83  /* 00280CC6: mov r8,r0 */
    .byte 0x4F, 0x26  /* 00280CC8: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280CCA: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00280CCC: rts */
    .byte 0x68, 0xF6  /* 00280CCE: mov.l @r15+,r8 */
    .byte 0x00, 0x98  /* 00280CD0: .word 0x0098 */
    .byte 0x00, 0x00  /* 00280CD2: .word 0x0000 */
    .4byte sym_0028B070  /* 00280CD4 = 0x0028B070 */
    .4byte DAT_00281E18  /* 00280CD8 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte DAT_00282EB0  /* 00280CDC = 0x00282EB0 (FUN_00282E54 + 0x5C) */
    .byte 0x2F, 0x86  /* 00280CE0: mov.l r8,@-r15 */
