/* FUN_06002BEE  0x06002BEE */

    .section .text.FUN_06002BEE
    .global FUN_06002BEE
    .type FUN_06002BEE, @function
FUN_06002BEE:
    .byte 0x2F, 0xE6  /* 06002BEE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002BF0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002BF2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002BF4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002BF6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002BF8: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002BFA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002BFC: sts.l pr,@-r15 */
    .byte 0xD4, 0x27  /* 06002BFE: mov.l @(0x9C,PC),r4  {[0x06002C9C] = 0x0603A6B8} */
    .byte 0x99, 0x34  /* 06002C00: mov.w @(0x68,PC),r9  {0x06002C6C} */
    .byte 0x6E, 0x43  /* 06002C02: mov r4,r14 */
    .byte 0xDA, 0x20  /* 06002C04: mov.l @(0x80,PC),r10  {[0x06002C88] = 0x002216EA} */
    .byte 0x39, 0x4C  /* 06002C06: add r4,r9 */
    .byte 0xDB, 0x25  /* 06002C08: mov.l @(0x94,PC),r11  {[0x06002CA0] = 0x0602BC84} */
    .byte 0x7E, 0x3C  /* 06002C0A: add #60,r14 */
    .byte 0xDC, 0x1D  /* 06002C0C: mov.l @(0x74,PC),r12  {[0x06002C84] = 0x002218EA} */
    .byte 0x3E, 0x92  /* 06002C0E: cmp/hs r9,r14 */
    .byte 0x8D, 0x20  /* 06002C10: bt/s 0x06002C54 */
    .byte 0xED, 0x02  /* 06002C12: mov #2,r13 */
    .byte 0x68, 0xD3  /* 06002C14: mov r13,r8 */
    .byte 0x60, 0xA3  /* 06002C16: mov r10,r0 */
    .byte 0x07, 0xDD  /* 06002C18: mov.w @(r0,r13),r7 */
    .byte 0x65, 0xE3  /* 06002C1A: mov r14,r5 */
    .byte 0x60, 0xC3  /* 06002C1C: mov r12,r0 */
    .byte 0x06, 0x8D  /* 06002C1E: mov.w @(r0,r8),r6 */
    .byte 0x4B, 0x0B  /* 06002C20: jsr @r11 */
    .byte 0xE4, 0x0F  /* 06002C22: mov #15,r4 */
    .byte 0x7E, 0x3C  /* 06002C24: add #60,r14 */
    .byte 0x7D, 0x02  /* 06002C26: add #2,r13 */
    .byte 0x68, 0xD3  /* 06002C28: mov r13,r8 */
    .byte 0x60, 0xA3  /* 06002C2A: mov r10,r0 */
    .byte 0x07, 0xDD  /* 06002C2C: mov.w @(r0,r13),r7 */
    .byte 0x65, 0xE3  /* 06002C2E: mov r14,r5 */
    .byte 0x60, 0xC3  /* 06002C30: mov r12,r0 */
    .byte 0x06, 0x8D  /* 06002C32: mov.w @(r0,r8),r6 */
    .byte 0x4B, 0x0B  /* 06002C34: jsr @r11 */
    .byte 0xE4, 0x0F  /* 06002C36: mov #15,r4 */
    .byte 0x7E, 0x3C  /* 06002C38: add #60,r14 */
    .byte 0x7D, 0x02  /* 06002C3A: add #2,r13 */
    .byte 0x68, 0xD3  /* 06002C3C: mov r13,r8 */
    .byte 0x60, 0xA3  /* 06002C3E: mov r10,r0 */
    .byte 0x07, 0xDD  /* 06002C40: mov.w @(r0,r13),r7 */
    .byte 0x65, 0xE3  /* 06002C42: mov r14,r5 */
    .byte 0x60, 0xC3  /* 06002C44: mov r12,r0 */
    .byte 0x06, 0x8D  /* 06002C46: mov.w @(r0,r8),r6 */
    .byte 0x4B, 0x0B  /* 06002C48: jsr @r11 */
    .byte 0xE4, 0x0F  /* 06002C4A: mov #15,r4 */
    .byte 0x7E, 0x3C  /* 06002C4C: add #60,r14 */
    .byte 0x3E, 0x92  /* 06002C4E: cmp/hs r9,r14 */
    .byte 0x8F, 0xE0  /* 06002C50: bf/s 0x06002C14 */
    .byte 0x7D, 0x02  /* 06002C52: add #2,r13 */
    .byte 0x4F, 0x26  /* 06002C54: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002C56: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002C58: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002C5A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002C5C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002C5E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002C60: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002C62: rts */
    .byte 0x6E, 0xF6  /* 06002C64: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 06002C66: .word 0x0200 */
    .byte 0x01, 0x00  /* 06002C68: .word 0x0100 */
    .byte 0x03, 0x00  /* 06002C6A: .word 0x0300 */
    .byte 0x3C, 0x00  /* 06002C6C: cmp/eq r0,r12 */
    .byte 0xFF, 0xFF  /* 06002C6E: .word 0xFFFF */
    .4byte sym_25E20000  /* 06002C70 = 0x25E20000 */
    .4byte sym_25E64000  /* 06002C74 = 0x25E64000 */
    .4byte sym_0602B9D0  /* 06002C78 = 0x0602B9D0 */
    .4byte sym_25E66000  /* 06002C7C = 0x25E66000 */
    .4byte sym_0602BC44  /* 06002C80 = 0x0602BC44 */
    .4byte sym_002218EA  /* 06002C84 = 0x002218EA */
    .4byte sym_002216EA  /* 06002C88 = 0x002216EA */
    .4byte sym_0603E2C0  /* 06002C8C = 0x0603E2C0 */
    .4byte sym_0603E2E0  /* 06002C90 = 0x0603E2E0 */
    .4byte sym_0603A6F4  /* 06002C94 = 0x0603A6F4 */
    .4byte sym_0602BC64  /* 06002C98 = 0x0602BC64 */
    .4byte sym_0603A6B8  /* 06002C9C = 0x0603A6B8 */
    .4byte sym_0602BC84  /* 06002CA0 = 0x0602BC84 */
