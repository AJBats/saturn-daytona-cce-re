/* FUN_06015B9C  0x06015B9C */

    .section .text.FUN_06015B9C
    .global FUN_06015B9C
    .type FUN_06015B9C, @function
FUN_06015B9C:
    .byte 0x2F, 0xE6  /* 06015B9C: mov.l r14,@-r15 */
    .byte 0x6E, 0x4F  /* 06015B9E: exts.w r4,r14 */
    .byte 0xD1, 0x39  /* 06015BA0: mov.l @(0xE4,PC),r1  {[0x06015C88] = 0x060529E0} */
    .byte 0x63, 0xE3  /* 06015BA2: mov r14,r3 */
    .byte 0x2F, 0xD6  /* 06015BA4: mov.l r13,@-r15 */
    .byte 0x4E, 0x00  /* 06015BA6: shll r14 */
    .byte 0x2F, 0xC6  /* 06015BA8: mov.l r12,@-r15 */
    .byte 0x3E, 0x3C  /* 06015BAA: add r3,r14 */
    .byte 0x2F, 0xB6  /* 06015BAC: mov.l r11,@-r15 */
    .byte 0x4E, 0x08  /* 06015BAE: shll2 r14 */
    .byte 0x2F, 0xA6  /* 06015BB0: mov.l r10,@-r15 */
    .byte 0x4E, 0x00  /* 06015BB2: shll r14 */
    .byte 0x2F, 0x96  /* 06015BB4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06015BB6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06015BB8: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06015BBA: add #-20,r15 */
    .byte 0x2F, 0x52  /* 06015BBC: mov.l r5,@r15 */
    .byte 0x62, 0x12  /* 06015BBE: mov.l @r1,r2 */
    .byte 0x3E, 0x2C  /* 06015BC0: add r2,r14 */
    .byte 0x64, 0xE3  /* 06015BC2: mov r14,r4 */
    .byte 0x6A, 0xE2  /* 06015BC4: mov.l @r14,r10 */
    .byte 0x74, 0x18  /* 06015BC6: add #24,r4 */
    .byte 0x5C, 0xE2  /* 06015BC8: mov.l @(0x8,r14),r12 */
    .byte 0x63, 0x42  /* 06015BCA: mov.l @r4,r3 */
    .byte 0x1F, 0x33  /* 06015BCC: mov.l r3,@(0xC,r15) */
    .byte 0x52, 0x42  /* 06015BCE: mov.l @(0x8,r4),r2 */
    .byte 0xD4, 0x2E  /* 06015BD0: mov.l @(0xB8,PC),r4  {[0x06015C8C] = 0x0605224C} */
    .byte 0x1F, 0x24  /* 06015BD2: mov.l r2,@(0x10,r15) */
    .byte 0x63, 0x42  /* 06015BD4: mov.l @r4,r3 */
    .byte 0x1F, 0x32  /* 06015BD6: mov.l r3,@(0x8,r15) */
    .byte 0x52, 0x42  /* 06015BD8: mov.l @(0x8,r4),r2 */
    .byte 0x1F, 0x21  /* 06015BDA: mov.l r2,@(0x4,r15) */
    .byte 0xDD, 0x21  /* 06015BDC: mov.l @(0x84,PC),r13  {[0x06015C64] = 0x06048180} */
    .byte 0x59, 0xF3  /* 06015BDE: mov.l @(0xC,r15),r9 */
    .byte 0x39, 0xA8  /* 06015BE0: sub r10,r9 */
    .byte 0x65, 0x93  /* 06015BE2: mov r9,r5 */
    .byte 0x4D, 0x0B  /* 06015BE4: jsr @r13 */
    .byte 0x64, 0x93  /* 06015BE6: mov r9,r4 */
    .byte 0x5B, 0xF4  /* 06015BE8: mov.l @(0x10,r15),r11 */
    .byte 0x68, 0x03  /* 06015BEA: mov r0,r8 */
    .byte 0x3B, 0xC8  /* 06015BEC: sub r12,r11 */
    .byte 0x65, 0xB3  /* 06015BEE: mov r11,r5 */
    .byte 0x4D, 0x0B  /* 06015BF0: jsr @r13 */
    .byte 0x64, 0xB3  /* 06015BF2: mov r11,r4 */
    .byte 0x65, 0x83  /* 06015BF4: mov r8,r5 */
    .byte 0x35, 0x0C  /* 06015BF6: add r0,r5 */
    .byte 0x2F, 0x56  /* 06015BF8: mov.l r5,@-r15 */
    .byte 0x55, 0xF3  /* 06015BFA: mov.l @(0xC,r15),r5 */
    .byte 0x35, 0xA8  /* 06015BFC: sub r10,r5 */
    .byte 0x4D, 0x0B  /* 06015BFE: jsr @r13 */
    .byte 0x64, 0x93  /* 06015C00: mov r9,r4 */
    .byte 0x68, 0x03  /* 06015C02: mov r0,r8 */
    .byte 0x55, 0xF2  /* 06015C04: mov.l @(0x8,r15),r5 */
    .byte 0x35, 0xC8  /* 06015C06: sub r12,r5 */
    .byte 0x4D, 0x0B  /* 06015C08: jsr @r13 */
    .byte 0x64, 0xB3  /* 06015C0A: mov r11,r4 */
    .byte 0xD3, 0x20  /* 06015C0C: mov.l @(0x80,PC),r3  {[0x06015C90] = 0x0604818C} */
    .byte 0x64, 0x83  /* 06015C0E: mov r8,r4 */
    .byte 0x34, 0x0C  /* 06015C10: add r0,r4 */
    .byte 0x43, 0x0B  /* 06015C12: jsr @r3 */
    .byte 0x65, 0xF6  /* 06015C14: mov.l @r15+,r5 */
    .byte 0x65, 0x03  /* 06015C16: mov r0,r5 */
    .byte 0x45, 0x11  /* 06015C18: cmp/pz r5 */
    .byte 0x89, 0x01  /* 06015C1A: bt 0x06015C20 */
    .byte 0xA0, 0x04  /* 06015C1C: bra 0x06015C28 */
    .byte 0xE5, 0x00  /* 06015C1E: mov #0,r5 */
    .byte 0xD2, 0x1C  /* 06015C20: mov.l @(0x70,PC),r2  {[0x06015C94] = 0x00010000} */
    .byte 0x35, 0x23  /* 06015C22: cmp/ge r2,r5 */
    .byte 0x8B, 0x00  /* 06015C24: bf 0x06015C28 */
    .byte 0xD5, 0x1C  /* 06015C26: mov.l @(0x70,PC),r5  {[0x06015C98] = 0x0000E666} */
    .byte 0xD3, 0x0F  /* 06015C28: mov.l @(0x3C,PC),r3  {[0x06015C68] = 0x0603F99C} */
    .byte 0xE2, 0x00  /* 06015C2A: mov #0,r2 */
    .byte 0x2F, 0x26  /* 06015C2C: mov.l r2,@-r15 */
    .byte 0x66, 0x23  /* 06015C2E: mov r2,r6 */
    .byte 0x57, 0xF1  /* 06015C30: mov.l @(0x4,r15),r7 */
    .byte 0x43, 0x0B  /* 06015C32: jsr @r3 */
    .byte 0x64, 0xE3  /* 06015C34: mov r14,r4 */
    .byte 0x7F, 0x18  /* 06015C36: add #24,r15 */
    .byte 0x4F, 0x26  /* 06015C38: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06015C3A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06015C3C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06015C3E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06015C40: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06015C42: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06015C44: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06015C46: rts */
    .byte 0x6E, 0xF6  /* 06015C48: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06015C4A: .word 0xFFFF */
    .byte 0x00, 0x22  /* 06015C4C: stc vbr,r0 */
    .byte 0x00, 0x00  /* 06015C4E: .word 0x0000 */
    .byte 0x00, 0x22  /* 06015C50: stc vbr,r0 */
    .byte 0x40, 0x00  /* 06015C52: shll r0 */
    .byte 0x06, 0x05  /* 06015C54: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06015C56: shal r9 */
    .byte 0x06, 0x05  /* 06015C58: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x0C  /* 06015C5A: cmp/str r0,r10 */
    .byte 0x06, 0x05  /* 06015C5C: mov.w r0,@(r0,r6) */
    .byte 0x02, 0x88  /* 06015C5E: .word 0x0288 */
    .byte 0x06, 0x05  /* 06015C60: mov.w r0,@(r0,r6) */
    .byte 0x02, 0x44  /* 06015C62: mov.b r4,@(r0,r2) */
    .byte 0x06, 0x04  /* 06015C64: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x80  /* 06015C66: mov.w r0,@(0x0,r8) */
    .byte 0x06, 0x03  /* 06015C68: bsrf r6 */
    .byte 0xF9, 0x9C  /* 06015C6A: .word 0xF99C */
    .byte 0x06, 0x03  /* 06015C6C: bsrf r6 */
    .byte 0xF6, 0xBE  /* 06015C6E: .word 0xF6BE */
    .byte 0x06, 0x04  /* 06015C70: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0x80  /* 06015C72: .word 0x4D80 */
    .byte 0x06, 0x04  /* 06015C74: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x80  /* 06015C76: mov.l @(0x0,r8),r0 */
    .byte 0x06, 0x04  /* 06015C78: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x28  /* 06015C7A: shll16 r14 */
    .byte 0x06, 0x03  /* 06015C7C: bsrf r6 */
    .byte 0xEB, 0xE2  /* 06015C7E: mov #-30,r11 */
    .byte 0x06, 0x00  /* 06015C80: .word 0x0600 */
    .byte 0x68, 0x88  /* 06015C82: swap.b r8,r8 */
    .byte 0x06, 0x00  /* 06015C84: .word 0x0600 */
    .byte 0x68, 0xB8  /* 06015C86: swap.b r11,r8 */
    .byte 0x06, 0x05  /* 06015C88: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xE0  /* 06015C8A: mov.b r14,@r9 */
    .byte 0x06, 0x05  /* 06015C8C: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 06015C8E: cmp/str r4,r2 */
    .byte 0x06, 0x04  /* 06015C90: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x8C  /* 06015C92: mov.w r0,@(0x18,r8) */
    .byte 0x00, 0x01  /* 06015C94: .word 0x0001 */
    .byte 0x00, 0x00  /* 06015C96: .word 0x0000 */
    .byte 0x00, 0x00  /* 06015C98: .word 0x0000 */
    .byte 0xE6, 0x66  /* 06015C9A: mov #102,r6 */
