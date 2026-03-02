/* FUN_06001BFC  0x06001BFC */

    .section .text.FUN_06001BFC
    .global FUN_06001BFC
    .type FUN_06001BFC, @function
FUN_06001BFC:
    .byte 0x2F, 0xE6  /* 06001BFC: mov.l r14,@-r15 */
    .byte 0x6E, 0x53  /* 06001BFE: mov r5,r14 */
    .byte 0x2F, 0xD6  /* 06001C00: mov.l r13,@-r15 */
    .byte 0xE5, 0x40  /* 06001C02: mov #64,r5 */
    .byte 0x2F, 0xC6  /* 06001C04: mov.l r12,@-r15 */
    .byte 0x33, 0x53  /* 06001C06: cmp/ge r5,r3 */
    .byte 0x2F, 0xB6  /* 06001C08: mov.l r11,@-r15 */
    .byte 0x6C, 0x43  /* 06001C0A: mov r4,r12 */
    .byte 0x2F, 0xA6  /* 06001C0C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001C0E: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06001C10: sts.l pr,@-r15 */
    .byte 0x54, 0xF7  /* 06001C12: mov.l @(0x1C,r15),r4 */
    .byte 0x5D, 0xF8  /* 06001C14: mov.l @(0x20,r15),r13 */
    .byte 0x8D, 0x19  /* 06001C16: bt/s 0x06001C4C */
    .byte 0x6B, 0x73  /* 06001C18: mov r7,r11 */
    .byte 0x67, 0xB3  /* 06001C1A: mov r11,r7 */
    .byte 0x2F, 0xD6  /* 06001C1C: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 06001C1E: mov r14,r5 */
    .byte 0x2F, 0x46  /* 06001C20: mov.l r4,@-r15 */
    .byte 0xBF, 0xC1  /* 06001C22: bsr 0x06001BA8 */
    .byte 0x64, 0xC3  /* 06001C24: mov r12,r4 */
    .byte 0xA0, 0x31  /* 06001C26: bra 0x06001C8C */
    .byte 0x7F, 0x08  /* 06001C28: add #8,r15 */
    .byte 0x02, 0xBF  /* 06001C2A: mac.l @r11+,@r2+ */
    .byte 0x01, 0xBF  /* 06001C2C: mac.l @r11+,@r1+ */
    .byte 0x10, 0x00  /* 06001C2E: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x80  /* 06001C30: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06001C32: .word 0xFFFF */
    .4byte sym_25F800C0  /* 06001C34 = 0x25F800C0 */
    .4byte sym_25F800C2  /* 06001C38 = 0x25F800C2 */
    .4byte sym_25F800C4  /* 06001C3C = 0x25F800C4 */
    .4byte sym_25F800C8  /* 06001C40 = 0x25F800C8 */
    .4byte sym_25F800CA  /* 06001C44 = 0x25F800CA */
    .4byte sym_25F800CC  /* 06001C48 = 0x25F800CC */
    .byte 0x9A, 0xA0  /* 06001C4C: mov.w @(0x140,PC),r10  {0x06001D90} */
    .byte 0x63, 0xCC  /* 06001C4E: extu.b r12,r3 */
    .byte 0x99, 0x9F  /* 06001C50: mov.w @(0x13E,PC),r9  {0x06001D92} */
    .byte 0x3A, 0x4C  /* 06001C52: add r4,r10 */
    .byte 0x33, 0x53  /* 06001C54: cmp/ge r5,r3 */
    .byte 0x8D, 0x10  /* 06001C56: bt/s 0x06001C7A */
    .byte 0x39, 0x6C  /* 06001C58: add r6,r9 */
    .byte 0x67, 0xB3  /* 06001C5A: mov r11,r7 */
    .byte 0x2F, 0xD6  /* 06001C5C: mov.l r13,@-r15 */
    .byte 0xE6, 0x3F  /* 06001C5E: mov #63,r6 */
    .byte 0x2F, 0x46  /* 06001C60: mov.l r4,@-r15 */
    .byte 0x65, 0xE3  /* 06001C62: mov r14,r5 */
    .byte 0xBF, 0xA0  /* 06001C64: bsr 0x06001BA8 */
    .byte 0x64, 0xC3  /* 06001C66: mov r12,r4 */
    .byte 0x2F, 0xD6  /* 06001C68: mov.l r13,@-r15 */
    .byte 0x67, 0xB3  /* 06001C6A: mov r11,r7 */
    .byte 0x2F, 0xA6  /* 06001C6C: mov.l r10,@-r15 */
    .byte 0x66, 0x93  /* 06001C6E: mov r9,r6 */
    .byte 0x65, 0xE3  /* 06001C70: mov r14,r5 */
    .byte 0xBF, 0x99  /* 06001C72: bsr 0x06001BA8 */
    .byte 0xE4, 0x00  /* 06001C74: mov #0,r4 */
    .byte 0xA0, 0x09  /* 06001C76: bra 0x06001C8C */
    .byte 0x7F, 0x10  /* 06001C78: add #16,r15 */
    .byte 0x67, 0xB3  /* 06001C7A: mov r11,r7 */
    .byte 0x94, 0x89  /* 06001C7C: mov.w @(0x112,PC),r4  {0x06001D92} */
    .byte 0x66, 0x93  /* 06001C7E: mov r9,r6 */
    .byte 0x2F, 0xD6  /* 06001C80: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 06001C82: mov r14,r5 */
    .byte 0x2F, 0xA6  /* 06001C84: mov.l r10,@-r15 */
    .byte 0xBF, 0x8F  /* 06001C86: bsr 0x06001BA8 */
    .byte 0x34, 0xCC  /* 06001C88: add r12,r4 */
    .byte 0x7F, 0x08  /* 06001C8A: add #8,r15 */
    .byte 0x4F, 0x26  /* 06001C8C: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06001C8E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001C90: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001C92: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001C94: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001C96: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001C98: rts */
    .byte 0x6E, 0xF6  /* 06001C9A: mov.l @r15+,r14 */
