/* FUN_0601A9D6  0x0601A9D6 */

    .section .text.FUN_0601A9D6
    .global FUN_0601A9D6
    .type FUN_0601A9D6, @function
FUN_0601A9D6:
    .byte 0x4F, 0x22  /* 0601A9D6: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0601A9D8: sts.l macl,@-r15 */
    .byte 0x7F, 0xE4  /* 0601A9DA: add #-28,r15 */
    .byte 0x94, 0x58  /* 0601A9DC: mov.w @(0xB0,PC),r4  {0x0601AA90} */
    .byte 0x43, 0x0B  /* 0601A9DE: jsr @r3 */
    .byte 0xE5, 0x1A  /* 0601A9E0: mov #26,r5 */
    .byte 0x20, 0x08  /* 0601A9E2: tst r0,r0 */
    .byte 0x8B, 0x02  /* 0601A9E4: bf 0x0601A9EC */
    .byte 0xE0, 0x00  /* 0601A9E6: mov #0,r0 */
    .byte 0xA0, 0x80  /* 0601A9E8: bra 0x0601AAEC */
    .byte 0x81, 0xEA  /* 0601A9EA: mov.w r0,@(0x14,r14) */
    .byte 0x85, 0xEA  /* 0601A9EC: mov.w @(0x14,r14),r0 */
    .byte 0x40, 0x15  /* 0601A9EE: cmp/pl r0 */
    .byte 0x8F, 0x1C  /* 0601A9F0: bf/s 0x0601AA2C */
    .byte 0x5D, 0xE6  /* 0601A9F2: mov.l @(0x18,r14),r13 */
    .byte 0xD6, 0x2D  /* 0601A9F4: mov.l @(0xB4,PC),r6  {[0x0601AAAC] = 0x00080000} */
    .byte 0x55, 0xE2  /* 0601A9F6: mov.l @(0x8,r14),r5 */
    .byte 0xD2, 0x2D  /* 0601A9F8: mov.l @(0xB4,PC),r2  {[0x0601AAB0] = 0x06042454} */
    .byte 0x42, 0x0B  /* 0601A9FA: jsr @r2 */
    .byte 0x64, 0xE2  /* 0601A9FC: mov.l @r14,r4 */
    .byte 0x64, 0x03  /* 0601A9FE: mov r0,r4 */
    .byte 0x24, 0x48  /* 0601AA00: tst r4,r4 */
    .byte 0x89, 0x18  /* 0601AA02: bt 0x0601AA36 */
    .byte 0xE0, 0x02  /* 0601AA04: mov #2,r0 */
    .byte 0x66, 0xE3  /* 0601AA06: mov r14,r6 */
    .byte 0x81, 0xEA  /* 0601AA08: mov.w r0,@(0x14,r14) */
    .byte 0x76, 0x24  /* 0601AA0A: add #36,r6 */
    .byte 0x50, 0x4E  /* 0601AA0C: mov.l @(0x38,r4),r0 */
    .byte 0x81, 0xE7  /* 0601AA0E: mov.w r0,@(0xE,r14) */
    .byte 0x55, 0x49  /* 0601AA10: mov.l @(0x24,r4),r5 */
    .byte 0x63, 0x53  /* 0601AA12: mov r5,r3 */
    .byte 0x43, 0x21  /* 0601AA14: shar r3 */
    .byte 0x33, 0x5C  /* 0601AA16: add r5,r3 */
    .byte 0x1E, 0x37  /* 0601AA18: mov.l r3,@(0x1C,r14) */
    .byte 0x67, 0x33  /* 0601AA1A: mov r3,r7 */
    .byte 0x85, 0xE7  /* 0601AA1C: mov.w @(0xE,r14),r0 */
    .byte 0x65, 0xE3  /* 0601AA1E: mov r14,r5 */
    .byte 0xD3, 0x24  /* 0601AA20: mov.l @(0x90,PC),r3  {[0x0601AAB4] = 0x06047DBC} */
    .byte 0x75, 0x20  /* 0601AA22: add #32,r5 */
    .byte 0x43, 0x0B  /* 0601AA24: jsr @r3 */
    .byte 0x64, 0x03  /* 0601AA26: mov r0,r4 */
    .byte 0xA0, 0x05  /* 0601AA28: bra 0x0601AA36 */
    .byte 0x00, 0x09  /* 0601AA2A: nop */
    .byte 0x85, 0xEA  /* 0601AA2C: mov.w @(0x14,r14),r0 */
    .byte 0x20, 0x08  /* 0601AA2E: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0601AA30: bf 0x0601AA36 */
    .byte 0xE0, 0x01  /* 0601AA32: mov #1,r0 */
    .byte 0x81, 0xEA  /* 0601AA34: mov.w r0,@(0x14,r14) */
    .byte 0x85, 0xEA  /* 0601AA36: mov.w @(0x14,r14),r0 */
    .byte 0x88, 0x01  /* 0601AA38: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 0601AA3A: bt 0x0601AA44 */
    .byte 0x88, 0x02  /* 0601AA3C: cmp/eq #2,r0 */
    .byte 0x89, 0x1D  /* 0601AA3E: bt 0x0601AA7C */
    .byte 0xA0, 0x54  /* 0601AA40: bra 0x0601AAEC */
    .byte 0x00, 0x09  /* 0601AA42: nop */
    .byte 0x85, 0xD5  /* 0601AA44: mov.w @(0xA,r13),r0 */
    .byte 0x66, 0xF3  /* 0601AA46: mov r15,r6 */
    .byte 0x76, 0x04  /* 0601AA48: add #4,r6 */
    .byte 0x65, 0xF3  /* 0601AA4A: mov r15,r5 */
    .byte 0x63, 0x03  /* 0601AA4C: mov r0,r3 */
    .byte 0x85, 0xE7  /* 0601AA4E: mov.w @(0xE,r14),r0 */
    .byte 0x30, 0x3C  /* 0601AA50: add r3,r0 */
    .byte 0x81, 0xE7  /* 0601AA52: mov.w r0,@(0xE,r14) */
    .byte 0xD3, 0x18  /* 0601AA54: mov.l @(0x60,PC),r3  {[0x0601AAB8] = 0x06047D68} */
    .byte 0x43, 0x0B  /* 0601AA56: jsr @r3 */
    .byte 0x64, 0x0F  /* 0601AA58: exts.w r0,r4 */
    .byte 0x62, 0xD1  /* 0601AA5A: mov.w @r13,r2 */
    .byte 0x85, 0xD3  /* 0601AA5C: mov.w @(0x6,r13),r0 */
    .byte 0x42, 0x28  /* 0601AA5E: shll16 r2 */
    .byte 0x53, 0xF1  /* 0601AA60: mov.l @(0x4,r15),r3 */
    .byte 0x03, 0x07  /* 0601AA62: mul.l r0,r3 */
    .byte 0x00, 0x1A  /* 0601AA64: sts macl,r0 */
    .byte 0x32, 0x08  /* 0601AA66: sub r0,r2 */
    .byte 0x2E, 0x22  /* 0601AA68: mov.l r2,@r14 */
    .byte 0x85, 0xD2  /* 0601AA6A: mov.w @(0x4,r13),r0 */
    .byte 0x63, 0xF2  /* 0601AA6C: mov.l @r15,r3 */
    .byte 0x40, 0x28  /* 0601AA6E: shll16 r0 */
    .byte 0x62, 0x03  /* 0601AA70: mov r0,r2 */
    .byte 0x85, 0xD3  /* 0601AA72: mov.w @(0x6,r13),r0 */
    .byte 0x03, 0x07  /* 0601AA74: mul.l r0,r3 */
    .byte 0x00, 0x1A  /* 0601AA76: sts macl,r0 */
    .byte 0xA0, 0x07  /* 0601AA78: bra 0x0601AA8A */
    .byte 0x32, 0x08  /* 0601AA7A: sub r0,r2 */
    .byte 0x53, 0xE8  /* 0601AA7C: mov.l @(0x20,r14),r3 */
    .byte 0x61, 0xE2  /* 0601AA7E: mov.l @r14,r1 */
    .byte 0x31, 0x38  /* 0601AA80: sub r3,r1 */
    .byte 0x2E, 0x12  /* 0601AA82: mov.l r1,@r14 */
    .byte 0x53, 0xE9  /* 0601AA84: mov.l @(0x24,r14),r3 */
    .byte 0x52, 0xE2  /* 0601AA86: mov.l @(0x8,r14),r2 */
    .byte 0x32, 0x3C  /* 0601AA88: add r3,r2 */
    .byte 0xA0, 0x17  /* 0601AA8A: bra 0x0601AABC */
    .byte 0x1E, 0x22  /* 0601AA8C: mov.l r2,@(0x8,r14) */
    .byte 0x06, 0xE0  /* 0601AA8E: .word 0x06E0 */
    .byte 0x00, 0xE1  /* 0601AA90: .word 0x00E1 */
    .byte 0xFF, 0xFF  /* 0601AA92: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0601AA94: mov.w r0,@(r0,r6) */
    .byte 0x36, 0x44  /* 0601AA96: div1 r4,r6 */
    .byte 0x06, 0x05  /* 0601AA98: mov.w r0,@(r0,r6) */
    .byte 0x12, 0xBC  /* 0601AA9A: mov.l r11,@(0x30,r2) */
    .byte 0x06, 0x00  /* 0601AA9C: .word 0x0600 */
    .byte 0x8E, 0x48  /* 0601AA9E: .word 0x8E48 */
    .byte 0x06, 0x05  /* 0601AAA0: mov.w r0,@(r0,r6) */
    .byte 0x3D, 0x24  /* 0601AAA2: div1 r2,r13 */
    .byte 0x06, 0x05  /* 0601AAA4: mov.w r0,@(r0,r6) */
    .byte 0x3D, 0x26  /* 0601AAA6: cmp/hi r2,r13 */
    .byte 0x06, 0x04  /* 0601AAA8: mov.b r0,@(r0,r6) */
    .byte 0x25, 0x2A  /* 0601AAAA: xor r2,r5 */
    .byte 0x00, 0x08  /* 0601AAAC: clrt */
    .byte 0x00, 0x00  /* 0601AAAE: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601AAB0: mov.b r0,@(r0,r6) */
    .byte 0x24, 0x54  /* 0601AAB2: mov.b r5,@-r4 */
    .byte 0x06, 0x04  /* 0601AAB4: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0xBC  /* 0601AAB6: add #-68,r13 */
    .byte 0x06, 0x04  /* 0601AAB8: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x68  /* 0601AABA: add #104,r13 */
    .byte 0xD7, 0x2A  /* 0601AABC: mov.l @(0xA8,PC),r7  {[0x0601AB68] = 0x00224000} */
    .byte 0x66, 0xF3  /* 0601AABE: mov r15,r6 */
    .byte 0x55, 0xE2  /* 0601AAC0: mov.l @(0x8,r14),r5 */
    .byte 0x76, 0x08  /* 0601AAC2: add #8,r6 */
    .byte 0xD3, 0x29  /* 0601AAC4: mov.l @(0xA4,PC),r3  {[0x0601AB6C] = 0x06036AA8} */
    .byte 0x43, 0x0B  /* 0601AAC6: jsr @r3 */
    .byte 0x64, 0xE2  /* 0601AAC8: mov.l @r14,r4 */
    .byte 0x85, 0xFC  /* 0601AACA: mov.w @(0x18,r15),r0 */
    .byte 0x20, 0x08  /* 0601AACC: tst r0,r0 */
    .byte 0x89, 0x0B  /* 0601AACE: bt 0x0601AAE8 */
    .byte 0x53, 0xF5  /* 0601AAD0: mov.l @(0x14,r15),r3 */
    .byte 0x1E, 0x31  /* 0601AAD2: mov.l r3,@(0x4,r14) */
    .byte 0x85, 0xE9  /* 0601AAD4: mov.w @(0x12,r14),r0 */
    .byte 0x70, 0x60  /* 0601AAD6: add #96,r0 */
    .byte 0x81, 0xE9  /* 0601AAD8: mov.w r0,@(0x12,r14) */
    .byte 0x60, 0x0F  /* 0601AADA: exts.w r0,r0 */
    .byte 0x93, 0x41  /* 0601AADC: mov.w @(0x82,PC),r3  {0x0601AB62} */
    .byte 0x30, 0x33  /* 0601AADE: cmp/ge r3,r0 */
    .byte 0x8B, 0x04  /* 0601AAE0: bf 0x0601AAEC */
    .byte 0xE0, 0x00  /* 0601AAE2: mov #0,r0 */
    .byte 0xA0, 0x02  /* 0601AAE4: bra 0x0601AAEC */
    .byte 0x81, 0xE9  /* 0601AAE6: mov.w r0,@(0x12,r14) */
    .byte 0xE0, 0xFF  /* 0601AAE8: mov #-1,r0 */
    .byte 0x81, 0xEA  /* 0601AAEA: mov.w r0,@(0x14,r14) */
    .byte 0x7F, 0x1C  /* 0601AAEC: add #28,r15 */
    .byte 0x4F, 0x16  /* 0601AAEE: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0601AAF0: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0601AAF2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601AAF4: rts */
    .byte 0x6E, 0xF6  /* 0601AAF6: mov.l @r15+,r14 */
