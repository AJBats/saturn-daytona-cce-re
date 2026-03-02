/* FUN_0601AAF8  0x0601AAF8 */

    .section .text.FUN_0601AAF8
    .global FUN_0601AAF8
    .type FUN_0601AAF8, @function
FUN_0601AAF8:
    .byte 0x2F, 0xE6  /* 0601AAF8: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 0601AAFA: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 0601AAFC: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0601AAFE: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0601AB00: sts.l macl,@-r15 */
    .byte 0x7F, 0xF8  /* 0601AB02: add #-8,r15 */
    .byte 0x5D, 0xE6  /* 0601AB04: mov.l @(0x18,r14),r13 */
    .byte 0x66, 0xF3  /* 0601AB06: mov r15,r6 */
    .byte 0x85, 0xD5  /* 0601AB08: mov.w @(0xA,r13),r0 */
    .byte 0x65, 0xF3  /* 0601AB0A: mov r15,r5 */
    .byte 0x76, 0x04  /* 0601AB0C: add #4,r6 */
    .byte 0x63, 0x03  /* 0601AB0E: mov r0,r3 */
    .byte 0x85, 0xE7  /* 0601AB10: mov.w @(0xE,r14),r0 */
    .byte 0x30, 0x3C  /* 0601AB12: add r3,r0 */
    .byte 0x81, 0xE7  /* 0601AB14: mov.w r0,@(0xE,r14) */
    .byte 0xD3, 0x16  /* 0601AB16: mov.l @(0x58,PC),r3  {[0x0601AB70] = 0x06047D68} */
    .byte 0x43, 0x0B  /* 0601AB18: jsr @r3 */
    .byte 0x64, 0x0F  /* 0601AB1A: exts.w r0,r4 */
    .byte 0x62, 0xD1  /* 0601AB1C: mov.w @r13,r2 */
    .byte 0x42, 0x28  /* 0601AB1E: shll16 r2 */
    .byte 0x85, 0xD3  /* 0601AB20: mov.w @(0x6,r13),r0 */
    .byte 0x53, 0xF1  /* 0601AB22: mov.l @(0x4,r15),r3 */
    .byte 0x03, 0x07  /* 0601AB24: mul.l r0,r3 */
    .byte 0x00, 0x1A  /* 0601AB26: sts macl,r0 */
    .byte 0x32, 0x0C  /* 0601AB28: add r0,r2 */
    .byte 0x2E, 0x22  /* 0601AB2A: mov.l r2,@r14 */
    .byte 0x85, 0xD2  /* 0601AB2C: mov.w @(0x4,r13),r0 */
    .byte 0x40, 0x28  /* 0601AB2E: shll16 r0 */
    .byte 0x63, 0xF2  /* 0601AB30: mov.l @r15,r3 */
    .byte 0x62, 0x03  /* 0601AB32: mov r0,r2 */
    .byte 0x85, 0xD3  /* 0601AB34: mov.w @(0x6,r13),r0 */
    .byte 0x03, 0x07  /* 0601AB36: mul.l r0,r3 */
    .byte 0x93, 0x14  /* 0601AB38: mov.w @(0x28,PC),r3  {0x0601AB64} */
    .byte 0x00, 0x1A  /* 0601AB3A: sts macl,r0 */
    .byte 0x32, 0x0C  /* 0601AB3C: add r0,r2 */
    .byte 0x1E, 0x22  /* 0601AB3E: mov.l r2,@(0x8,r14) */
    .byte 0x85, 0xD1  /* 0601AB40: mov.w @(0x2,r13),r0 */
    .byte 0x40, 0x28  /* 0601AB42: shll16 r0 */
    .byte 0x1E, 0x01  /* 0601AB44: mov.l r0,@(0x4,r14) */
    .byte 0x85, 0xE9  /* 0601AB46: mov.w @(0x12,r14),r0 */
    .byte 0x70, 0x30  /* 0601AB48: add #48,r0 */
    .byte 0x81, 0xE9  /* 0601AB4A: mov.w r0,@(0x12,r14) */
    .byte 0x60, 0x0F  /* 0601AB4C: exts.w r0,r0 */
    .byte 0x30, 0x33  /* 0601AB4E: cmp/ge r3,r0 */
    .byte 0x8B, 0x01  /* 0601AB50: bf 0x0601AB56 */
    .byte 0xE0, 0x00  /* 0601AB52: mov #0,r0 */
    .byte 0x81, 0xE9  /* 0601AB54: mov.w r0,@(0x12,r14) */
    .byte 0x7F, 0x08  /* 0601AB56: add #8,r15 */
    .byte 0x4F, 0x16  /* 0601AB58: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0601AB5A: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0601AB5C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601AB5E: rts */
    .byte 0x6E, 0xF6  /* 0601AB60: mov.l @r15+,r14 */
    .byte 0x06, 0x00  /* 0601AB62: .word 0x0600 */
    .byte 0x03, 0x00  /* 0601AB64: .word 0x0300 */
    .byte 0xFF, 0xFF  /* 0601AB66: .word 0xFFFF */
    .4byte sym_00224000  /* 0601AB68 = 0x00224000 */
    .4byte sym_06036AA8  /* 0601AB6C = 0x06036AA8 */
    .4byte sym_06047D68  /* 0601AB70 = 0x06047D68 */
