/* FUN_0601C9B6  0x0601C9B6 */

    .section .text.FUN_0601C9B6
    .global FUN_0601C9B6
    .type FUN_0601C9B6, @function
FUN_0601C9B6:
    .byte 0x4F, 0x22  /* 0601C9B6: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 0601C9B8: mov r4,r14 */
    .byte 0x6C, 0x53  /* 0601C9BA: mov r5,r12 */
    .byte 0x55, 0x42  /* 0601C9BC: mov.l @(0x8,r4),r5 */
    .byte 0x56, 0x40  /* 0601C9BE: mov.l @(0x0,r4),r6 */
    .byte 0x85, 0xD6  /* 0601C9C0: mov.w @(0xC,r13),r0 */
    .byte 0xD3, 0x2B  /* 0601C9C2: mov.l @(0xAC,PC),r3  {[0x0601CA70] = 0x060481FC} */
    .byte 0x43, 0x0B  /* 0601C9C4: jsr @r3 */
    .byte 0x64, 0x03  /* 0601C9C6: mov r0,r4 */
    .byte 0xBF, 0x34  /* 0601C9C8: bsr 0x0601C834 */
    .byte 0x64, 0xE3  /* 0601C9CA: mov r14,r4 */
    .byte 0x64, 0x03  /* 0601C9CC: mov r0,r4 */
    .byte 0x85, 0xD6  /* 0601C9CE: mov.w @(0xC,r13),r0 */
    .byte 0x34, 0x0C  /* 0601C9D0: add r0,r4 */
    .byte 0x90, 0x49  /* 0601C9D2: mov.w @(0x92,PC),r0  {0x0601CA68} */
    .byte 0x34, 0x08  /* 0601C9D4: sub r0,r4 */
    .byte 0x85, 0xD4  /* 0601C9D6: mov.w @(0x8,r13),r0 */
    .byte 0x30, 0x5D  /* 0601C9D8: dmuls.l r5,r0 */
    .byte 0x85, 0xD5  /* 0601C9DA: mov.w @(0xA,r13),r0 */
    .byte 0x05, 0x0A  /* 0601C9DC: sts mach,r5 */
    .byte 0x30, 0x6D  /* 0601C9DE: dmuls.l r6,r0 */
    .byte 0x06, 0x0A  /* 0601C9E0: sts mach,r6 */
    .byte 0x65, 0x5B  /* 0601C9E2: neg r5,r5 */
    .byte 0xD0, 0x23  /* 0601C9E4: mov.l @(0x8C,PC),r0  {[0x0601CA74] = 0x06054925} */
    .byte 0x60, 0x00  /* 0601C9E6: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 0601C9E8: tst r0,r0 */
    .byte 0x8D, 0x07  /* 0601C9EA: bt/s 0x0601C9FC */
    .byte 0x66, 0x6B  /* 0601C9EC: neg r6,r6 */
    .byte 0x64, 0x4B  /* 0601C9EE: neg r4,r4 */
    .byte 0x65, 0x5B  /* 0601C9F0: neg r5,r5 */
    .byte 0x63, 0x3B  /* 0601C9F2: neg r3,r3 */
    .byte 0x85, 0xD2  /* 0601C9F4: mov.w @(0x4,r13),r0 */
    .byte 0x35, 0x0C  /* 0601C9F6: add r0,r5 */
    .byte 0x85, 0xD3  /* 0601C9F8: mov.w @(0x6,r13),r0 */
    .byte 0x36, 0x0C  /* 0601C9FA: add r0,r6 */
    .byte 0x85, 0xD0  /* 0601C9FC: mov.w @(0x0,r13),r0 */
    .byte 0x35, 0x0C  /* 0601C9FE: add r0,r5 */
    .byte 0x85, 0xD1  /* 0601CA00: mov.w @(0x2,r13),r0 */
    .byte 0x36, 0x0C  /* 0601CA02: add r0,r6 */
    .byte 0x90, 0x31  /* 0601CA04: mov.w @(0x62,PC),r0  {0x0601CA6A} */
    .byte 0x30, 0x4C  /* 0601CA06: add r4,r0 */
    .byte 0xE7, 0x03  /* 0601CA08: mov #3,r7 */
    .byte 0x40, 0x08  /* 0601CA0A: shll2 r0 */
    .byte 0x61, 0x09  /* 0601CA0C: swap.w r0,r1 */
    .byte 0x21, 0x79  /* 0601CA0E: and r7,r1 */
    .byte 0x31, 0x1C  /* 0601CA10: add r1,r1 */
    .byte 0x40, 0x08  /* 0601CA12: shll2 r0 */
    .byte 0x62, 0x09  /* 0601CA14: swap.w r0,r2 */
    .byte 0x22, 0x79  /* 0601CA16: and r7,r2 */
    .byte 0x42, 0x08  /* 0601CA18: shll2 r2 */
    .byte 0x42, 0x08  /* 0601CA1A: shll2 r2 */
    .byte 0x42, 0x28  /* 0601CA1C: shll16 r2 */
    .byte 0x32, 0xCC  /* 0601CA1E: add r12,r2 */
    .byte 0x90, 0x24  /* 0601CA20: mov.w @(0x48,PC),r0  {0x0601CA6C} */
    .byte 0x81, 0x90  /* 0601CA22: mov.w r0,@(0x0,r9) */
    .byte 0xD0, 0x14  /* 0601CA24: mov.l @(0x50,PC),r0  {[0x0601CA78] = 0x08804710} */
    .byte 0x19, 0x01  /* 0601CA26: mov.l r0,@(0x4,r9) */
    .byte 0x19, 0x22  /* 0601CA28: mov.l r2,@(0x8,r9) */
    .byte 0x31, 0xBC  /* 0601CA2A: add r11,r1 */
    .byte 0x60, 0x14  /* 0601CA2C: mov.b @r1+,r0 */
    .byte 0x30, 0x5C  /* 0601CA2E: add r5,r0 */
    .byte 0x81, 0x96  /* 0601CA30: mov.w r0,@(0xC,r9) */
    .byte 0x60, 0x14  /* 0601CA32: mov.b @r1+,r0 */
    .byte 0x30, 0x6C  /* 0601CA34: add r6,r0 */
    .byte 0x81, 0x97  /* 0601CA36: mov.w r0,@(0xE,r9) */
    .byte 0x60, 0x14  /* 0601CA38: mov.b @r1+,r0 */
    .byte 0x30, 0x5C  /* 0601CA3A: add r5,r0 */
    .byte 0x81, 0x98  /* 0601CA3C: mov.w r0,@(0x10,r9) */
    .byte 0x60, 0x14  /* 0601CA3E: mov.b @r1+,r0 */
    .byte 0x30, 0x6C  /* 0601CA40: add r6,r0 */
    .byte 0x81, 0x99  /* 0601CA42: mov.w r0,@(0x12,r9) */
    .byte 0x60, 0x14  /* 0601CA44: mov.b @r1+,r0 */
    .byte 0x30, 0x5C  /* 0601CA46: add r5,r0 */
    .byte 0x81, 0x9A  /* 0601CA48: mov.w r0,@(0x14,r9) */
    .byte 0x60, 0x14  /* 0601CA4A: mov.b @r1+,r0 */
    .byte 0x30, 0x6C  /* 0601CA4C: add r6,r0 */
    .byte 0x81, 0x9B  /* 0601CA4E: mov.w r0,@(0x16,r9) */
    .byte 0x60, 0x14  /* 0601CA50: mov.b @r1+,r0 */
    .byte 0x30, 0x5C  /* 0601CA52: add r5,r0 */
    .byte 0x81, 0x9C  /* 0601CA54: mov.w r0,@(0x18,r9) */
    .byte 0x60, 0x14  /* 0601CA56: mov.b @r1+,r0 */
    .byte 0x30, 0x6C  /* 0601CA58: add r6,r0 */
    .byte 0x81, 0x9D  /* 0601CA5A: mov.w r0,@(0x1A,r9) */
    .byte 0x4F, 0x26  /* 0601CA5C: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0601CA5E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601CA60: mov.l @r15+,r12 */
    .byte 0x6E, 0xF6  /* 0601CA62: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0601CA64: rts */
    .byte 0x79, 0x20  /* 0601CA66: add #32,r9 */
    .byte 0x40, 0x00  /* 0601CA68: shll r0 */
    .byte 0x08, 0x00  /* 0601CA6A: .word 0x0800 */
    .byte 0x00, 0x02  /* 0601CA6C: stc sr,r0 */
    .byte 0x00, 0x00  /* 0601CA6E: .word 0x0000 */
    .4byte sym_060481FC  /* 0601CA70 = 0x060481FC */
    .4byte sym_06054925  /* 0601CA74 = 0x06054925 */
    .4byte 0x08804710  /* 0601CA78 = 0x08804710 */
    .byte 0xF8, 0xF8  /* 0601CA7C: .word 0xF8F8 */
    .byte 0x07, 0xF8  /* 0601CA7E: .word 0x07F8 */
    .byte 0x07, 0x07  /* 0601CA80: mul.l r0,r7 */
    .byte 0xF8, 0x07  /* 0601CA82: .word 0xF807 */
    .byte 0xF8, 0xF8  /* 0601CA84: .word 0xF8F8 */
    .byte 0x07, 0xF8  /* 0601CA86: .word 0x07F8 */
    .byte 0x07, 0x07  /* 0601CA88: mul.l r0,r7 */
    .byte 0x00, 0x09  /* 0601CA8A: nop */
    .byte 0xFC, 0xFC  /* 0601CA8C: .word 0xFCFC */
    .byte 0x03, 0xFC  /* 0601CA8E: mov.b @(r0,r15),r3 */
    .byte 0x03, 0x03  /* 0601CA90: bsrf r3 */
    .byte 0xFC, 0x03  /* 0601CA92: .word 0xFC03 */
    .byte 0xFC, 0xFC  /* 0601CA94: .word 0xFCFC */
    .byte 0x03, 0xFC  /* 0601CA96: mov.b @(r0,r15),r3 */
    .byte 0x03, 0x03  /* 0601CA98: bsrf r3 */
