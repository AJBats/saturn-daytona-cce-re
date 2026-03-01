/* FUN_06007B70  0x06007B70 */

    .section .text.FUN_06007B70
    .global FUN_06007B70
    .type FUN_06007B70, @function
FUN_06007B70:
    .byte 0x4F, 0x22  /* 06007B70: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06007B72: add #-4,r15 */
    .byte 0x60, 0xE2  /* 06007B74: mov.l @r14,r0 */
    .byte 0x20, 0x08  /* 06007B76: tst r0,r0 */
    .byte 0x8F, 0x07  /* 06007B78: bf/s 0x06007B8A */
    .byte 0x6D, 0x63  /* 06007B7A: mov r6,r13 */
    .byte 0xD3, 0x16  /* 06007B7C: mov.l @(0x58,PC),r3  {[0x06007BD8] = 0x06008E48} */
    .byte 0x66, 0xD3  /* 06007B7E: mov r13,r6 */
    .byte 0xE5, 0x00  /* 06007B80: mov #0,r5 */
    .byte 0x43, 0x0B  /* 06007B82: jsr @r3 */
    .byte 0x64, 0xA3  /* 06007B84: mov r10,r4 */
    .byte 0xA0, 0x50  /* 06007B86: bra 0x06007C2A */
    .byte 0xE0, 0x00  /* 06007B88: mov #0,r0 */
    .byte 0x9B, 0x20  /* 06007B8A: mov.w @(0x40,PC),r11  {0x06007BCE} */
    .byte 0x50, 0xE2  /* 06007B8C: mov.l @(0x8,r14),r0 */
    .byte 0x88, 0xFF  /* 06007B8E: cmp/eq #-1,r0 */
    .byte 0x8D, 0x03  /* 06007B90: bt/s 0x06007B9A */
    .byte 0x64, 0x03  /* 06007B92: mov r0,r4 */
    .byte 0x93, 0x1B  /* 06007B94: mov.w @(0x36,PC),r3  {0x06007BCE} */
    .byte 0x34, 0x33  /* 06007B96: cmp/ge r3,r4 */
    .byte 0x8B, 0x10  /* 06007B98: bf 0x06007BBC */
    .byte 0x67, 0xB3  /* 06007B9A: mov r11,r7 */
    .byte 0x56, 0xE1  /* 06007B9C: mov.l @(0x4,r14),r6 */
    .byte 0xE5, 0x01  /* 06007B9E: mov #1,r5 */
    .byte 0xD3, 0x0E  /* 06007BA0: mov.l @(0x38,PC),r3  {[0x06007BDC] = 0x0600A95C} */
    .byte 0x43, 0x0B  /* 06007BA2: jsr @r3 */
    .byte 0x64, 0xE2  /* 06007BA4: mov.l @r14,r4 */
    .byte 0x64, 0x03  /* 06007BA6: mov r0,r4 */
    .byte 0x34, 0xB0  /* 06007BA8: cmp/eq r11,r4 */
    .byte 0x89, 0x05  /* 06007BAA: bt 0x06007BB8 */
    .byte 0x44, 0x11  /* 06007BAC: cmp/pz r4 */
    .byte 0x89, 0x01  /* 06007BAE: bt 0x06007BB4 */
    .byte 0xA0, 0x3B  /* 06007BB0: bra 0x06007C2A */
    .byte 0x60, 0x43  /* 06007BB2: mov r4,r0 */
    .byte 0xA0, 0x39  /* 06007BB4: bra 0x06007C2A */
    .byte 0xE0, 0xFF  /* 06007BB6: mov #-1,r0 */
    .byte 0xE2, 0x00  /* 06007BB8: mov #0,r2 */
    .byte 0x1E, 0x22  /* 06007BBA: mov.l r2,@(0x8,r14) */
    .byte 0x54, 0xE2  /* 06007BBC: mov.l @(0x8,r14),r4 */
    .byte 0x2F, 0x42  /* 06007BBE: mov.l r4,@r15 */
    .byte 0x64, 0x4B  /* 06007BC0: neg r4,r4 */
    .byte 0x34, 0xBC  /* 06007BC2: add r11,r4 */
    .byte 0x34, 0xD2  /* 06007BC4: cmp/hs r13,r4 */
    .byte 0x89, 0x0B  /* 06007BC6: bt 0x06007BE0 */
    .byte 0xA0, 0x0B  /* 06007BC8: bra 0x06007BE2 */
    .byte 0x6C, 0x43  /* 06007BCA: mov r4,r12 */
    .byte 0x04, 0x60  /* 06007BCC: .word 0x0460 */
    .byte 0x08, 0x00  /* 06007BCE: .word 0x0800 */
    .byte 0x06, 0x00  /* 06007BD0: .word 0x0600 */
    .byte 0x96, 0x40  /* 06007BD2: mov.w @(0x80,PC),r6  {0x06007C56} */
    .byte 0x06, 0x01  /* 06007BD4: .word 0x0601 */
    .byte 0x36, 0x20  /* 06007BD6: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06007BD8: .word 0x0600  -> FUN_06008E48 */
    .byte 0x8E, 0x48  /* 06007BDA: .word 0x8E48 */
    .byte 0x06, 0x00  /* 06007BDC: .word 0x0600 */
    .byte 0xA9, 0x5C  /* 06007BDE: bra 0x06006E9A */
    .byte 0x6C, 0xD3  /* 06007BE0: mov r13,r12 */
    .byte 0x66, 0xC3  /* 06007BE2: mov r12,r6 */
    .byte 0x63, 0xF2  /* 06007BE4: mov.l @r15,r3 */
    .byte 0x55, 0xE1  /* 06007BE6: mov.l @(0x4,r14),r5 */
    .byte 0x35, 0x3C  /* 06007BE8: add r3,r5 */
    .byte 0xD3, 0x59  /* 06007BEA: mov.l @(0x164,PC),r3  {[0x06007D50] = 0x06008F54} */
    .byte 0x43, 0x0B  /* 06007BEC: jsr @r3 */
    .byte 0x64, 0xA3  /* 06007BEE: mov r10,r4 */
    .byte 0x52, 0xE2  /* 06007BF0: mov.l @(0x8,r14),r2 */
    .byte 0x3C, 0xD2  /* 06007BF2: cmp/hs r13,r12 */
    .byte 0x32, 0xCC  /* 06007BF4: add r12,r2 */
    .byte 0x8D, 0x17  /* 06007BF6: bt/s 0x06007C28 */
    .byte 0x1E, 0x22  /* 06007BF8: mov.l r2,@(0x8,r14) */
    .byte 0x3D, 0xC8  /* 06007BFA: sub r12,r13 */
    .byte 0x56, 0xE1  /* 06007BFC: mov.l @(0x4,r14),r6 */
    .byte 0xE5, 0x01  /* 06007BFE: mov #1,r5 */
    .byte 0xD2, 0x54  /* 06007C00: mov.l @(0x150,PC),r2  {[0x06007D54] = 0x0600A95C} */
    .byte 0x67, 0xB3  /* 06007C02: mov r11,r7 */
    .byte 0x42, 0x0B  /* 06007C04: jsr @r2 */
    .byte 0x64, 0xE2  /* 06007C06: mov.l @r14,r4 */
    .byte 0x64, 0x03  /* 06007C08: mov r0,r4 */
    .byte 0x34, 0xB0  /* 06007C0A: cmp/eq r11,r4 */
    .byte 0x89, 0x05  /* 06007C0C: bt 0x06007C1A */
    .byte 0x44, 0x11  /* 06007C0E: cmp/pz r4 */
    .byte 0x89, 0x01  /* 06007C10: bt 0x06007C16 */
    .byte 0xA0, 0x0A  /* 06007C12: bra 0x06007C2A */
    .byte 0x60, 0x43  /* 06007C14: mov r4,r0 */
    .byte 0xA0, 0x08  /* 06007C16: bra 0x06007C2A */
    .byte 0xE0, 0xFF  /* 06007C18: mov #-1,r0 */
    .byte 0x66, 0xD3  /* 06007C1A: mov r13,r6 */
    .byte 0x55, 0xE1  /* 06007C1C: mov.l @(0x4,r14),r5 */
    .byte 0x64, 0xC3  /* 06007C1E: mov r12,r4 */
    .byte 0xD3, 0x4B  /* 06007C20: mov.l @(0x12C,PC),r3  {[0x06007D50] = 0x06008F54} */
    .byte 0x43, 0x0B  /* 06007C22: jsr @r3 */
    .byte 0x34, 0xAC  /* 06007C24: add r10,r4 */
    .byte 0x1E, 0xD2  /* 06007C26: mov.l r13,@(0x8,r14) */
    .byte 0xE0, 0x00  /* 06007C28: mov #0,r0 */
    .byte 0x7F, 0x04  /* 06007C2A: add #4,r15 */
    .byte 0x4F, 0x26  /* 06007C2C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06007C2E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007C30: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007C32: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007C34: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007C36: rts */
    .byte 0x6E, 0xF6  /* 06007C38: mov.l @r15+,r14 */
    .byte 0x2F, 0x86  /* 06007C3A: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06007C3C: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 06007C3E: mov r5,r8 */
    .byte 0x7F, 0xF8  /* 06007C40: add #-8,r15 */
    .byte 0x1F, 0x51  /* 06007C42: mov.l r5,@(0x4,r15) */
    .byte 0x65, 0xF3  /* 06007C44: mov r15,r5 */
    .byte 0xBF, 0x8C  /* 06007C46: bsr 0x06007B62 */
    .byte 0xE6, 0x01  /* 06007C48: mov #1,r6 */
    .byte 0x28, 0x02  /* 06007C4A: mov.l r0,@r8 */
    .byte 0x60, 0xF0  /* 06007C4C: mov.b @r15,r0 */
    .byte 0x7F, 0x08  /* 06007C4E: add #8,r15 */
    .byte 0x4F, 0x26  /* 06007C50: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007C52: rts */
    .byte 0x68, 0xF6  /* 06007C54: mov.l @r15+,r8 */
    .byte 0x2F, 0x86  /* 06007C56: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06007C58: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 06007C5A: mov r5,r8 */
    .byte 0x7F, 0xF8  /* 06007C5C: add #-8,r15 */
    .byte 0x1F, 0x51  /* 06007C5E: mov.l r5,@(0x4,r15) */
    .byte 0x65, 0xF3  /* 06007C60: mov r15,r5 */
    .byte 0xBF, 0x7E  /* 06007C62: bsr 0x06007B62 */
    .byte 0xE6, 0x02  /* 06007C64: mov #2,r6 */
    .byte 0x28, 0x02  /* 06007C66: mov.l r0,@r8 */
    .byte 0x60, 0xF1  /* 06007C68: mov.w @r15,r0 */
    .byte 0x7F, 0x08  /* 06007C6A: add #8,r15 */
    .byte 0x4F, 0x26  /* 06007C6C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007C6E: rts */
    .byte 0x68, 0xF6  /* 06007C70: mov.l @r15+,r8 */
