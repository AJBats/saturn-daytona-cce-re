/* FUN_06003EE4  0x06003EE4 */

    .section .text.FUN_06003EE4
    .global FUN_06003EE4
    .type FUN_06003EE4, @function
FUN_06003EE4:
    .byte 0x2F, 0xE6  /* 06003EE4: mov.l r14,@-r15 */
    .byte 0xE0, 0x40  /* 06003EE6: mov #64,r0 */
    .byte 0x2F, 0xD6  /* 06003EE8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003EEA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003EEC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003EEE: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003EF0: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 06003EF2: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06003EF4: mov.l r8,@-r15 */
    .byte 0xE9, 0x0F  /* 06003EF6: mov #15,r9 */
    .byte 0x4F, 0x12  /* 06003EF8: sts.l macl,@-r15 */
    .byte 0x6C, 0xA3  /* 06003EFA: mov r10,r12 */
    .byte 0x7F, 0xF8  /* 06003EFC: add #-8,r15 */
    .byte 0x5B, 0xFD  /* 06003EFE: mov.l @(0x34,r15),r11 */
    .byte 0x00, 0xFE  /* 06003F00: mov.l @(r0,r15),r0 */
    .byte 0x40, 0x09  /* 06003F02: shlr2 r0 */
    .byte 0x5E, 0xFC  /* 06003F04: mov.l @(0x30,r15),r14 */
    .byte 0x40, 0x09  /* 06003F06: shlr2 r0 */
    .byte 0x53, 0xFB  /* 06003F08: mov.l @(0x2C,r15),r3 */
    .byte 0x4E, 0x08  /* 06003F0A: shll2 r14 */
    .byte 0x29, 0x09  /* 06003F0C: and r0,r9 */
    .byte 0x49, 0x18  /* 06003F0E: shll8 r9 */
    .byte 0x49, 0x08  /* 06003F10: shll2 r9 */
    .byte 0x49, 0x08  /* 06003F12: shll2 r9 */
    .byte 0x4E, 0x08  /* 06003F14: shll2 r14 */
    .byte 0x4E, 0x08  /* 06003F16: shll2 r14 */
    .byte 0x4E, 0x00  /* 06003F18: shll r14 */
    .byte 0x43, 0x00  /* 06003F1A: shll r3 */
    .byte 0x3E, 0x3C  /* 06003F1C: add r3,r14 */
    .byte 0x53, 0xFA  /* 06003F1E: mov.l @(0x28,r15),r3 */
    .byte 0x3E, 0x3C  /* 06003F20: add r3,r14 */
    .byte 0xED, 0x00  /* 06003F22: mov #0,r13 */
    .byte 0x52, 0xFF  /* 06003F24: mov.l @(0x3C,r15),r2 */
    .byte 0x3D, 0x6C  /* 06003F26: add r6,r13 */
    .byte 0x98, 0x81  /* 06003F28: mov.w @(0x102,PC),r8  {0x0600402E} */
    .byte 0x42, 0x09  /* 06003F2A: shlr2 r2 */
    .byte 0x0D, 0x77  /* 06003F2C: mul.l r7,r13 */
    .byte 0x42, 0x09  /* 06003F2E: shlr2 r2 */
    .byte 0x0D, 0x1A  /* 06003F30: sts macl,r13 */
    .byte 0x4D, 0x00  /* 06003F32: shll r13 */
    .byte 0x45, 0x00  /* 06003F34: shll r5 */
    .byte 0x3D, 0x5C  /* 06003F36: add r5,r13 */
    .byte 0x42, 0x01  /* 06003F38: shlr r2 */
    .byte 0x47, 0x00  /* 06003F3A: shll r7 */
    .byte 0x2F, 0x21  /* 06003F3C: mov.w r2,@r15 */
    .byte 0x1F, 0x71  /* 06003F3E: mov.l r7,@(0x4,r15) */
    .byte 0x97, 0x76  /* 06003F40: mov.w @(0xEC,PC),r7  {0x06004030} */
    .byte 0xA0, 0x15  /* 06003F42: bra 0x06003F70 */
    .byte 0x3D, 0x4C  /* 06003F44: add r4,r13 */
    .byte 0x66, 0xD3  /* 06003F46: mov r13,r6 */
    .byte 0x64, 0xE3  /* 06003F48: mov r14,r4 */
    .byte 0xE3, 0x00  /* 06003F4A: mov #0,r3 */
    .byte 0x33, 0xB2  /* 06003F4C: cmp/hs r11,r3 */
    .byte 0x8D, 0x0B  /* 06003F4E: bt/s 0x06003F68 */
    .byte 0x65, 0xA3  /* 06003F50: mov r10,r5 */
    .byte 0x75, 0x01  /* 06003F52: add #1,r5 */
    .byte 0x63, 0xF1  /* 06003F54: mov.w @r15,r3 */
    .byte 0x35, 0xB2  /* 06003F56: cmp/hs r11,r5 */
    .byte 0x62, 0x61  /* 06003F58: mov.w @r6,r2 */
    .byte 0x32, 0x3C  /* 06003F5A: add r3,r2 */
    .byte 0x22, 0x79  /* 06003F5C: and r7,r2 */
    .byte 0x22, 0x9B  /* 06003F5E: or r9,r2 */
    .byte 0x24, 0x21  /* 06003F60: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 06003F62: add #2,r4 */
    .byte 0x8F, 0xF5  /* 06003F64: bf/s 0x06003F52 */
    .byte 0x76, 0x02  /* 06003F66: add #2,r6 */
    .byte 0x52, 0xF1  /* 06003F68: mov.l @(0x4,r15),r2 */
    .byte 0x7C, 0x01  /* 06003F6A: add #1,r12 */
    .byte 0x3E, 0x8C  /* 06003F6C: add r8,r14 */
    .byte 0x3D, 0x2C  /* 06003F6E: add r2,r13 */
    .byte 0x53, 0xFE  /* 06003F70: mov.l @(0x38,r15),r3 */
    .byte 0x3C, 0x32  /* 06003F72: cmp/hs r3,r12 */
    .byte 0x8B, 0xE7  /* 06003F74: bf 0x06003F46 */
    .byte 0x7F, 0x08  /* 06003F76: add #8,r15 */
    .byte 0x4F, 0x16  /* 06003F78: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 06003F7A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003F7C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003F7E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003F80: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003F82: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003F84: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003F86: rts */
    .byte 0x6E, 0xF6  /* 06003F88: mov.l @r15+,r14 */
    .byte 0xE0, 0x40  /* 06003F8A: mov #64,r0 */
