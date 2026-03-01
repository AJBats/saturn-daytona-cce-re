/* FUN_06002DE0  0x06002DE0 */

    .section .text.FUN_06002DE0
    .global FUN_06002DE0
    .type FUN_06002DE0, @function
FUN_06002DE0:
    .byte 0x4F, 0x22  /* 06002DE0: sts.l pr,@-r15 */
    .byte 0xBE, 0x67  /* 06002DE2: bsr 0x06002AB4 */
    .byte 0x00, 0x09  /* 06002DE4: nop */
    .byte 0xE0, 0x00  /* 06002DE6: mov #0,r0 */
    .byte 0xC1, 0x4A  /* 06002DE8: mov.w r0,@(0x94,GBR) */
    .byte 0x1E, 0x4B  /* 06002DEA: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 06002DEC: mov.l r5,@(0x30,r14) */
    .byte 0x51, 0x50  /* 06002DEE: mov.l @(0x0,r5),r1 */
    .byte 0x62, 0x1D  /* 06002DF0: extu.w r1,r2 */
    .byte 0x61, 0x19  /* 06002DF2: swap.w r1,r1 */
    .byte 0x61, 0x1D  /* 06002DF4: extu.w r1,r1 */
    .byte 0xC5, 0x54  /* 06002DF6: mov.w @(0xA8,GBR),r0 */
    .byte 0x30, 0x1C  /* 06002DF8: add r1,r0 */
    .byte 0xC1, 0x54  /* 06002DFA: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 06002DFC: mov.w @(0xAA,GBR),r0 */
    .byte 0x30, 0x2C  /* 06002DFE: add r2,r0 */
    .byte 0xC1, 0x55  /* 06002E00: mov.w r0,@(0xAA,GBR) */
    .byte 0x85, 0x51  /* 06002E02: mov.w @(0x2,r5),r0 */
    .byte 0xC1, 0x47  /* 06002E04: mov.w r0,@(0x8E,GBR) */
    .byte 0x50, 0x53  /* 06002E06: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 06002E08: add r5,r0 */
    .byte 0x70, 0x08  /* 06002E0A: add #8,r0 */
    .byte 0x1E, 0x0A  /* 06002E0C: mov.l r0,@(0x28,r14) */
    .byte 0x2F, 0x56  /* 06002E0E: mov.l r5,@-r15 */
    .byte 0x95, 0x8A  /* 06002E10: mov.w @(0x114,PC),r5  {0x06002F28} */
    .byte 0x35, 0xEC  /* 06002E12: add r14,r5 */
    .byte 0xE7, 0x03  /* 06002E14: mov #3,r7 */
    .byte 0x00, 0x09  /* 06002E16: nop */
    .byte 0x61, 0x46  /* 06002E18: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06002E1A: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 06002E1C: mov.l @r4+,r3 */
    .byte 0x41, 0x08  /* 06002E1E: shll2 r1 */
    .byte 0x41, 0x08  /* 06002E20: shll2 r1 */
    .byte 0x41, 0x08  /* 06002E22: shll2 r1 */
    .byte 0x15, 0x10  /* 06002E24: mov.l r1,@(0x0,r5) */
    .byte 0x42, 0x08  /* 06002E26: shll2 r2 */
    .byte 0x42, 0x08  /* 06002E28: shll2 r2 */
    .byte 0x42, 0x08  /* 06002E2A: shll2 r2 */
    .byte 0x15, 0x21  /* 06002E2C: mov.l r2,@(0x4,r5) */
    .byte 0x43, 0x08  /* 06002E2E: shll2 r3 */
    .byte 0x43, 0x08  /* 06002E30: shll2 r3 */
    .byte 0x43, 0x08  /* 06002E32: shll2 r3 */
    .byte 0x15, 0x32  /* 06002E34: mov.l r3,@(0x8,r5) */
    .byte 0x60, 0x46  /* 06002E36: mov.l @r4+,r0 */
    .byte 0x15, 0x03  /* 06002E38: mov.l r0,@(0xC,r5) */
    .byte 0x47, 0x10  /* 06002E3A: dt r7 */
    .byte 0x8F, 0xEC  /* 06002E3C: bf/s 0x06002E18 */
    .byte 0x75, 0x10  /* 06002E3E: add #16,r5 */
    .byte 0x65, 0xF6  /* 06002E40: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 06002E42: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002E44: rts */
    .byte 0x74, 0xD0  /* 06002E46: add #-48,r4 */
