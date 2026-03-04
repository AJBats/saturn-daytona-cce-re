/* FUN_06015AEC  0x06015AEC */

    .section .text.FUN_06015AEC
    .global FUN_06015AEC
    .type FUN_06015AEC, @function
FUN_06015AEC:
    .byte 0xD2, 0x59  /* 06015AEC: mov.l @(0x164,PC),r2  {[0x06015C54] = 0x06054920} */
    mov.b @r2, r0
    .byte 0xD1, 0x5A  /* 06015AF0: mov.l @(0x168,PC),r1  {[0x06015C5C] = 0x06050288} */
    mov r0, r3
    shll r0
    add r3, r0
    .byte 0xD3, 0x57  /* 06015AF8: mov.l @(0x15C,PC),r3  {[0x06015C58] = 0x06052A0C} */
    exts.b r0, r0
    mov.b @r3, r5
    add r0, r1
    .byte 0xD3, 0x58  /* 06015B00: mov.l @(0x160,PC),r3  {[0x06015C64] = 0x06048180} */
    extu.b r5, r5
    .byte 0xD0, 0x56  /* 06015B04: mov.l @(0x158,PC),r0  {[0x06015C60] = 0x06050244} */
    add r1, r5
    mov.b @r5, r5
    extu.b r5, r5
    shll2 r5
    jmp @r3
    mov.l @(r0, r5), r5
    .byte 0x7F, 0xB8  /* 06015B12: add #-72,r15 */
    .byte 0xD2, 0x54  /* 06015B14: mov.l @(0x150,PC),r2  {[0x06015C68] = 0x0603F99C} */
    .byte 0x6E, 0x43  /* 06015B16: mov r4,r14 */
    .byte 0xE3, 0x00  /* 06015B18: mov #0,r3 */
    .byte 0x67, 0xE3  /* 06015B1A: mov r14,r7 */
    .byte 0x2F, 0x36  /* 06015B1C: mov.l r3,@-r15 */
    .byte 0x66, 0x33  /* 06015B1E: mov r3,r6 */
    .byte 0x77, 0x30  /* 06015B20: add #48,r7 */
    .byte 0x65, 0x33  /* 06015B22: mov r3,r5 */
    .byte 0xE0, 0x7C  /* 06015B24: mov #124,r0 */
    .byte 0x42, 0x0B  /* 06015B26: jsr @r2 */
    .byte 0x04, 0xEE  /* 06015B28: mov.l @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 06015B2A: add #4,r15 */
    .byte 0xD3, 0x4F  /* 06015B2C: mov.l @(0x13C,PC),r3  {[0x06015C6C] = 0x0603F6BE} */
    .byte 0xE0, 0x44  /* 06015B2E: mov #68,r0 */
    .byte 0x55, 0xEF  /* 06015B30: mov.l @(0x3C,r14),r5 */
    .byte 0x06, 0xEE  /* 06015B32: mov.l @(r0,r14),r6 */
    .byte 0x43, 0x0B  /* 06015B34: jsr @r3 */
    .byte 0x64, 0xE3  /* 06015B36: mov r14,r4 */
    .byte 0xD2, 0x4D  /* 06015B38: mov.l @(0x134,PC),r2  {[0x06015C70] = 0x06044D80} */
    .byte 0x64, 0xF3  /* 06015B3A: mov r15,r4 */
    .byte 0x74, 0x18  /* 06015B3C: add #24,r4 */
    .byte 0x42, 0x0B  /* 06015B3E: jsr @r2 */
    .byte 0x00, 0x09  /* 06015B40: nop */
    .byte 0x64, 0xF3  /* 06015B42: mov r15,r4 */
    .byte 0xD3, 0x4B  /* 06015B44: mov.l @(0x12C,PC),r3  {[0x06015C74] = 0x06045080} */
    .byte 0x74, 0x18  /* 06015B46: add #24,r4 */
    .byte 0x85, 0xE7  /* 06015B48: mov.w @(0xE,r14),r0 */
    .byte 0x43, 0x0B  /* 06015B4A: jsr @r3 */
    .byte 0x65, 0x0B  /* 06015B4C: neg r0,r5 */
    .byte 0xE6, 0x00  /* 06015B4E: mov #0,r6 */
    .byte 0xD2, 0x49  /* 06015B50: mov.l @(0x124,PC),r2  {[0x06015C78] = 0x06044E28} */
    .byte 0x64, 0xF3  /* 06015B52: mov r15,r4 */
    .byte 0x57, 0xEE  /* 06015B54: mov.l @(0x38,r14),r7 */
    .byte 0x74, 0x18  /* 06015B56: add #24,r4 */
    .byte 0x42, 0x0B  /* 06015B58: jsr @r2 */
    .byte 0x55, 0xEC  /* 06015B5A: mov.l @(0x30,r14),r5 */
    .byte 0xE3, 0x00  /* 06015B5C: mov #0,r3 */
    .byte 0x66, 0xF3  /* 06015B5E: mov r15,r6 */
    .byte 0x1F, 0x35  /* 06015B60: mov.l r3,@(0x14,r15) */
    .byte 0x65, 0xF3  /* 06015B62: mov r15,r5 */
    .byte 0x1F, 0x34  /* 06015B64: mov.l r3,@(0x10,r15) */
    .byte 0x64, 0xF3  /* 06015B66: mov r15,r4 */
    .byte 0x1F, 0x33  /* 06015B68: mov.l r3,@(0xC,r15) */
    .byte 0x75, 0x0C  /* 06015B6A: add #12,r5 */
    .byte 0xD3, 0x43  /* 06015B6C: mov.l @(0x10C,PC),r3  {[0x06015C7C] = 0x0603EBE2} */
    .byte 0x74, 0x18  /* 06015B6E: add #24,r4 */
    .byte 0x43, 0x0B  /* 06015B70: jsr @r3 */
    .byte 0x00, 0x09  /* 06015B72: nop */
    .byte 0xD2, 0x42  /* 06015B74: mov.l @(0x108,PC),r2  {[0x06015C80] = 0x06006888} */
    .byte 0xE5, 0x0A  /* 06015B76: mov #10,r5 */
    .byte 0x42, 0x0B  /* 06015B78: jsr @r2 */
    .byte 0x64, 0x53  /* 06015B7A: mov r5,r4 */
    .byte 0x64, 0xF2  /* 06015B7C: mov.l @r15,r4 */
    .byte 0x65, 0x03  /* 06015B7E: mov r0,r5 */
    .byte 0xD3, 0x40  /* 06015B80: mov.l @(0x100,PC),r3  {[0x06015C84] = 0x060068B8} */
    .byte 0x43, 0x0B  /* 06015B82: jsr @r3 */
    .byte 0x00, 0x09  /* 06015B84: nop */
    .byte 0xE5, 0x0B  /* 06015B86: mov #11,r5 */
    .byte 0xD2, 0x3D  /* 06015B88: mov.l @(0xF4,PC),r2  {[0x06015C80] = 0x06006888} */
    .byte 0x42, 0x0B  /* 06015B8A: jsr @r2 */
    .byte 0xE4, 0x0A  /* 06015B8C: mov #10,r4 */
    .byte 0x65, 0x03  /* 06015B8E: mov r0,r5 */
    .byte 0x54, 0xF2  /* 06015B90: mov.l @(0x8,r15),r4 */
    .byte 0xD3, 0x3C  /* 06015B92: mov.l @(0xF0,PC),r3  {[0x06015C84] = 0x060068B8} */
    .byte 0x43, 0x0B  /* 06015B94: jsr @r3 */
    .byte 0x00, 0x09  /* 06015B96: nop */
    .byte 0xAF, 0xFE  /* 06015B98: bra 0x06015B98 */
    .byte 0x00, 0x09  /* 06015B9A: nop */
