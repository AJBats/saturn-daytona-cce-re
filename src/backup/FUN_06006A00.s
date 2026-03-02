/* FUN_06006A00  0x06006A00 */

    .section .text.FUN_06006A00
    .global FUN_06006A00
    .type FUN_06006A00, @function
FUN_06006A00:
    .byte 0x2F, 0xE6  /* 06006A00: mov.l r14,@-r15 */
    .byte 0xB9, 0x8F  /* 06006A02: bsr 0x06005D24 */
    .byte 0x2F, 0x66  /* 06006A04: mov.l r6,@-r15 */
    .byte 0x66, 0xF6  /* 06006A06: mov.l @r15+,r6 */
    .byte 0xD0, 0x15  /* 06006A08: mov.l @(0x54,PC),r0  {[0x06006A60] = 0x00008000} */
    .byte 0x20, 0x6B  /* 06006A0A: or r6,r0 */
    .byte 0xC1, 0x41  /* 06006A0C: mov.w r0,@(0x82,GBR) */
    .byte 0xC6, 0x22  /* 06006A0E: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06006A10: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06006A12: shlr16 r0 */
    .byte 0x30, 0x12  /* 06006A14: cmp/hs r1,r0 */
    .byte 0x89, 0x19  /* 06006A16: bt 0x06006A4C */
    .byte 0xD0, 0x12  /* 06006A18: mov.l @(0x48,PC),r0  {[0x06006A64] = 0x0602E744} */
    .byte 0x40, 0x0B  /* 06006A1A: jsr @r0 */
    .byte 0x61, 0x53  /* 06006A1C: mov r5,r1 */
    .byte 0xD0, 0x12  /* 06006A1E: mov.l @(0x48,PC),r0  {[0x06006A68] = 0x0602E962} */
    .byte 0x40, 0x0B  /* 06006A20: jsr @r0 */
    .byte 0x51, 0xEC  /* 06006A22: mov.l @(0x30,r14),r1 */
    .byte 0x51, 0xEC  /* 06006A24: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06006A26: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06006A28: add r1,r8 */
    .byte 0x00, 0x09  /* 06006A2A: nop */
    .byte 0xC6, 0x22  /* 06006A2C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06006A2E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06006A30: shlr16 r0 */
    .byte 0x30, 0x12  /* 06006A32: cmp/hs r1,r0 */
    .byte 0x89, 0x0A  /* 06006A34: bt 0x06006A4C */
    .byte 0x60, 0x85  /* 06006A36: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06006A38: mov.w r0,@(0x80,GBR) */
    .byte 0x78, 0x02  /* 06006A3A: add #2,r8 */
    .byte 0xC8, 0x01  /* 06006A3C: tst #0x01,r0 */
    .byte 0x8B, 0x0A  /* 06006A3E: bf 0x06006A56 */
    .byte 0xB0, 0x14  /* 06006A40: bsr 0x06006A6C */
    .byte 0x00, 0x09  /* 06006A42: nop */
    .byte 0xC5, 0x47  /* 06006A44: mov.w @(0x8E,GBR),r0 */
    .byte 0x40, 0x10  /* 06006A46: dt r0 */
    .byte 0x8F, 0xF0  /* 06006A48: bf/s 0x06006A2C */
    .byte 0xC1, 0x47  /* 06006A4A: mov.w r0,@(0x8E,GBR) */
    .byte 0x54, 0xEB  /* 06006A4C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06006A4E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06006A50: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006A52: rts */
    .byte 0x4F, 0x17  /* 06006A54: .word 0x4F17 */
    .byte 0xB0, 0x2A  /* 06006A56: bsr 0x06006AAE */
    .byte 0x00, 0x09  /* 06006A58: nop */
    .byte 0xAF, 0xF3  /* 06006A5A: bra 0x06006A44 */
    .byte 0x00, 0x09  /* 06006A5C: nop */
    .byte 0x00, 0x00  /* 06006A5E: .word 0x0000 */
    .4byte 0x00008000  /* 06006A60 = 0x00008000 */
    .4byte sym_0602E744  /* 06006A64 = 0x0602E744 */
    .4byte sym_0602E962  /* 06006A68 = 0x0602E962 */
