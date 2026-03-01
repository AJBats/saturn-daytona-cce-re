/* FUN_06005CBE  0x06005CBE */

    .section .text.FUN_06005CBE
    .global FUN_06005CBE
    .type FUN_06005CBE, @function
FUN_06005CBE:
    .byte 0x2F, 0xE6  /* 06005CBE: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06005CC0: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06005CC2: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06005CC4: shlr16 r0 */
    .byte 0x30, 0x12  /* 06005CC6: cmp/hs r1,r0 */
    .byte 0x89, 0x1C  /* 06005CC8: bt 0x06005D04 */
    .byte 0xB5, 0xD9  /* 06005CCA: bsr 0x06006880 */
    .byte 0x61, 0x53  /* 06005CCC: mov r5,r1 */
    .byte 0x51, 0xEC  /* 06005CCE: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06005CD0: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06005CD2: add r1,r8 */
    .byte 0x85, 0x11  /* 06005CD4: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 06005CD6: mov r0,r7 */
    .byte 0xC6, 0x22  /* 06005CD8: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06005CDA: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06005CDC: shlr16 r0 */
    .byte 0x30, 0x12  /* 06005CDE: cmp/hs r1,r0 */
    .byte 0x89, 0x10  /* 06005CE0: bt 0x06005D04 */
    .byte 0x60, 0x85  /* 06005CE2: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06005CE4: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 06005CE6: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 06005CE8: mov.w @r8+,r0 */
    .byte 0x8F, 0x11  /* 06005CEA: bf/s 0x06005D10 */
    .byte 0xC1, 0x41  /* 06005CEC: mov.w r0,@(0x82,GBR) */
    .byte 0x2F, 0x76  /* 06005CEE: mov.l r7,@-r15 */
    .byte 0xB0, 0x96  /* 06005CF0: bsr 0x06005E20 */
    .byte 0x51, 0xE7  /* 06005CF2: mov.l @(0x1C,r14),r1 */
    .byte 0xB0, 0xBC  /* 06005CF4: bsr 0x06005E70 */
    .byte 0x00, 0x09  /* 06005CF6: nop */
    .byte 0x8B, 0x01  /* 06005CF8: bf 0x06005CFE */
    .byte 0xB0, 0xEB  /* 06005CFA: bsr 0x06005ED4 */
    .byte 0x88, 0x00  /* 06005CFC: cmp/eq #0,r0 */
    .byte 0x67, 0xF6  /* 06005CFE: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06005D00: dt r7 */
    .byte 0x8B, 0xE9  /* 06005D02: bf 0x06005CD8 */
    .byte 0x54, 0xEB  /* 06005D04: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06005D06: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06005D08: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005D0A: rts */
    .byte 0x4F, 0x17  /* 06005D0C: .word 0x4F17 */
    .byte 0x00, 0x09  /* 06005D0E: nop */
    .byte 0x2F, 0x76  /* 06005D10: mov.l r7,@-r15 */
    .byte 0xB0, 0x93  /* 06005D12: bsr 0x06005E3C */
    .byte 0x51, 0xE7  /* 06005D14: mov.l @(0x1C,r14),r1 */
    .byte 0xB0, 0xC7  /* 06005D16: bsr 0x06005EA8 */
    .byte 0x00, 0x09  /* 06005D18: nop */
    .byte 0x8B, 0xF0  /* 06005D1A: bf 0x06005CFE */
    .byte 0xB0, 0xF0  /* 06005D1C: bsr 0x06005F00 */
    .byte 0x88, 0x00  /* 06005D1E: cmp/eq #0,r0 */
    .byte 0xAF, 0xED  /* 06005D20: bra 0x06005CFE */
    .byte 0x00, 0x09  /* 06005D22: nop */
