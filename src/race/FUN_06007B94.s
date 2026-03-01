/* FUN_06007B94  0x06007B94 */

    .section .text.FUN_06007B94
    .global FUN_06007B94
    .type FUN_06007B94, @function
FUN_06007B94:
    .byte 0x2F, 0xE6  /* 06007B94: mov.l r14,@-r15 */
    .byte 0xE3, 0x74  /* 06007B96: mov #116,r3 */
    .byte 0xD2, 0x40  /* 06007B98: mov.l @(0x100,PC),r2  {[0x06007C9C] = 0x06051FAC} */
    .byte 0x2F, 0xD6  /* 06007B9A: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06007B9C: sts.l pr,@-r15 */
    .byte 0x6D, 0x43  /* 06007B9E: mov r4,r13 */
    .byte 0xDE, 0x3D  /* 06007BA0: mov.l @(0xF4,PC),r14  {[0x06007C98] = 0x06052094} */
    .byte 0x61, 0xDC  /* 06007BA2: extu.b r13,r1 */
    .byte 0xD0, 0x3E  /* 06007BA4: mov.l @(0xF8,PC),r0  {[0x06007CA0] = 0x0605224C} */
    .byte 0x4F, 0x12  /* 06007BA6: sts.l macl,@-r15 */
    .byte 0x2D, 0x3E  /* 06007BA8: mulu.w r3,r13 */
    .byte 0x7F, 0xF8  /* 06007BAA: add #-8,r15 */
    .byte 0x03, 0x1A  /* 06007BAC: sts macl,r3 */
    .byte 0x63, 0x3C  /* 06007BAE: extu.b r3,r3 */
    .byte 0x1F, 0x31  /* 06007BB0: mov.l r3,@(0x4,r15) */
    .byte 0x33, 0x2C  /* 06007BB2: add r2,r3 */
    .byte 0x2E, 0x32  /* 06007BB4: mov.l r3,@r14 */
    .byte 0x93, 0x6D  /* 06007BB6: mov.w @(0xDA,PC),r3  {0x06007C94} */
    .byte 0x21, 0x3F  /* 06007BB8: muls.w r3,r1 */
    .byte 0xD3, 0x3A  /* 06007BBA: mov.l @(0xE8,PC),r3  {[0x06007CA4] = 0x06052098} */
    .byte 0x01, 0x1A  /* 06007BBC: sts macl,r1 */
    .byte 0x61, 0x1F  /* 06007BBE: exts.w r1,r1 */
    .byte 0x31, 0x0C  /* 06007BC0: add r0,r1 */
    .byte 0xB0, 0x87  /* 06007BC2: bsr 0x06007CD4 */
    .byte 0x23, 0x12  /* 06007BC4: mov.l r1,@r3 */
    .byte 0x65, 0xF3  /* 06007BC6: mov r15,r5 */
    .byte 0xD3, 0x37  /* 06007BC8: mov.l @(0xDC,PC),r3  {[0x06007CA8] = 0x0602AAA8} */
    .byte 0x43, 0x0B  /* 06007BCA: jsr @r3 */
    .byte 0x64, 0xE2  /* 06007BCC: mov.l @r14,r4 */
    .byte 0xE7, 0x00  /* 06007BCE: mov #0,r7 */
    .byte 0xD2, 0x36  /* 06007BD0: mov.l @(0xD8,PC),r2  {[0x06007CAC] = 0x06051664} */
    .byte 0x22, 0x01  /* 06007BD2: mov.w r0,@r2 */
    .byte 0xD4, 0x36  /* 06007BD4: mov.l @(0xD8,PC),r4  {[0x06007CB0] = 0x06051666} */
    .byte 0x63, 0xF2  /* 06007BD6: mov.l @r15,r3 */
    .byte 0x85, 0x31  /* 06007BD8: mov.w @(0x2,r3),r0 */
    .byte 0x24, 0x01  /* 06007BDA: mov.w r0,@r4 */
    .byte 0x63, 0xE2  /* 06007BDC: mov.l @r14,r3 */
    .byte 0xE0, 0x52  /* 06007BDE: mov #82,r0 */
    .byte 0x61, 0x21  /* 06007BE0: mov.w @r2,r1 */
    .byte 0x03, 0x15  /* 06007BE2: mov.w r1,@(r0,r3) */
    .byte 0x63, 0xE2  /* 06007BE4: mov.l @r14,r3 */
    .byte 0xE0, 0x54  /* 06007BE6: mov #84,r0 */
    .byte 0x61, 0x41  /* 06007BE8: mov.w @r4,r1 */
    .byte 0x03, 0x15  /* 06007BEA: mov.w r1,@(r0,r3) */
    .byte 0x63, 0xE2  /* 06007BEC: mov.l @r14,r3 */
    .byte 0xE0, 0x42  /* 06007BEE: mov #66,r0 */
    .byte 0x03, 0x75  /* 06007BF0: mov.w r7,@(r0,r3) */
    .byte 0xE0, 0x6C  /* 06007BF2: mov #108,r0 */
    .byte 0x63, 0xE2  /* 06007BF4: mov.l @r14,r3 */
    .byte 0x03, 0x75  /* 06007BF6: mov.w r7,@(r0,r3) */
    .byte 0xD3, 0x2E  /* 06007BF8: mov.l @(0xB8,PC),r3  {[0x06007CB4] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06007BFA: mov.b @r3,r0 */
    .byte 0x88, 0x03  /* 06007BFC: cmp/eq #3,r0 */
    .byte 0x8D, 0x04  /* 06007BFE: bt/s 0x06007C0A */
    .byte 0x64, 0xDC  /* 06007C00: extu.b r13,r4 */
    .byte 0x88, 0x04  /* 06007C02: cmp/eq #4,r0 */
    .byte 0x89, 0x0A  /* 06007C04: bt 0x06007C1C */
    .byte 0xA0, 0x0C  /* 06007C06: bra 0x06007C22 */
    .byte 0x00, 0x09  /* 06007C08: nop */
    .byte 0x65, 0xD3  /* 06007C0A: mov r13,r5 */
    .byte 0xD0, 0x2A  /* 06007C0C: mov.l @(0xA8,PC),r0  {[0x06007CB8] = 0x060540B5} */
    .byte 0x61, 0xD3  /* 06007C0E: mov r13,r1 */
    .byte 0x45, 0x00  /* 06007C10: shll r5 */
    .byte 0x41, 0x08  /* 06007C12: shll2 r1 */
    .byte 0x35, 0x1C  /* 06007C14: add r1,r5 */
    .byte 0x65, 0x5E  /* 06007C16: exts.b r5,r5 */
    .byte 0xA0, 0x05  /* 06007C18: bra 0x06007C26 */
    .byte 0x05, 0x5C  /* 06007C1A: mov.b @(r0,r5),r5 */
    .byte 0xD0, 0x27  /* 06007C1C: mov.l @(0x9C,PC),r0  {[0x06007CBC] = 0x0605493E} */
    .byte 0xA0, 0x01  /* 06007C1E: bra 0x06007C24 */
    .byte 0x00, 0x09  /* 06007C20: nop */
    .byte 0xD0, 0x27  /* 06007C22: mov.l @(0x9C,PC),r0  {[0x06007CC0] = 0x002FC237} */
    .byte 0x05, 0x4C  /* 06007C24: mov.b @(r0,r4),r5 */
    .byte 0x66, 0x5C  /* 06007C26: extu.b r5,r6 */
    .byte 0xDE, 0x26  /* 06007C28: mov.l @(0x98,PC),r14  {[0x06007CC4] = 0x0604F028} */
    .byte 0x46, 0x08  /* 06007C2A: shll2 r6 */
    .byte 0xD0, 0x26  /* 06007C2C: mov.l @(0x98,PC),r0  {[0x06007CC8] = 0x060131C4} */
    .byte 0x46, 0x00  /* 06007C2E: shll r6 */
    .byte 0x00, 0x4C  /* 06007C30: mov.b @(r0,r4),r0 */
    .byte 0x60, 0x0C  /* 06007C32: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06007C34: cmp/eq #2,r0 */
    .byte 0x89, 0x05  /* 06007C36: bt 0x06007C44 */
    .byte 0x88, 0x13  /* 06007C38: cmp/eq #19,r0 */
    .byte 0x89, 0x05  /* 06007C3A: bt 0x06007C48 */
    .byte 0x88, 0x16  /* 06007C3C: cmp/eq #22,r0 */
    .byte 0x89, 0x06  /* 06007C3E: bt 0x06007C4E */
    .byte 0xA0, 0x08  /* 06007C40: bra 0x06007C54 */
    .byte 0x00, 0x09  /* 06007C42: nop */
    .byte 0xA0, 0x04  /* 06007C44: bra 0x06007C50 */
    .byte 0x65, 0xE3  /* 06007C46: mov r14,r5 */
    .byte 0xD5, 0x20  /* 06007C48: mov.l @(0x80,PC),r5  {[0x06007CCC] = 0x0604F050} */
    .byte 0xA0, 0x01  /* 06007C4A: bra 0x06007C50 */
    .byte 0x00, 0x09  /* 06007C4C: nop */
    .byte 0xD5, 0x20  /* 06007C4E: mov.l @(0x80,PC),r5  {[0x06007CD0] = 0x0604F078} */
    .byte 0xA0, 0x01  /* 06007C50: bra 0x06007C56 */
    .byte 0x35, 0x6C  /* 06007C52: add r6,r5 */
    .byte 0x65, 0xE3  /* 06007C54: mov r14,r5 */
    .byte 0x66, 0x73  /* 06007C56: mov r7,r6 */
    .byte 0xD3, 0x10  /* 06007C58: mov.l @(0x40,PC),r3  {[0x06007C9C] = 0x06051FAC} */
    .byte 0xEE, 0x04  /* 06007C5A: mov #4,r14 */
    .byte 0x64, 0x73  /* 06007C5C: mov r7,r4 */
    .byte 0x57, 0xF1  /* 06007C5E: mov.l @(0x4,r15),r7 */
    .byte 0x37, 0x3C  /* 06007C60: add r3,r7 */
    .byte 0x6D, 0x43  /* 06007C62: mov r4,r13 */
    .byte 0x63, 0x73  /* 06007C64: mov r7,r3 */
    .byte 0x73, 0x4A  /* 06007C66: add #74,r3 */
    .byte 0x33, 0x4C  /* 06007C68: add r4,r3 */
    .byte 0x60, 0x53  /* 06007C6A: mov r5,r0 */
    .byte 0x02, 0xDD  /* 06007C6C: mov.w @(r0,r13),r2 */
    .byte 0x74, 0x02  /* 06007C6E: add #2,r4 */
    .byte 0x23, 0x21  /* 06007C70: mov.w r2,@r3 */
    .byte 0x76, 0x02  /* 06007C72: add #2,r6 */
    .byte 0x6D, 0x43  /* 06007C74: mov r4,r13 */
    .byte 0x63, 0x73  /* 06007C76: mov r7,r3 */
    .byte 0x02, 0xDD  /* 06007C78: mov.w @(r0,r13),r2 */
    .byte 0x73, 0x4A  /* 06007C7A: add #74,r3 */
    .byte 0x33, 0x4C  /* 06007C7C: add r4,r3 */
    .byte 0x23, 0x21  /* 06007C7E: mov.w r2,@r3 */
    .byte 0x63, 0x6D  /* 06007C80: extu.w r6,r3 */
    .byte 0x33, 0xE3  /* 06007C82: cmp/ge r14,r3 */
    .byte 0x8F, 0xED  /* 06007C84: bf/s 0x06007C62 */
    .byte 0x74, 0x02  /* 06007C86: add #2,r4 */
    .byte 0x7F, 0x08  /* 06007C88: add #8,r15 */
    .byte 0x4F, 0x16  /* 06007C8A: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06007C8C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06007C8E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007C90: rts */
    .byte 0x6E, 0xF6  /* 06007C92: mov.l @r15+,r14 */
    .byte 0x01, 0xD8  /* 06007C94: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 06007C96: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06007C98: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06007C9A: mov.b r9,@-r0 */
    .byte 0x06, 0x05  /* 06007C9C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xAC  /* 06007C9E: mov.l r10,@(0x30,r15) */
    .byte 0x06, 0x05  /* 06007CA0: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 06007CA2: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 06007CA4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06007CA6: tst r9,r0 */
    .byte 0x06, 0x02  /* 06007CA8: stc sr,r6 */
    .byte 0xAA, 0xA8  /* 06007CAA: bra 0x060071FE */
    .byte 0x06, 0x05  /* 06007CAC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x64  /* 06007CAE: mov.l r6,@(0x10,r6) */
    .byte 0x06, 0x05  /* 06007CB0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x66  /* 06007CB2: mov.l r6,@(0x18,r6) */
    .byte 0x00, 0x2F  /* 06007CB4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06007CB6: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06007CB8: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB5  /* 06007CBA: .word 0x40B5 */
    .byte 0x06, 0x05  /* 06007CBC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x3E  /* 06007CBE: .word 0x493E */
    .byte 0x00, 0x2F  /* 06007CC0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x37  /* 06007CC2: mov.l r0,@(0xDC,GBR) */
    .byte 0x06, 0x04  /* 06007CC4: mov.b r0,@(r0,r6) */
    .byte 0xF0, 0x28  /* 06007CC6: .word 0xF028 */
    .byte 0x06, 0x01  /* 06007CC8: .word 0x0601 */
    .byte 0x31, 0xC4  /* 06007CCA: div1 r12,r1 */
    .byte 0x06, 0x04  /* 06007CCC: mov.b r0,@(r0,r6) */
    .byte 0xF0, 0x50  /* 06007CCE: .word 0xF050 */
    .byte 0x06, 0x04  /* 06007CD0: mov.b r0,@(r0,r6) */
    .byte 0xF0, 0x78  /* 06007CD2: .word 0xF078 */
    .byte 0xD4, 0x48  /* 06007CD4: mov.l @(0x120,PC),r4  {[0x06007DF8] = 0x06052094} */
    .byte 0xE2, 0x02  /* 06007CD6: mov #2,r2 */
    .byte 0x63, 0x42  /* 06007CD8: mov.l @r4,r3 */
    .byte 0xE0, 0x2C  /* 06007CDA: mov #44,r0 */
    .byte 0x03, 0x24  /* 06007CDC: mov.b r2,@(r0,r3) */
    .byte 0xE5, 0x00  /* 06007CDE: mov #0,r5 */
    .byte 0x63, 0x42  /* 06007CE0: mov.l @r4,r3 */
    .byte 0xE0, 0x2E  /* 06007CE2: mov #46,r0 */
    .byte 0x03, 0x54  /* 06007CE4: mov.b r5,@(r0,r3) */
    .byte 0xE2, 0x01  /* 06007CE6: mov #1,r2 */
    .byte 0x63, 0x42  /* 06007CE8: mov.l @r4,r3 */
    .byte 0xE0, 0x30  /* 06007CEA: mov #48,r0 */
    .byte 0x03, 0x54  /* 06007CEC: mov.b r5,@(r0,r3) */
    .byte 0xE0, 0x31  /* 06007CEE: mov #49,r0 */
    .byte 0x63, 0x42  /* 06007CF0: mov.l @r4,r3 */
    .byte 0x03, 0x24  /* 06007CF2: mov.b r2,@(r0,r3) */
    .byte 0x63, 0x42  /* 06007CF4: mov.l @r4,r3 */
    .byte 0x13, 0x5D  /* 06007CF6: mov.l r5,@(0x34,r3) */
    .byte 0x62, 0x42  /* 06007CF8: mov.l @r4,r2 */
    .byte 0xA1, 0x61  /* 06007CFA: bra 0x06007FC0 */
    .byte 0x12, 0x5E  /* 06007CFC: mov.l r5,@(0x38,r2) */
