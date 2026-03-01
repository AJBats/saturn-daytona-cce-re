/* FUN_06009BC8  0x06009BC8 */

    .section .text.FUN_06009BC8
    .global FUN_06009BC8
    .type FUN_06009BC8, @function
FUN_06009BC8:
    .byte 0x2F, 0xE6  /* 06009BC8: mov.l r14,@-r15 */
    .byte 0xE0, 0x54  /* 06009BCA: mov #84,r0 */
    .byte 0x2F, 0xD6  /* 06009BCC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009BCE: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06009BD0: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06009BD2: add #-4,r15 */
    .byte 0xDE, 0x08  /* 06009BD4: mov.l @(0x20,PC),r14  {[0x06009BF8] = 0x060136EC} */
    .byte 0x6D, 0xE2  /* 06009BD6: mov.l @r14,r13 */
    .byte 0x0C, 0xDE  /* 06009BD8: mov.l @(r0,r13),r12 */
    .byte 0x60, 0xD3  /* 06009BDA: mov r13,r0 */
    .byte 0x70, 0x18  /* 06009BDC: add #24,r0 */
    .byte 0x00, 0x4C  /* 06009BDE: mov.b @(r0,r4),r0 */
    .byte 0x88, 0x01  /* 06009BE0: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 06009BE2: bt 0x06009BE8 */
    .byte 0xA0, 0x40  /* 06009BE4: bra 0x06009C68 */
    .byte 0xE0, 0xF9  /* 06009BE6: mov #-7,r0 */
    .byte 0xE2, 0x18  /* 06009BE8: mov #24,r2 */
    .byte 0x3C, 0x23  /* 06009BEA: cmp/ge r2,r12 */
    .byte 0x8B, 0x0E  /* 06009BEC: bf 0x06009C0C */
    .byte 0xA0, 0x3B  /* 06009BEE: bra 0x06009C68 */
    .byte 0xE0, 0xF8  /* 06009BF0: mov #-8,r0 */
    .byte 0xFF, 0xFF  /* 06009BF2: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06009BF4: .word 0x0601 */
    .byte 0x00, 0x1A  /* 06009BF6: sts macl,r0 */
    .byte 0x06, 0x01  /* 06009BF8: .word 0x0601 */
    .byte 0x36, 0xEC  /* 06009BFA: add r14,r6 */
    .byte 0x06, 0x01  /* 06009BFC: .word 0x0601 */
    .byte 0x36, 0xE8  /* 06009BFE: sub r14,r6 */
    .byte 0x00, 0x03  /* 06009C00: bsrf r0 */
    .byte 0x00, 0x00  /* 06009C02: .word 0x0000 */
    .byte 0x06, 0x00  /* 06009C04: .word 0x0600 */
    .byte 0x9D, 0x84  /* 06009C06: mov.w @(0x108,PC),r13  {0x06009D12} */
    .byte 0x00, 0xFF  /* 06009C08: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 06009C0A: .word 0xFFFF */
    .byte 0xE0, 0x58  /* 06009C0C: mov #88,r0 */
    .byte 0x01, 0xDE  /* 06009C0E: mov.l @(r0,r13),r1 */
    .byte 0x21, 0x18  /* 06009C10: tst r1,r1 */
    .byte 0x8B, 0x02  /* 06009C12: bf 0x06009C1A */
    .byte 0xE3, 0x01  /* 06009C14: mov #1,r3 */
    .byte 0xE0, 0x58  /* 06009C16: mov #88,r0 */
    .byte 0x0D, 0x36  /* 06009C18: mov.l r3,@(r0,r13) */
    .byte 0x6D, 0xC3  /* 06009C1A: mov r12,r13 */
    .byte 0x63, 0xE2  /* 06009C1C: mov.l @r14,r3 */
    .byte 0x60, 0x53  /* 06009C1E: mov r5,r0 */
    .byte 0x4D, 0x08  /* 06009C20: shll2 r13 */
    .byte 0x4D, 0x08  /* 06009C22: shll2 r13 */
    .byte 0x73, 0x5C  /* 06009C24: add #92,r3 */
    .byte 0x33, 0xDC  /* 06009C26: add r13,r3 */
    .byte 0x23, 0x40  /* 06009C28: mov.b r4,@r3 */
    .byte 0x62, 0x63  /* 06009C2A: mov r6,r2 */
    .byte 0x63, 0xE2  /* 06009C2C: mov.l @r14,r3 */
    .byte 0x73, 0x5C  /* 06009C2E: add #92,r3 */
    .byte 0x33, 0xDC  /* 06009C30: add r13,r3 */
    .byte 0x80, 0x31  /* 06009C32: mov.b r0,@(0x1,r3) */
    .byte 0x61, 0xE2  /* 06009C34: mov.l @r14,r1 */
    .byte 0x71, 0x5C  /* 06009C36: add #92,r1 */
    .byte 0xD3, 0x40  /* 06009C38: mov.l @(0x100,PC),r3  {[0x06009D3C] = 0x060095B8} */
    .byte 0x31, 0xDC  /* 06009C3A: add r13,r1 */
    .byte 0x71, 0x02  /* 06009C3C: add #2,r1 */
    .byte 0x43, 0x0B  /* 06009C3E: jsr @r3 */
    .byte 0xE0, 0x06  /* 06009C40: mov #6,r0 */
    .byte 0xE0, 0x54  /* 06009C42: mov #84,r0 */
    .byte 0x63, 0xE2  /* 06009C44: mov.l @r14,r3 */
    .byte 0x64, 0xF3  /* 06009C46: mov r15,r4 */
    .byte 0x73, 0x5C  /* 06009C48: add #92,r3 */
    .byte 0x33, 0xDC  /* 06009C4A: add r13,r3 */
    .byte 0x13, 0x72  /* 06009C4C: mov.l r7,@(0x8,r3) */
    .byte 0x62, 0xE2  /* 06009C4E: mov.l @r14,r2 */
    .byte 0x63, 0x23  /* 06009C50: mov r2,r3 */
    .byte 0x73, 0x5C  /* 06009C52: add #92,r3 */
    .byte 0x52, 0xF5  /* 06009C54: mov.l @(0x14,r15),r2 */
    .byte 0x3D, 0x3C  /* 06009C56: add r3,r13 */
    .byte 0x1D, 0x23  /* 06009C58: mov.l r2,@(0xC,r13) */
    .byte 0x63, 0xE2  /* 06009C5A: mov.l @r14,r3 */
    .byte 0x02, 0x3E  /* 06009C5C: mov.l @(r0,r3),r2 */
    .byte 0x72, 0x01  /* 06009C5E: add #1,r2 */
    .byte 0x03, 0x26  /* 06009C60: mov.l r2,@(r0,r3) */
    .byte 0xB4, 0x34  /* 06009C62: bsr 0x0600A4CE */
    .byte 0x00, 0x09  /* 06009C64: nop */
    .byte 0xE0, 0x00  /* 06009C66: mov #0,r0 */
    .byte 0x7F, 0x04  /* 06009C68: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009C6A: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06009C6C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009C6E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009C70: rts */
    .byte 0x6E, 0xF6  /* 06009C72: mov.l @r15+,r14 */
