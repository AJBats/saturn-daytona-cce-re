/* FUN_0600079C  0x0600079C */

    .section .text.FUN_0600079C
    .global FUN_0600079C
    .type FUN_0600079C, @function
FUN_0600079C:
    .byte 0x2F, 0xE6  /* 0600079C: mov.l r14,@-r15 */
    .byte 0xE6, 0x03  /* 0600079E: mov #3,r6 */
    .byte 0xD3, 0x2C  /* 060007A0: mov.l @(0xB0,PC),r3  {[0x06000854] = 0x06036F28} */
    .byte 0x65, 0x63  /* 060007A2: mov r6,r5 */
    .byte 0x2F, 0xD6  /* 060007A4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060007A6: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 060007A8: sts.l pr,@-r15 */
    .byte 0xEC, 0x10  /* 060007AA: mov #16,r12 */
    .byte 0xDD, 0x27  /* 060007AC: mov.l @(0x9C,PC),r13  {[0x0600084C] = 0x0602C424} */
    .byte 0xDE, 0x28  /* 060007AE: mov.l @(0xA0,PC),r14  {[0x06000850] = 0x25E60000} */
    .byte 0x2F, 0xC6  /* 060007B0: mov.l r12,@-r15 */
    .byte 0x67, 0xE3  /* 060007B2: mov r14,r7 */
    .byte 0x4D, 0x0B  /* 060007B4: jsr @r13 */
    .byte 0x64, 0x30  /* 060007B6: mov.b @r3,r4 */
    .byte 0x2F, 0xC6  /* 060007B8: mov.l r12,@-r15 */
    .byte 0x67, 0xE3  /* 060007BA: mov r14,r7 */
    .byte 0xD2, 0x26  /* 060007BC: mov.l @(0x98,PC),r2  {[0x06000858] = 0x06036F34} */
    .byte 0xE6, 0x06  /* 060007BE: mov #6,r6 */
    .byte 0xE5, 0x03  /* 060007C0: mov #3,r5 */
    .byte 0x4D, 0x0B  /* 060007C2: jsr @r13 */
    .byte 0x64, 0x20  /* 060007C4: mov.b @r2,r4 */
    .byte 0x67, 0xE3  /* 060007C6: mov r14,r7 */
    .byte 0xD3, 0x24  /* 060007C8: mov.l @(0x90,PC),r3  {[0x0600085C] = 0x06036F35} */
    .byte 0xE6, 0x09  /* 060007CA: mov #9,r6 */
    .byte 0x2F, 0xC6  /* 060007CC: mov.l r12,@-r15 */
    .byte 0xE5, 0x03  /* 060007CE: mov #3,r5 */
    .byte 0x4D, 0x0B  /* 060007D0: jsr @r13 */
    .byte 0x64, 0x30  /* 060007D2: mov.b @r3,r4 */
    .byte 0x2F, 0xC6  /* 060007D4: mov.l r12,@-r15 */
    .byte 0x67, 0xE3  /* 060007D6: mov r14,r7 */
    .byte 0xD2, 0x21  /* 060007D8: mov.l @(0x84,PC),r2  {[0x06000860] = 0x06036F36} */
    .byte 0xE6, 0x0C  /* 060007DA: mov #12,r6 */
    .byte 0xE5, 0x03  /* 060007DC: mov #3,r5 */
    .byte 0x4D, 0x0B  /* 060007DE: jsr @r13 */
    .byte 0x64, 0x20  /* 060007E0: mov.b @r2,r4 */
    .byte 0x7F, 0x10  /* 060007E2: add #16,r15 */
    .byte 0x4F, 0x26  /* 060007E4: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060007E6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060007E8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060007EA: rts */
    .byte 0x6E, 0xF6  /* 060007EC: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 060007EE: .word 0x0200 */
    .byte 0x01, 0x00  /* 060007F0: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 060007F2: .word 0xFFFF */
    .4byte sym_00238844  /* 060007F4 = 0x00238844 */
    .4byte sym_25E20000  /* 060007F8 = 0x25E20000 */
    .4byte sym_00231A84  /* 060007FC = 0x00231A84 */
    .4byte sym_0602B9FE  /* 06000800 = 0x0602B9FE */
    .4byte sym_25E66000  /* 06000804 = 0x25E66000 */
    .4byte sym_25E64000  /* 06000808 = 0x25E64000 */
    .4byte sym_00238848  /* 0600080C = 0x00238848 */
    .4byte sym_0602BA18  /* 06000810 = 0x0602BA18 */
    .4byte sym_0023AEC8  /* 06000814 = 0x0023AEC8 */
    .4byte sym_0602BC44  /* 06000818 = 0x0602BC44 */
    .4byte sym_0024CD88  /* 0600081C = 0x0024CD88 */
    .4byte sym_0023B0C8  /* 06000820 = 0x0023B0C8 */
    .4byte sym_0024CD8C  /* 06000824 = 0x0024CD8C */
    .4byte sym_0024F40C  /* 06000828 = 0x0024F40C */
    .4byte sym_0022F200  /* 0600082C = 0x0022F200 */
    .4byte sym_00220000  /* 06000830 = 0x00220000 */
    .4byte sym_0022F204  /* 06000834 = 0x0022F204 */
    .4byte sym_00231884  /* 06000838 = 0x00231884 */
    .4byte sym_00249BC4  /* 0600083C = 0x00249BC4 */
    .4byte sym_00231A84  /* 06000840 = 0x00231A84 */
    .4byte sym_00249BC8  /* 06000844 = 0x00249BC8 */
    .4byte sym_0024C248  /* 06000848 = 0x0024C248 */
    .4byte sym_0602C424  /* 0600084C = 0x0602C424 */
    .4byte sym_25E60000  /* 06000850 = 0x25E60000 */
    .4byte sym_06036F28  /* 06000854 = 0x06036F28 */
    .4byte sym_06036F34  /* 06000858 = 0x06036F34 */
    .4byte sym_06036F35  /* 0600085C = 0x06036F35 */
    .4byte sym_06036F36  /* 06000860 = 0x06036F36 */
