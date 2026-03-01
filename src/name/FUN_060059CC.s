/* FUN_060059CC  0x060059CC */

    .section .text.FUN_060059CC
    .global FUN_060059CC
    .type FUN_060059CC, @function
FUN_060059CC:
    .byte 0x4F, 0x22  /* 060059CC: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 060059CE: add #-16,r15 */
    .byte 0x2F, 0x40  /* 060059D0: mov.b r4,@r15 */
    .byte 0x80, 0xFC  /* 060059D2: mov.b r0,@(0xC,r15) */
    .byte 0x60, 0x63  /* 060059D4: mov r6,r0 */
    .byte 0x80, 0xF4  /* 060059D6: mov.b r0,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 060059D8: mov.l r7,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 060059DA: mov.b @r15,r4 */
    .byte 0xBD, 0x5C  /* 060059DC: bsr 0x06005498 */
    .byte 0x00, 0x09  /* 060059DE: nop */
    .byte 0x60, 0x0C  /* 060059E0: extu.b r0,r0 */
    .byte 0xE2, 0x0C  /* 060059E2: mov #12,r2 */
    .byte 0x30, 0x23  /* 060059E4: cmp/ge r2,r0 */
    .byte 0x89, 0x22  /* 060059E6: bt 0x06005A2E */
    .byte 0xD3, 0x3E  /* 060059E8: mov.l @(0xF8,PC),r3  {[0x06005AE4] = 0x25F00000} */
    .byte 0xE2, 0x03  /* 060059EA: mov #3,r2 */
    .byte 0x51, 0xF5  /* 060059EC: mov.l @(0x14,r15),r1 */
    .byte 0xE0, 0x14  /* 060059EE: mov #20,r0 */
    .byte 0x21, 0x3B  /* 060059F0: or r3,r1 */
    .byte 0xE3, 0x02  /* 060059F2: mov #2,r3 */
    .byte 0x2F, 0x16  /* 060059F4: mov.l r1,@-r15 */
    .byte 0xD1, 0x3C  /* 060059F6: mov.l @(0xF0,PC),r1  {[0x06005AE8] = 0x25E00000} */
    .byte 0x2F, 0x16  /* 060059F8: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 060059FA: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060059FC: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 060059FE: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005A00: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06005A02: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 06005A04: mov #32,r0 */
    .byte 0x00, 0xFC  /* 06005A06: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005A08: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06005A0A: mov.l r0,@-r15 */
    .byte 0x52, 0xF8  /* 06005A0C: mov.l @(0x20,r15),r2 */
    .byte 0xE0, 0x20  /* 06005A0E: mov #32,r0 */
    .byte 0x2F, 0x26  /* 06005A10: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06005A12: mov.l r3,@-r15 */
    .byte 0x04, 0xFC  /* 06005A14: mov.b @(r0,r15),r4 */
    .byte 0xB0, 0xD6  /* 06005A16: bsr 0x06005BC6 */
    .byte 0x00, 0x09  /* 06005A18: nop */
    .byte 0x60, 0x0C  /* 06005A1A: extu.b r0,r0 */
    .byte 0xD4, 0x33  /* 06005A1C: mov.l @(0xCC,PC),r4  {[0x06005AEC] = 0x00000000} */
    .byte 0xE5, 0x00  /* 06005A1E: mov #0,r5 */
    .byte 0x63, 0x03  /* 06005A20: mov r0,r3 */
    .byte 0x40, 0x00  /* 06005A22: shll r0 */
    .byte 0x30, 0x3C  /* 06005A24: add r3,r0 */
    .byte 0x66, 0x03  /* 06005A26: mov r0,r6 */
    .byte 0xBB, 0x93  /* 06005A28: bsr 0x06005152 */
    .byte 0x67, 0xF6  /* 06005A2A: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 06005A2C: add #28,r15 */
    .byte 0x7F, 0x10  /* 06005A2E: add #16,r15 */
    .byte 0x4F, 0x26  /* 06005A30: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005A32: rts */
    .byte 0x00, 0x09  /* 06005A34: nop */
    .byte 0x60, 0x53  /* 06005A36: mov r5,r0 */
