/* FUN_06001B8A  0x06001B8A */

    .section .text.FUN_06001B8A
    .global FUN_06001B8A
    .type FUN_06001B8A, @function
FUN_06001B8A:
    .byte 0x2F, 0xE6  /* 06001B8A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001B8C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001B8E: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06001B90: sts.l pr,@-r15 */
    .byte 0xDD, 0x13  /* 06001B92: mov.l @(0x4C,PC),r13  {[0x06001BE0] = 0x0603C3C6} */
    .byte 0x63, 0xD0  /* 06001B94: mov.b @r13,r3 */
    .byte 0x43, 0x15  /* 06001B96: cmp/pl r3 */
    .byte 0x8B, 0x0A  /* 06001B98: bf 0x06001BB0 */
    .byte 0xDC, 0x0E  /* 06001B9A: mov.l @(0x38,PC),r12  {[0x06001BD4] = 0x0603C3D4} */
    .byte 0xA0, 0x05  /* 06001B9C: bra 0x06001BAA */
    .byte 0xEE, 0x00  /* 06001B9E: mov #0,r14 */
    .byte 0x60, 0xC3  /* 06001BA0: mov r12,r0 */
    .byte 0x05, 0xEC  /* 06001BA2: mov.b @(r0,r14),r5 */
    .byte 0xBE, 0xFE  /* 06001BA4: bsr 0x060019A4 */
    .byte 0x64, 0xE3  /* 06001BA6: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06001BA8: add #1,r14 */
    .byte 0x63, 0xD0  /* 06001BAA: mov.b @r13,r3 */
    .byte 0x3E, 0x33  /* 06001BAC: cmp/ge r3,r14 */
    .byte 0x8B, 0xF7  /* 06001BAE: bf 0x06001BA0 */
    .byte 0x4F, 0x26  /* 06001BB0: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06001BB2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001BB4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001BB6: rts */
    .byte 0x6E, 0xF6  /* 06001BB8: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06001BBA: .word 0xFFFF */
    .4byte DAT_06008A5C  /* 06001BBC = 0x06008A5C (FUN_060067F6 + 0x2266) */
    .4byte sym_06032E5C  /* 06001BC0 = 0x06032E5C */
    .4byte sym_06032FCC  /* 06001BC4 = 0x06032FCC */
    .4byte sym_06032FE8  /* 06001BC8 = 0x06032FE8 */
    .4byte sym_06033008  /* 06001BCC = 0x06033008 */
    .4byte 0x00008000  /* 06001BD0 = 0x00008000 */
    .4byte sym_0603C3D4  /* 06001BD4 = 0x0603C3D4 */
    .4byte sym_0603C798  /* 06001BD8 = 0x0603C798 */
    .4byte sym_06034770  /* 06001BDC = 0x06034770 */
    .4byte sym_0603C3C6  /* 06001BE0 = 0x0603C3C6 */
    .4byte sym_060358C8  /* 06001BE4 = 0x060358C8 */
