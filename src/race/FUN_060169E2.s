/* FUN_060169E2  0x060169E2 */

    .section .text.FUN_060169E2
    .global FUN_060169E2
    .type FUN_060169E2, @function
FUN_060169E2:
    .byte 0x4F, 0x22  /* 060169E2: sts.l pr,@-r15 */
    .byte 0xC6, 0x1F  /* 060169E4: mov.l @(0x7C,GBR),r0 */
    .byte 0x2F, 0x06  /* 060169E6: mov.l r0,@-r15 */
    .byte 0xB6, 0xE6  /* 060169E8: bsr 0x060177B8 */
    .byte 0x64, 0x03  /* 060169EA: mov r0,r4 */
    .byte 0x64, 0xF6  /* 060169EC: mov.l @r15+,r4 */
    .byte 0xC5, 0x40  /* 060169EE: mov.w @(0x80,GBR),r0 */
    .byte 0x40, 0x08  /* 060169F0: shll2 r0 */
    .byte 0x67, 0x03  /* 060169F2: mov r0,r7 */
    .byte 0x47, 0x00  /* 060169F4: shll r7 */
    .byte 0x40, 0x08  /* 060169F6: shll2 r0 */
    .byte 0x30, 0x7C  /* 060169F8: add r7,r0 */
    .byte 0x30, 0x4C  /* 060169FA: add r4,r0 */
    .byte 0x54, 0x03  /* 060169FC: mov.l @(0xC,r0),r4 */
    .byte 0xE5, 0x00  /* 060169FE: mov #0,r5 */
    .byte 0x66, 0x43  /* 06016A00: mov r4,r6 */
    .byte 0x24, 0x5D  /* 06016A02: xtrct r5,r4 */
    .byte 0x64, 0x4F  /* 06016A04: exts.w r4,r4 */
    .byte 0x51, 0x09  /* 06016A06: mov.l @(0x24,r0),r1 */
    .byte 0x63, 0x13  /* 06016A08: mov r1,r3 */
    .byte 0x21, 0x5D  /* 06016A0A: xtrct r5,r1 */
    .byte 0x61, 0x1F  /* 06016A0C: exts.w r1,r1 */
    .byte 0xC6, 0x18  /* 06016A0E: mov.l @(0x60,GBR),r0 */
    .byte 0x31, 0x48  /* 06016A10: sub r4,r1 */
    .byte 0x67, 0x03  /* 06016A12: mov r0,r7 */
    .byte 0x37, 0x1D  /* 06016A14: dmuls.l r1,r7 */
    .byte 0x05, 0x0A  /* 06016A16: sts mach,r5 */
    .byte 0x00, 0x1A  /* 06016A18: sts macl,r0 */
    .byte 0x20, 0x5D  /* 06016A1A: xtrct r5,r0 */
    .byte 0x30, 0x4C  /* 06016A1C: add r4,r0 */
    .byte 0xC1, 0x06  /* 06016A1E: mov.w r0,@(0xC,GBR) */
    .byte 0x64, 0x6D  /* 06016A20: extu.w r6,r4 */
    .byte 0x64, 0x4F  /* 06016A22: exts.w r4,r4 */
    .byte 0x61, 0x3D  /* 06016A24: extu.w r3,r1 */
    .byte 0x61, 0x1F  /* 06016A26: exts.w r1,r1 */
    .byte 0x31, 0x48  /* 06016A28: sub r4,r1 */
    .byte 0x37, 0x1D  /* 06016A2A: dmuls.l r1,r7 */
    .byte 0x05, 0x0A  /* 06016A2C: sts mach,r5 */
    .byte 0x00, 0x1A  /* 06016A2E: sts macl,r0 */
    .byte 0x20, 0x5D  /* 06016A30: xtrct r5,r0 */
    .byte 0x30, 0x4C  /* 06016A32: add r4,r0 */
    .byte 0xC1, 0x08  /* 06016A34: mov.w r0,@(0x10,GBR) */
    .byte 0xC5, 0x49  /* 06016A36: mov.w @(0x92,GBR),r0 */
    .byte 0xB1, 0xC6  /* 06016A38: bsr 0x06016DC8 */
    .byte 0x65, 0x03  /* 06016A3A: mov r0,r5 */
    .byte 0xB5, 0xEE  /* 06016A3C: bsr 0x0601761C */
    .byte 0x00, 0x09  /* 06016A3E: nop */
    .byte 0xE7, 0x64  /* 06016A40: mov #100,r7 */
    .byte 0x37, 0xEC  /* 06016A42: add r14,r7 */
    .byte 0x51, 0x70  /* 06016A44: mov.l @(0x0,r7),r1 */
    .byte 0x53, 0x72  /* 06016A46: mov.l @(0x8,r7),r3 */
    .byte 0x54, 0xE0  /* 06016A48: mov.l @(0x0,r14),r4 */
    .byte 0x56, 0xE2  /* 06016A4A: mov.l @(0x8,r14),r6 */
    .byte 0xC6, 0x0D  /* 06016A4C: mov.l @(0x34,GBR),r0 */
    .byte 0x34, 0x1C  /* 06016A4E: add r1,r4 */
    .byte 0x36, 0x3C  /* 06016A50: add r3,r6 */
    .byte 0x1E, 0x40  /* 06016A52: mov.l r4,@(0x0,r14) */
    .byte 0x1E, 0x01  /* 06016A54: mov.l r0,@(0x4,r14) */
    .byte 0x1E, 0x62  /* 06016A56: mov.l r6,@(0x8,r14) */
    .byte 0xC5, 0x49  /* 06016A58: mov.w @(0x92,GBR),r0 */
    .byte 0xC1, 0x07  /* 06016A5A: mov.w r0,@(0xE,GBR) */
    .byte 0xE0, 0x00  /* 06016A5C: mov #0,r0 */
    .byte 0xC0, 0x13  /* 06016A5E: mov.b r0,@(0x13,GBR) */
    .byte 0xB5, 0x68  /* 06016A60: bsr 0x06017534 */
    .byte 0x00, 0x09  /* 06016A62: nop */
    .byte 0xB1, 0xFE  /* 06016A64: bsr 0x06016E64 */
    .byte 0x00, 0x09  /* 06016A66: nop */
    .byte 0xA2, 0x28  /* 06016A68: bra 0x06016EBC */
    .byte 0x4F, 0x26  /* 06016A6A: lds.l @r15+,pr */
