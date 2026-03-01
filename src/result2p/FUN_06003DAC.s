/* FUN_06003DAC  0x06003DAC */

    .section .text.FUN_06003DAC
    .global FUN_06003DAC
    .type FUN_06003DAC, @function
FUN_06003DAC:
    .byte 0x4F, 0x22  /* 06003DAC: sts.l pr,@-r15 */
    .byte 0xB0, 0xED  /* 06003DAE: bsr 0x06003F8C */
    .byte 0x51, 0xD0  /* 06003DB0: mov.l @(0x0,r13),r1 */
    .byte 0xB1, 0x2D  /* 06003DB2: bsr 0x06004010 */
    .byte 0xC6, 0x06  /* 06003DB4: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x2B  /* 06003DB6: bf 0x06003E10 */
    .byte 0xB1, 0x1A  /* 06003DB8: bsr 0x06003FF0 */
    .byte 0xC6, 0x06  /* 06003DBA: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x38  /* 06003DBC: bt 0x06003E30 */
    .byte 0xB1, 0x37  /* 06003DBE: bsr 0x06004030 */
    .byte 0x50, 0xE4  /* 06003DC0: mov.l @(0x10,r14),r0 */
    .byte 0x8B, 0x19  /* 06003DC2: bf 0x06003DF8 */
    .byte 0x51, 0xE4  /* 06003DC4: mov.l @(0x10,r14),r1 */
    .byte 0x52, 0xE5  /* 06003DC6: mov.l @(0x14,r14),r2 */
    .byte 0xE9, 0x00  /* 06003DC8: mov #0,r9 */
    .byte 0xB0, 0xC5  /* 06003DCA: bsr 0x06003F58 */
    .byte 0x64, 0xA3  /* 06003DCC: mov r10,r4 */
    .byte 0x49, 0x18  /* 06003DCE: shll8 r9 */
    .byte 0xB0, 0xC2  /* 06003DD0: bsr 0x06003F58 */
    .byte 0x64, 0xB3  /* 06003DD2: mov r11,r4 */
    .byte 0x49, 0x18  /* 06003DD4: shll8 r9 */
    .byte 0xB0, 0xBF  /* 06003DD6: bsr 0x06003F58 */
    .byte 0x64, 0xC3  /* 06003DD8: mov r12,r4 */
    .byte 0x49, 0x18  /* 06003DDA: shll8 r9 */
    .byte 0xB0, 0xBC  /* 06003DDC: bsr 0x06003F58 */
    .byte 0x64, 0xD3  /* 06003DDE: mov r13,r4 */
    .byte 0x4F, 0x26  /* 06003DE0: lds.l @r15+,pr */
    .byte 0xA2, 0x22  /* 06003DE2: bra 0x0600422A */
    .byte 0xE4, 0x04  /* 06003DE4: mov #4,r4 */
    .byte 0x00, 0x09  /* 06003DE6: nop */
    .byte 0xA0, 0x60  /* 06003DE8: bra 0x06003EAC */
    .byte 0x00, 0x09  /* 06003DEA: nop */
    .byte 0xE0, 0xFF  /* 06003DEC: mov #-1,r0 */
    .byte 0x81, 0x73  /* 06003DEE: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 06003DF0: mov.w @(0x44,PC),r0  {0x06003E38} */
    .byte 0x81, 0x70  /* 06003DF2: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 06003DF4: mov.w @(0x42,PC),r0  {0x06003E3A} */
    .byte 0x81, 0x72  /* 06003DF6: mov.w r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06003DF8: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06003DFA: mov.b r0,@(0x9B,GBR) */
    .byte 0x51, 0xA0  /* 06003DFC: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 06003DFE: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 06003E00: mov.l @(0x0,r12),r3 */
    .byte 0x54, 0xD0  /* 06003E02: mov.l @(0x0,r13),r4 */
    .byte 0xA5, 0xCE  /* 06003E04: bra 0x060049A4 */
    .byte 0x4F, 0x26  /* 06003E06: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 06003E08: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003E0A: rts */
    .byte 0x00, 0x09  /* 06003E0C: nop */
    .byte 0x00, 0x09  /* 06003E0E: nop */
    .byte 0x84, 0x74  /* 06003E10: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 06003E12: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 06003E14: or #0x08,r0 */
    .byte 0x80, 0x74  /* 06003E16: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06003E18: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06003E1A: mov.b r0,@(0x9B,GBR) */
    .byte 0x50, 0xA0  /* 06003E1C: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 06003E1E: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06003E20: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 06003E22: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 06003E24: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06003E26: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06003E28: mov.l r2,@(0x14,r7) */
    .byte 0x4F, 0x26  /* 06003E2A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003E2C: rts */
    .byte 0x17, 0x36  /* 06003E2E: mov.l r3,@(0x18,r7) */
    .byte 0x7F, 0x04  /* 06003E30: add #4,r15 */
    .byte 0x4F, 0x26  /* 06003E32: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003E34: rts */
    .byte 0x00, 0x09  /* 06003E36: nop */
    .byte 0x10, 0x05  /* 06003E38: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 06003E3A: .word 0x04C0 */
    .byte 0xC8, 0x40  /* 06003E3C: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 06003E3E: bt 0x06003E7C */
