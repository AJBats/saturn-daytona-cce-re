/* FUN_06010BCC  0x06010BCC */

    .section .text.FUN_06010BCC
    .global FUN_06010BCC
    .type FUN_06010BCC, @function
FUN_06010BCC:
    .byte 0x4F, 0x22  /* 06010BCC: sts.l pr,@-r15 */
    .byte 0x00, 0xEC  /* 06010BCE: mov.b @(r0,r14),r0 */
    .byte 0x88, 0x01  /* 06010BD0: cmp/eq #1,r0 */
    .byte 0x8B, 0x06  /* 06010BD2: bf 0x06010BE2 */
    .byte 0xD3, 0x33  /* 06010BD4: mov.l @(0xCC,PC),r3  {[0x06010CA4] = 0x060540B4} */
    .byte 0x60, 0x30  /* 06010BD6: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06010BD8: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06010BDA: bf 0x06010BE2 */
    .byte 0xDD, 0x32  /* 06010BDC: mov.l @(0xC8,PC),r13  {[0x06010CA8] = 0x060FFB00} */
    .byte 0xA0, 0x07  /* 06010BDE: bra 0x06010BF0 */
    .byte 0x00, 0x09  /* 06010BE0: nop */
    .byte 0xE0, 0x12  /* 06010BE2: mov #18,r0 */
    .byte 0xD3, 0x31  /* 06010BE4: mov.l @(0xC4,PC),r3  {[0x06010CAC] = 0x060FD400} */
    .byte 0x0D, 0xEC  /* 06010BE6: mov.b @(r0,r14),r13 */
    .byte 0x6D, 0xDB  /* 06010BE8: neg r13,r13 */
    .byte 0x7D, 0x27  /* 06010BEA: add #39,r13 */
    .byte 0x4D, 0x18  /* 06010BEC: shll8 r13 */
    .byte 0x3D, 0x3C  /* 06010BEE: add r3,r13 */
    .byte 0x62, 0xD2  /* 06010BF0: mov.l @r13,r2 */
    .byte 0x2E, 0x22  /* 06010BF2: mov.l r2,@r14 */
    .byte 0x53, 0xD1  /* 06010BF4: mov.l @(0x4,r13),r3 */
    .byte 0x1E, 0x31  /* 06010BF6: mov.l r3,@(0x4,r14) */
    .byte 0x52, 0xD2  /* 06010BF8: mov.l @(0x8,r13),r2 */
    .byte 0x1E, 0x22  /* 06010BFA: mov.l r2,@(0x8,r14) */
    .byte 0x85, 0xD6  /* 06010BFC: mov.w @(0xC,r13),r0 */
    .byte 0x81, 0xE6  /* 06010BFE: mov.w r0,@(0xC,r14) */
    .byte 0x85, 0xD7  /* 06010C00: mov.w @(0xE,r13),r0 */
    .byte 0x81, 0xE7  /* 06010C02: mov.w r0,@(0xE,r14) */
    .byte 0x85, 0xD8  /* 06010C04: mov.w @(0x10,r13),r0 */
    .byte 0x81, 0xE8  /* 06010C06: mov.w r0,@(0x10,r14) */
    .byte 0x53, 0xD9  /* 06010C08: mov.l @(0x24,r13),r3 */
    .byte 0x1E, 0x39  /* 06010C0A: mov.l r3,@(0x24,r14) */
    .byte 0x85, 0xDA  /* 06010C0C: mov.w @(0x14,r13),r0 */
    .byte 0x81, 0xEA  /* 06010C0E: mov.w r0,@(0x14,r14) */
    .byte 0x85, 0xDB  /* 06010C10: mov.w @(0x16,r13),r0 */
    .byte 0x81, 0xEB  /* 06010C12: mov.w r0,@(0x16,r14) */
    .byte 0x85, 0xDC  /* 06010C14: mov.w @(0x18,r13),r0 */
    .byte 0x81, 0xEC  /* 06010C16: mov.w r0,@(0x18,r14) */
    .byte 0x95, 0x3E  /* 06010C18: mov.w @(0x7C,PC),r5  {0x06010C98} */
    .byte 0xE0, 0x48  /* 06010C1A: mov #72,r0 */
    .byte 0x03, 0xDE  /* 06010C1C: mov.l @(r0,r13),r3 */
    .byte 0x43, 0x29  /* 06010C1E: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06010C20: exts.w r3,r3 */
    .byte 0x1E, 0x3D  /* 06010C22: mov.l r3,@(0x34,r14) */
    .byte 0xD3, 0x22  /* 06010C24: mov.l @(0x88,PC),r3  {[0x06010CB0] = 0x06048180} */
    .byte 0x43, 0x0B  /* 06010C26: jsr @r3 */
    .byte 0x04, 0xDE  /* 06010C28: mov.l @(r0,r13),r4 */
    .byte 0xE3, 0x00  /* 06010C2A: mov #0,r3 */
    .byte 0x91, 0x36  /* 06010C2C: mov.w @(0x6C,PC),r1  {0x06010C9C} */
    .byte 0x1E, 0x09  /* 06010C2E: mov.l r0,@(0x24,r14) */
    .byte 0x85, 0xD7  /* 06010C30: mov.w @(0xE,r13),r0 */
    .byte 0x31, 0xEC  /* 06010C32: add r14,r1 */
    .byte 0x1E, 0x0E  /* 06010C34: mov.l r0,@(0x38,r14) */
    .byte 0x85, 0xD7  /* 06010C36: mov.w @(0xE,r13),r0 */
    .byte 0x1E, 0x0F  /* 06010C38: mov.l r0,@(0x3C,r14) */
    .byte 0x90, 0x2E  /* 06010C3A: mov.w @(0x5C,PC),r0  {0x06010C9A} */
    .byte 0x0E, 0x36  /* 06010C3C: mov.l r3,@(r0,r14) */
    .byte 0x85, 0xD7  /* 06010C3E: mov.w @(0xE,r13),r0 */
    .byte 0x21, 0x02  /* 06010C40: mov.l r0,@r1 */
    .byte 0xE0, 0x13  /* 06010C42: mov #19,r0 */
    .byte 0x00, 0xDC  /* 06010C44: mov.b @(r0,r13),r0 */
    .byte 0x88, 0x01  /* 06010C46: cmp/eq #1,r0 */
    .byte 0x8F, 0x02  /* 06010C48: bf/s 0x06010C50 */
    .byte 0xE0, 0x4C  /* 06010C4A: mov #76,r0 */
    .byte 0xA0, 0x01  /* 06010C4C: bra 0x06010C52 */
    .byte 0xE4, 0x11  /* 06010C4E: mov #17,r4 */
    .byte 0xE4, 0x01  /* 06010C50: mov #1,r4 */
    .byte 0x0E, 0x46  /* 06010C52: mov.l r4,@(r0,r14) */
    .byte 0xE0, 0x50  /* 06010C54: mov #80,r0 */
    .byte 0x0E, 0x46  /* 06010C56: mov.l r4,@(r0,r14) */
    .byte 0xE0, 0x54  /* 06010C58: mov #84,r0 */
    .byte 0x0E, 0x46  /* 06010C5A: mov.l r4,@(r0,r14) */
    .byte 0x4F, 0x26  /* 06010C5C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06010C5E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06010C60: rts */
    .byte 0x6E, 0xF6  /* 06010C62: mov.l @r15+,r14 */
