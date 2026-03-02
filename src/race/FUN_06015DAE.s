/* FUN_06015DAE  0x06015DAE */

    .section .text.FUN_06015DAE
    .global FUN_06015DAE
    .type FUN_06015DAE, @function
FUN_06015DAE:
    .byte 0x2F, 0xE6  /* 06015DAE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06015DB0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06015DB2: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06015DB4: sts.l pr,@-r15 */
    .byte 0xEC, 0x00  /* 06015DB6: mov #0,r12 */
    .byte 0x4F, 0x12  /* 06015DB8: sts.l macl,@-r15 */
    .byte 0x50, 0x5C  /* 06015DBA: mov.l @(0x30,r5),r0 */
    .byte 0xC8, 0x08  /* 06015DBC: tst #0x08,r0 */
    .byte 0x8D, 0x08  /* 06015DBE: bt/s 0x06015DD2 */
    .byte 0xED, 0x01  /* 06015DC0: mov #1,r13 */
    .byte 0xE0, 0x48  /* 06015DC2: mov #72,r0 */
    .byte 0x53, 0x5D  /* 06015DC4: mov.l @(0x34,r5),r3 */
    .byte 0x06, 0x4E  /* 06015DC6: mov.l @(r0,r4),r6 */
    .byte 0x46, 0x29  /* 06015DC8: shlr16 r6 */
    .byte 0x66, 0x6F  /* 06015DCA: exts.w r6,r6 */
    .byte 0x36, 0x3C  /* 06015DCC: add r3,r6 */
    .byte 0xA0, 0x0B  /* 06015DCE: bra 0x06015DE8 */
    .byte 0x6C, 0xD3  /* 06015DD0: mov r13,r12 */
    .byte 0xE0, 0x48  /* 06015DD2: mov #72,r0 */
    .byte 0x52, 0x5D  /* 06015DD4: mov.l @(0x34,r5),r2 */
    .byte 0x03, 0x4E  /* 06015DD6: mov.l @(r0,r4),r3 */
    .byte 0x43, 0x29  /* 06015DD8: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06015DDA: exts.w r3,r3 */
    .byte 0x33, 0x28  /* 06015DDC: sub r2,r3 */
    .byte 0x03, 0x67  /* 06015DDE: mul.l r6,r3 */
    .byte 0x06, 0x1A  /* 06015DE0: sts macl,r6 */
    .byte 0x46, 0x11  /* 06015DE2: cmp/pz r6 */
    .byte 0x89, 0x00  /* 06015DE4: bt 0x06015DE8 */
    .byte 0x66, 0x6B  /* 06015DE6: neg r6,r6 */
    .byte 0x50, 0x5D  /* 06015DE8: mov.l @(0x34,r5),r0 */
    .byte 0x20, 0x08  /* 06015DEA: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06015DEC: bf 0x06015DF2 */
    .byte 0xA0, 0x0E  /* 06015DEE: bra 0x06015E0E */
    .byte 0xEE, 0x21  /* 06015DF0: mov #33,r14 */
    .byte 0xE2, 0x32  /* 06015DF2: mov #50,r2 */
    .byte 0x36, 0x23  /* 06015DF4: cmp/ge r2,r6 */
    .byte 0x8B, 0x31  /* 06015DF6: bf 0x06015E5C */
    .byte 0x93, 0x26  /* 06015DF8: mov.w @(0x4C,PC),r3  {0x06015E48} */
    .byte 0x36, 0x33  /* 06015DFA: cmp/ge r3,r6 */
    .byte 0x89, 0x01  /* 06015DFC: bt 0x06015E02 */
    .byte 0xA0, 0x06  /* 06015DFE: bra 0x06015E0E */
    .byte 0xEE, 0x0D  /* 06015E00: mov #13,r14 */
    .byte 0x91, 0x22  /* 06015E02: mov.w @(0x44,PC),r1  {0x06015E4A} */
    .byte 0x36, 0x13  /* 06015E04: cmp/ge r1,r6 */
    .byte 0x89, 0x01  /* 06015E06: bt 0x06015E0C */
    .byte 0xA0, 0x01  /* 06015E08: bra 0x06015E0E */
    .byte 0xEE, 0x0B  /* 06015E0A: mov #11,r14 */
    .byte 0xEE, 0x09  /* 06015E0C: mov #9,r14 */
    .byte 0xB0, 0x2B  /* 06015E0E: bsr 0x06015E68 */
    .byte 0x00, 0x09  /* 06015E10: nop */
    .byte 0x40, 0x11  /* 06015E12: cmp/pz r0 */
    .byte 0x89, 0x01  /* 06015E14: bt 0x06015E1A */
    .byte 0xA0, 0x01  /* 06015E16: bra 0x06015E1C */
    .byte 0x64, 0xD3  /* 06015E18: mov r13,r4 */
    .byte 0xE4, 0x00  /* 06015E1A: mov #0,r4 */
    .byte 0x2C, 0xC8  /* 06015E1C: tst r12,r12 */
    .byte 0x89, 0x00  /* 06015E1E: bt 0x06015E22 */
    .byte 0x24, 0xDA  /* 06015E20: xor r13,r4 */
    .byte 0xD3, 0x0C  /* 06015E22: mov.l @(0x30,PC),r3  {[0x06015E54] = 0x002FD728} */
    .byte 0x61, 0x30  /* 06015E24: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06015E26: tst r1,r1 */
    .byte 0x89, 0x00  /* 06015E28: bt 0x06015E2C */
    .byte 0x24, 0xDA  /* 06015E2A: xor r13,r4 */
    .byte 0x4F, 0x16  /* 06015E2C: lds.l @r15+,macl */
    .byte 0x3E, 0x4C  /* 06015E2E: add r4,r14 */
    .byte 0xD2, 0x09  /* 06015E30: mov.l @(0x24,PC),r2  {[0x06015E58] = 0x0600795A} */
    .byte 0xE5, 0x00  /* 06015E32: mov #0,r5 */
    .byte 0x4F, 0x26  /* 06015E34: lds.l @r15+,pr */
    .byte 0x66, 0xE3  /* 06015E36: mov r14,r6 */
    .byte 0x6C, 0xF6  /* 06015E38: mov.l @r15+,r12 */
    .byte 0x64, 0x53  /* 06015E3A: mov r5,r4 */
    .byte 0x6D, 0xF6  /* 06015E3C: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06015E3E: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06015E40: mov.l @r15+,r14 */
    .byte 0x00, 0x9B  /* 06015E42: .word 0x009B */
    .byte 0x00, 0x99  /* 06015E44: .word 0x0099 */
    .byte 0x01, 0xCA  /* 06015E46: .word 0x01CA */
    .byte 0x00, 0x96  /* 06015E48: mov.l r9,@(r0,r0) */
    .byte 0x00, 0xFA  /* 06015E4A: .word 0x00FA */
    .4byte sym_06052A04  /* 06015E4C = 0x06052A04 */
    .4byte sym_06052A08  /* 06015E50 = 0x06052A08 */
    .4byte sym_002FD728  /* 06015E54 = 0x002FD728 */
    .4byte DAT_0600795A  /* 06015E58 = 0x0600795A (FUN_060078E8 + 0x72) */
    .byte 0x4F, 0x16  /* 06015E5C: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06015E5E: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06015E60: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06015E62: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06015E64: rts */
    .byte 0x6E, 0xF6  /* 06015E66: mov.l @r15+,r14 */
