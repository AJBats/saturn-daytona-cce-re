/* FUN_0600AE44  0x0600AE44 */

    .section .text.FUN_0600AE44
    .global FUN_0600AE44
    .type FUN_0600AE44, @function
FUN_0600AE44:
    .byte 0x2F, 0xE6  /* 0600AE44: mov.l r14,@-r15 */
    .byte 0xE4, 0x00  /* 0600AE46: mov #0,r4 */
    .byte 0xD3, 0x3E  /* 0600AE48: mov.l @(0xF8,PC),r3  {[0x0600AF44] = 0x06051616} */
    .byte 0x2F, 0xD6  /* 0600AE4A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600AE4C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600AE4E: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 0600AE50: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600AE52: sts.l macl,@-r15 */
    .byte 0x23, 0x40  /* 0600AE54: mov.b r4,@r3 */
    .byte 0xD2, 0x3C  /* 0600AE56: mov.l @(0xF0,PC),r2  {[0x0600AF48] = 0x06052238} */
    .byte 0xD1, 0x3C  /* 0600AE58: mov.l @(0xF0,PC),r1  {[0x0600AF4C] = 0x0602F168} */
    .byte 0x41, 0x0B  /* 0600AE5A: jsr @r1 */
    .byte 0x22, 0x40  /* 0600AE5C: mov.b r4,@r2 */
    .byte 0xD3, 0x3C  /* 0600AE5E: mov.l @(0xF0,PC),r3  {[0x0600AF50] = 0x06013AF4} */
    .byte 0x43, 0x0B  /* 0600AE60: jsr @r3 */
    .byte 0x00, 0x09  /* 0600AE62: nop */
    .byte 0xD5, 0x3B  /* 0600AE64: mov.l @(0xEC,PC),r5  {[0x0600AF54] = 0x002B0000} */
    .byte 0xD4, 0x3C  /* 0600AE66: mov.l @(0xF0,PC),r4  {[0x0600AF58] = 0x0604F50C} */
    .byte 0xD2, 0x3C  /* 0600AE68: mov.l @(0xF0,PC),r2  {[0x0600AF5C] = 0x06007D94} */
    .byte 0x42, 0x0B  /* 0600AE6A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600AE6C: nop */
    .byte 0xE7, 0x04  /* 0600AE6E: mov #4,r7 */
    .byte 0xD5, 0x3D  /* 0600AE70: mov.l @(0xF4,PC),r5  {[0x0600AF68] = 0x25E6A114} */
    .byte 0xD4, 0x3B  /* 0600AE72: mov.l @(0xEC,PC),r4  {[0x0600AF60] = 0x060520C8} */
    .byte 0xDE, 0x3B  /* 0600AE74: mov.l @(0xEC,PC),r14  {[0x0600AF64] = 0x0602D052} */
    .byte 0x63, 0x41  /* 0600AE76: mov.w @r4,r3 */
    .byte 0x73, 0x01  /* 0600AE78: add #1,r3 */
    .byte 0x24, 0x31  /* 0600AE7A: mov.w r3,@r4 */
    .byte 0xD4, 0x3B  /* 0600AE7C: mov.l @(0xEC,PC),r4  {[0x0600AF6C] = 0x002E3AC0} */
    .byte 0x4E, 0x0B  /* 0600AE7E: jsr @r14 */
    .byte 0xE6, 0x19  /* 0600AE80: mov #25,r6 */
    .byte 0xE7, 0x02  /* 0600AE82: mov #2,r7 */
    .byte 0xD5, 0x3A  /* 0600AE84: mov.l @(0xE8,PC),r5  {[0x0600AF70] = 0x25E6AB12} */
    .byte 0xD4, 0x3B  /* 0600AE86: mov.l @(0xEC,PC),r4  {[0x0600AF74] = 0x002E3D2C} */
    .byte 0x4E, 0x0B  /* 0600AE88: jsr @r14 */
    .byte 0xE6, 0x0C  /* 0600AE8A: mov #12,r6 */
    .byte 0xD6, 0x3A  /* 0600AE8C: mov.l @(0xE8,PC),r6  {[0x0600AF78] = 0x25E6AC16} */
    .byte 0xD5, 0x3B  /* 0600AE8E: mov.l @(0xEC,PC),r5  {[0x0600AF7C] = 0x002E434C} */
    .byte 0xD3, 0x3B  /* 0600AE90: mov.l @(0xEC,PC),r3  {[0x0600AF80] = 0x06051CB0} */
    .byte 0x64, 0x32  /* 0600AE92: mov.l @r3,r4 */
    .byte 0xD2, 0x3B  /* 0600AE94: mov.l @(0xEC,PC),r2  {[0x0600AF84] = 0x0602E610} */
    .byte 0x42, 0x0B  /* 0600AE96: jsr @r2 */
    .byte 0x54, 0x47  /* 0600AE98: mov.l @(0x1C,r4),r4 */
    .byte 0xE7, 0x02  /* 0600AE9A: mov #2,r7 */
    .byte 0xD5, 0x3A  /* 0600AE9C: mov.l @(0xE8,PC),r5  {[0x0600AF88] = 0x25E6AB30} */
    .byte 0xD4, 0x3B  /* 0600AE9E: mov.l @(0xEC,PC),r4  {[0x0600AF8C] = 0x002E3D5C} */
    .byte 0x4E, 0x0B  /* 0600AEA0: jsr @r14 */
    .byte 0xE6, 0x0A  /* 0600AEA2: mov #10,r6 */
    .byte 0xD6, 0x3A  /* 0600AEA4: mov.l @(0xE8,PC),r6  {[0x0600AF90] = 0x25E6AC30} */
    .byte 0xD5, 0x35  /* 0600AEA6: mov.l @(0xD4,PC),r5  {[0x0600AF7C] = 0x002E434C} */
    .byte 0xD3, 0x35  /* 0600AEA8: mov.l @(0xD4,PC),r3  {[0x0600AF80] = 0x06051CB0} */
    .byte 0x64, 0x32  /* 0600AEAA: mov.l @r3,r4 */
    .byte 0xD2, 0x35  /* 0600AEAC: mov.l @(0xD4,PC),r2  {[0x0600AF84] = 0x0602E610} */
    .byte 0x42, 0x0B  /* 0600AEAE: jsr @r2 */
    .byte 0x54, 0x49  /* 0600AEB0: mov.l @(0x24,r4),r4 */
    .byte 0xD5, 0x38  /* 0600AEB2: mov.l @(0xE0,PC),r5  {[0x0600AF94] = 0x25E6A39A} */
    .byte 0xDB, 0x38  /* 0600AEB4: mov.l @(0xE0,PC),r11  {[0x0600AF98] = 0x06051F54} */
    .byte 0x6C, 0xB0  /* 0600AEB6: mov.b @r11,r12 */
    .byte 0xD3, 0x38  /* 0600AEB8: mov.l @(0xE0,PC),r3  {[0x0600AF9C] = 0x06008A5C} */
    .byte 0x6C, 0xCC  /* 0600AEBA: extu.b r12,r12 */
    .byte 0x61, 0xCD  /* 0600AEBC: extu.w r12,r1 */
    .byte 0x43, 0x0B  /* 0600AEBE: jsr @r3 */
    .byte 0xE0, 0x0A  /* 0600AEC0: mov #10,r0 */
    .byte 0x6D, 0x03  /* 0600AEC2: mov r0,r13 */
    .byte 0x2D, 0xD8  /* 0600AEC4: tst r13,r13 */
    .byte 0x89, 0x0B  /* 0600AEC6: bt 0x0600AEE0 */
    .byte 0xD3, 0x35  /* 0600AEC8: mov.l @(0xD4,PC),r3  {[0x0600AFA0] = 0x002E3E2C} */
    .byte 0xE7, 0x08  /* 0600AECA: mov #8,r7 */
    .byte 0xE6, 0x07  /* 0600AECC: mov #7,r6 */
    .byte 0xE4, 0x38  /* 0600AECE: mov #56,r4 */
    .byte 0x0D, 0x47  /* 0600AED0: mul.l r4,r13 */
    .byte 0x04, 0x1A  /* 0600AED2: sts macl,r4 */
    .byte 0x44, 0x00  /* 0600AED4: shll r4 */
    .byte 0x4E, 0x0B  /* 0600AED6: jsr @r14 */
    .byte 0x34, 0x3C  /* 0600AED8: add r3,r4 */
    .byte 0xDD, 0x32  /* 0600AEDA: mov.l @(0xC8,PC),r13  {[0x0600AFA4] = 0x25E6A3A8} */
    .byte 0xA0, 0x01  /* 0600AEDC: bra 0x0600AEE2 */
    .byte 0x00, 0x09  /* 0600AEDE: nop */
    .byte 0xDD, 0x31  /* 0600AEE0: mov.l @(0xC4,PC),r13  {[0x0600AFA8] = 0x25E6A3A0} */
    .byte 0xE0, 0x0A  /* 0600AEE2: mov #10,r0 */
    .byte 0xD3, 0x31  /* 0600AEE4: mov.l @(0xC4,PC),r3  {[0x0600AFAC] = 0x0604C88C} */
    .byte 0x43, 0x0B  /* 0600AEE6: jsr @r3 */
    .byte 0x61, 0xCD  /* 0600AEE8: extu.w r12,r1 */
    .byte 0x6C, 0x03  /* 0600AEEA: mov r0,r12 */
    .byte 0xD2, 0x2C  /* 0600AEEC: mov.l @(0xB0,PC),r2  {[0x0600AFA0] = 0x002E3E2C} */
    .byte 0xE7, 0x08  /* 0600AEEE: mov #8,r7 */
    .byte 0xE6, 0x07  /* 0600AEF0: mov #7,r6 */
    .byte 0x65, 0xD3  /* 0600AEF2: mov r13,r5 */
    .byte 0x64, 0xCD  /* 0600AEF4: extu.w r12,r4 */
    .byte 0xE3, 0x38  /* 0600AEF6: mov #56,r3 */
    .byte 0x04, 0x37  /* 0600AEF8: mul.l r3,r4 */
    .byte 0x04, 0x1A  /* 0600AEFA: sts macl,r4 */
    .byte 0x44, 0x00  /* 0600AEFC: shll r4 */
    .byte 0x4E, 0x0B  /* 0600AEFE: jsr @r14 */
    .byte 0x34, 0x2C  /* 0600AF00: add r2,r4 */
    .byte 0x60, 0xB0  /* 0600AF02: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 0600AF04: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600AF06: cmp/eq #1,r0 */
    .byte 0x8D, 0x12  /* 0600AF08: bt/s 0x0600AF30 */
    .byte 0xE5, 0x05  /* 0600AF0A: mov #5,r5 */
    .byte 0x88, 0x02  /* 0600AF0C: cmp/eq #2,r0 */
    .byte 0x89, 0x12  /* 0600AF0E: bt 0x0600AF36 */
    .byte 0x88, 0x03  /* 0600AF10: cmp/eq #3,r0 */
    .byte 0x89, 0x13  /* 0600AF12: bt 0x0600AF3C */
    .byte 0x88, 0x15  /* 0600AF14: cmp/eq #21,r0 */
    .byte 0x89, 0x0B  /* 0600AF16: bt 0x0600AF30 */
    .byte 0x88, 0x16  /* 0600AF18: cmp/eq #22,r0 */
    .byte 0x89, 0x0C  /* 0600AF1A: bt 0x0600AF36 */
    .byte 0x88, 0x17  /* 0600AF1C: cmp/eq #23,r0 */
    .byte 0x89, 0x0D  /* 0600AF1E: bt 0x0600AF3C */
    .byte 0x88, 0x1F  /* 0600AF20: cmp/eq #31,r0 */
    .byte 0x89, 0x05  /* 0600AF22: bt 0x0600AF30 */
    .byte 0x88, 0x20  /* 0600AF24: cmp/eq #32,r0 */
    .byte 0x89, 0x06  /* 0600AF26: bt 0x0600AF36 */
    .byte 0x88, 0x21  /* 0600AF28: cmp/eq #33,r0 */
    .byte 0x89, 0x07  /* 0600AF2A: bt 0x0600AF3C */
    .byte 0xA0, 0x46  /* 0600AF2C: bra 0x0600AFBC */
    .byte 0x00, 0x09  /* 0600AF2E: nop */
    .byte 0xD4, 0x1F  /* 0600AF30: mov.l @(0x7C,PC),r4  {[0x0600AFB0] = 0x002E428C} */
    .byte 0xA0, 0x44  /* 0600AF32: bra 0x0600AFBE */
    .byte 0x00, 0x09  /* 0600AF34: nop */
    .byte 0xD4, 0x1F  /* 0600AF36: mov.l @(0x7C,PC),r4  {[0x0600AFB4] = 0x002E42B4} */
    .byte 0xA0, 0x42  /* 0600AF38: bra 0x0600AFC0 */
    .byte 0xEC, 0x07  /* 0600AF3A: mov #7,r12 */
    .byte 0xD4, 0x1E  /* 0600AF3C: mov.l @(0x78,PC),r4  {[0x0600AFB8] = 0x002E42EC} */
    .byte 0xA0, 0x3F  /* 0600AF3E: bra 0x0600AFC0 */
    .byte 0xEC, 0x06  /* 0600AF40: mov #6,r12 */
    .byte 0xFF, 0xFF  /* 0600AF42: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600AF44: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x16  /* 0600AF46: mov.l r1,@(0x18,r6) */
    .byte 0x06, 0x05  /* 0600AF48: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x38  /* 0600AF4A: tst r3,r2 */
    .byte 0x06, 0x02  /* 0600AF4C: stc sr,r6 */
    .byte 0xF1, 0x68  /* 0600AF4E: .word 0xF168 */
    .byte 0x06, 0x01  /* 0600AF50: .word 0x0601 */
    .byte 0x3A, 0xF4  /* 0600AF52: div1 r15,r10 */
    .byte 0x00, 0x2B  /* 0600AF54: rte */
    .byte 0x00, 0x00  /* 0600AF56: .word 0x0000 */
    .byte 0x06, 0x04  /* 0600AF58: mov.b r0,@(r0,r6) */
    .byte 0xF5, 0x0C  /* 0600AF5A: .word 0xF50C */
    .byte 0x06, 0x00  /* 0600AF5C: .word 0x0600 */
    .byte 0x7D, 0x94  /* 0600AF5E: add #-108,r13 */
    .byte 0x06, 0x05  /* 0600AF60: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC8  /* 0600AF62: tst r12,r0 */
    .byte 0x06, 0x02  /* 0600AF64: stc sr,r6 */
    .byte 0xD0, 0x52  /* 0600AF66: mov.l @(0x148,PC),r0  {[0x0600B0B0] = 0x2FE64F22} */
    .byte 0x25, 0xE6  /* 0600AF68: mov.l r14,@-r5 */
    .byte 0xA1, 0x14  /* 0600AF6A: bra 0x0600B196 */
    .byte 0x00, 0x2E  /* 0600AF6C: mov.l @(r0,r2),r0 */
    .byte 0x3A, 0xC0  /* 0600AF6E: cmp/eq r12,r10 */
    .byte 0x25, 0xE6  /* 0600AF70: mov.l r14,@-r5 */
    .byte 0xAB, 0x12  /* 0600AF72: bra 0x0600A59A */
    .byte 0x00, 0x2E  /* 0600AF74: mov.l @(r0,r2),r0 */
    .byte 0x3D, 0x2C  /* 0600AF76: add r2,r13 */
    .byte 0x25, 0xE6  /* 0600AF78: mov.l r14,@-r5 */
    .byte 0xAC, 0x16  /* 0600AF7A: bra 0x0600A7AA */
    .byte 0x00, 0x2E  /* 0600AF7C: mov.l @(r0,r2),r0 */
    .byte 0x43, 0x4C  /* 0600AF7E: shad r4,r3 */
    .byte 0x06, 0x05  /* 0600AF80: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB0  /* 0600AF82: mov.l r11,@(0x0,r12) */
    .byte 0x06, 0x02  /* 0600AF84: stc sr,r6 */
    .byte 0xE6, 0x10  /* 0600AF86: mov #16,r6 */
    .byte 0x25, 0xE6  /* 0600AF88: mov.l r14,@-r5 */
    .byte 0xAB, 0x30  /* 0600AF8A: bra 0x0600A5EE */
    .byte 0x00, 0x2E  /* 0600AF8C: mov.l @(r0,r2),r0 */
    .byte 0x3D, 0x5C  /* 0600AF8E: add r5,r13 */
    .byte 0x25, 0xE6  /* 0600AF90: mov.l r14,@-r5 */
    .byte 0xAC, 0x30  /* 0600AF92: bra 0x0600A7F6 */
    .byte 0x25, 0xE6  /* 0600AF94: mov.l r14,@-r5 */
    .byte 0xA3, 0x9A  /* 0600AF96: bra 0x0600B6CE */
    .byte 0x06, 0x05  /* 0600AF98: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x54  /* 0600AF9A: mov.l r5,@(0x10,r15) */
    .byte 0x06, 0x00  /* 0600AF9C: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 0600AF9E: .word 0x8A5C */
    .byte 0x00, 0x2E  /* 0600AFA0: mov.l @(r0,r2),r0 */
    .byte 0x3E, 0x2C  /* 0600AFA2: add r2,r14 */
    .byte 0x25, 0xE6  /* 0600AFA4: mov.l r14,@-r5 */
    .byte 0xA3, 0xA8  /* 0600AFA6: bra 0x0600B6FA */
    .byte 0x25, 0xE6  /* 0600AFA8: mov.l r14,@-r5 */
    .byte 0xA3, 0xA0  /* 0600AFAA: bra 0x0600B6EE */
    .byte 0x06, 0x04  /* 0600AFAC: mov.b r0,@(r0,r6) */
    .byte 0xC8, 0x8C  /* 0600AFAE: tst #0x8C,r0 */
    .byte 0x00, 0x2E  /* 0600AFB0: mov.l @(r0,r2),r0 */
    .byte 0x42, 0x8C  /* 0600AFB2: shad r8,r2 */
    .byte 0x00, 0x2E  /* 0600AFB4: mov.l @(r0,r2),r0 */
    .byte 0x42, 0xB4  /* 0600AFB6: .word 0x42B4 */
    .byte 0x00, 0x2E  /* 0600AFB8: mov.l @(r0,r2),r0 */
    .byte 0x42, 0xEC  /* 0600AFBA: shad r14,r2 */
    .byte 0xD4, 0x31  /* 0600AFBC: mov.l @(0xC4,PC),r4  {[0x0600B084] = 0x002E431C} */
    .byte 0x6C, 0x53  /* 0600AFBE: mov r5,r12 */
    .byte 0x93, 0x5E  /* 0600AFC0: mov.w @(0xBC,PC),r3  {0x0600B080} */
    .byte 0xE7, 0x04  /* 0600AFC2: mov #4,r7 */
    .byte 0x3D, 0x3C  /* 0600AFC4: add r3,r13 */
    .byte 0x66, 0xCD  /* 0600AFC6: extu.w r12,r6 */
    .byte 0x4E, 0x0B  /* 0600AFC8: jsr @r14 */
    .byte 0x65, 0xD3  /* 0600AFCA: mov r13,r5 */
    .byte 0xB0, 0x70  /* 0600AFCC: bsr 0x0600B0B0 */
    .byte 0x00, 0x09  /* 0600AFCE: nop */
    .byte 0x60, 0xB0  /* 0600AFD0: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 0600AFD2: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600AFD4: cmp/eq #1,r0 */
    .byte 0x8B, 0x45  /* 0600AFD6: bf 0x0600B064 */
    .byte 0xD4, 0x2B  /* 0600AFD8: mov.l @(0xAC,PC),r4  {[0x0600B088] = 0x002FC08A} */
    .byte 0xE5, 0x01  /* 0600AFDA: mov #1,r5 */
    .byte 0xD2, 0x2B  /* 0600AFDC: mov.l @(0xAC,PC),r2  {[0x0600B08C] = 0x002FC39A} */
    .byte 0x67, 0x20  /* 0600AFDE: mov.b @r2,r7 */
    .byte 0xD3, 0x2B  /* 0600AFE0: mov.l @(0xAC,PC),r3  {[0x0600B090] = 0x06054920} */
    .byte 0x61, 0x30  /* 0600AFE2: mov.b @r3,r1 */
    .byte 0xD2, 0x2B  /* 0600AFE4: mov.l @(0xAC,PC),r2  {[0x0600B094] = 0x0604CA34} */
    .byte 0x61, 0x1C  /* 0600AFE6: extu.b r1,r1 */
    .byte 0x42, 0x0B  /* 0600AFE8: jsr @r2 */
    .byte 0x60, 0x53  /* 0600AFEA: mov r5,r0 */
    .byte 0x66, 0x03  /* 0600AFEC: mov r0,r6 */
    .byte 0x60, 0x40  /* 0600AFEE: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 0600AFF0: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600AFF2: cmp/eq #0,r0 */
    .byte 0x89, 0x05  /* 0600AFF4: bt 0x0600B002 */
    .byte 0x88, 0x01  /* 0600AFF6: cmp/eq #1,r0 */
    .byte 0x89, 0x0E  /* 0600AFF8: bt 0x0600B018 */
    .byte 0x88, 0x02  /* 0600AFFA: cmp/eq #2,r0 */
    .byte 0x89, 0x21  /* 0600AFFC: bt 0x0600B042 */
    .byte 0xA0, 0x31  /* 0600AFFE: bra 0x0600B064 */
    .byte 0x00, 0x09  /* 0600B000: nop */
    .byte 0x37, 0x53  /* 0600B002: cmp/ge r5,r7 */
    .byte 0x8B, 0x08  /* 0600B004: bf 0x0600B018 */
    .byte 0xD7, 0x24  /* 0600B006: mov.l @(0x90,PC),r7  {[0x0600B098] = 0x002FC087} */
    .byte 0x62, 0x70  /* 0600B008: mov.b @r7,r2 */
    .byte 0x22, 0x6B  /* 0600B00A: or r6,r2 */
    .byte 0x27, 0x20  /* 0600B00C: mov.b r2,@r7 */
    .byte 0x60, 0x70  /* 0600B00E: mov.b @r7,r0 */
    .byte 0x60, 0x0C  /* 0600B010: extu.b r0,r0 */
    .byte 0x88, 0x1F  /* 0600B012: cmp/eq #31,r0 */
    .byte 0x8B, 0x00  /* 0600B014: bf 0x0600B018 */
    .byte 0x24, 0x50  /* 0600B016: mov.b r5,@r4 */
    .byte 0xD3, 0x1C  /* 0600B018: mov.l @(0x70,PC),r3  {[0x0600B08C] = 0x002FC39A} */
    .byte 0x60, 0x30  /* 0600B01A: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 0600B01C: cmp/eq #2,r0 */
    .byte 0x8B, 0x21  /* 0600B01E: bf 0x0600B064 */
    .byte 0xD6, 0x1E  /* 0600B020: mov.l @(0x78,PC),r6  {[0x0600B09C] = 0x002FC088} */
    .byte 0xD2, 0x1B  /* 0600B022: mov.l @(0x6C,PC),r2  {[0x0600B090] = 0x06054920} */
    .byte 0xD3, 0x1B  /* 0600B024: mov.l @(0x6C,PC),r3  {[0x0600B094] = 0x0604CA34} */
    .byte 0x61, 0x20  /* 0600B026: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600B028: extu.b r1,r1 */
    .byte 0x43, 0x0B  /* 0600B02A: jsr @r3 */
    .byte 0x60, 0x53  /* 0600B02C: mov r5,r0 */
    .byte 0x61, 0x60  /* 0600B02E: mov.b @r6,r1 */
    .byte 0x21, 0x0B  /* 0600B030: or r0,r1 */
    .byte 0x26, 0x10  /* 0600B032: mov.b r1,@r6 */
    .byte 0x60, 0x60  /* 0600B034: mov.b @r6,r0 */
    .byte 0x60, 0x0C  /* 0600B036: extu.b r0,r0 */
    .byte 0x88, 0x1F  /* 0600B038: cmp/eq #31,r0 */
    .byte 0x8B, 0x13  /* 0600B03A: bf 0x0600B064 */
    .byte 0xE1, 0x02  /* 0600B03C: mov #2,r1 */
    .byte 0xA0, 0x11  /* 0600B03E: bra 0x0600B064 */
    .byte 0x24, 0x10  /* 0600B040: mov.b r1,@r4 */
    .byte 0xD0, 0x17  /* 0600B042: mov.l @(0x5C,PC),r0  {[0x0600B0A0] = 0x002FC230} */
    .byte 0x60, 0x00  /* 0600B044: mov.b @r0,r0 */
    .byte 0x88, 0x09  /* 0600B046: cmp/eq #9,r0 */
    .byte 0x8B, 0x0C  /* 0600B048: bf 0x0600B064 */
    .byte 0xE1, 0x01  /* 0600B04A: mov #1,r1 */
    .byte 0x37, 0x13  /* 0600B04C: cmp/ge r1,r7 */
    .byte 0x8B, 0x09  /* 0600B04E: bf 0x0600B064 */
    .byte 0xD5, 0x14  /* 0600B050: mov.l @(0x50,PC),r5  {[0x0600B0A4] = 0x002FC089} */
    .byte 0x63, 0x50  /* 0600B052: mov.b @r5,r3 */
    .byte 0x23, 0x6B  /* 0600B054: or r6,r3 */
    .byte 0x25, 0x30  /* 0600B056: mov.b r3,@r5 */
    .byte 0x60, 0x50  /* 0600B058: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600B05A: extu.b r0,r0 */
    .byte 0x88, 0x1F  /* 0600B05C: cmp/eq #31,r0 */
    .byte 0x8B, 0x01  /* 0600B05E: bf 0x0600B064 */
    .byte 0xE2, 0x03  /* 0600B060: mov #3,r2 */
    .byte 0x24, 0x20  /* 0600B062: mov.b r2,@r4 */
    .byte 0xD2, 0x10  /* 0600B064: mov.l @(0x40,PC),r2  {[0x0600B0A8] = 0x0600765C} */
    .byte 0x42, 0x0B  /* 0600B066: jsr @r2 */
    .byte 0xE4, 0x07  /* 0600B068: mov #7,r4 */
    .byte 0xE6, 0x04  /* 0600B06A: mov #4,r6 */
    .byte 0x4F, 0x16  /* 0600B06C: lds.l @r15+,macl */
    .byte 0xE5, 0x00  /* 0600B06E: mov #0,r5 */
    .byte 0xD3, 0x0E  /* 0600B070: mov.l @(0x38,PC),r3  {[0x0600B0AC] = 0x06007900} */
    .byte 0x64, 0x53  /* 0600B072: mov r5,r4 */
    .byte 0x4F, 0x26  /* 0600B074: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600B076: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B078: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B07A: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 0600B07C: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600B07E: mov.l @r15+,r14 */
    .byte 0x02, 0x0E  /* 0600B080: mov.l @(r0,r0),r2 */
    .byte 0xFF, 0xFF  /* 0600B082: .word 0xFFFF */
    .byte 0x00, 0x2E  /* 0600B084: mov.l @(r0,r2),r0 */
    .byte 0x43, 0x1C  /* 0600B086: shad r1,r3 */
    .byte 0x00, 0x2F  /* 0600B088: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x8A  /* 0600B08A: mov.b r0,@(0x8A,GBR) */
    .byte 0x00, 0x2F  /* 0600B08C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9A  /* 0600B08E: trapa #0x9A */
    .byte 0x06, 0x05  /* 0600B090: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0600B092: shal r9 */
    .byte 0x06, 0x04  /* 0600B094: mov.b r0,@(r0,r6) */
    .byte 0xCA, 0x34  /* 0600B096: xor #0x34,r0 */
    .byte 0x00, 0x2F  /* 0600B098: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x87  /* 0600B09A: mov.b r0,@(0x87,GBR) */
    .byte 0x00, 0x2F  /* 0600B09C: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x88  /* 0600B09E: mov.b r0,@(0x88,GBR) */
    .byte 0x00, 0x2F  /* 0600B0A0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x30  /* 0600B0A2: mov.l r0,@(0xC0,GBR) */
    .byte 0x00, 0x2F  /* 0600B0A4: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x89  /* 0600B0A6: mov.b r0,@(0x89,GBR) */
    .byte 0x06, 0x00  /* 0600B0A8: .word 0x0600  -> FUN_0600765C */
    .byte 0x76, 0x5C  /* 0600B0AA: add #92,r6 */
    .byte 0x06, 0x00  /* 0600B0AC: .word 0x0600 */
    .byte 0x79, 0x00  /* 0600B0AE: add #0,r9 */
