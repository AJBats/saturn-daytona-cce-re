/* FUN_06005EE0  0x06005EE0 */

    .section .text.FUN_06005EE0
    .global FUN_06005EE0
    .type FUN_06005EE0, @function
FUN_06005EE0:
    .byte 0x2F, 0xE6  /* 06005EE0: mov.l r14,@-r15 */
    .byte 0x6E, 0x53  /* 06005EE2: mov r5,r14 */
    .byte 0xD3, 0x46  /* 06005EE4: mov.l @(0x118,PC),r3  {[0x06006000] = 0x06051F92} */
    .byte 0x2F, 0xD6  /* 06005EE6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005EE8: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005EEA: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005EEC: mov.l r10,@-r15 */
    .byte 0x6A, 0x43  /* 06005EEE: mov r4,r10 */
    .byte 0x2F, 0x96  /* 06005EF0: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06005EF2: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06005EF4: add #-4,r15 */
    .byte 0x60, 0x30  /* 06005EF6: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06005EF8: tst r0,r0 */
    .byte 0x8F, 0x46  /* 06005EFA: bf/s 0x06005F8A */
    .byte 0x6C, 0x63  /* 06005EFC: mov r6,r12 */
    .byte 0x67, 0x7C  /* 06005EFE: extu.b r7,r7 */
    .byte 0x27, 0x78  /* 06005F00: tst r7,r7 */
    .byte 0x8D, 0x05  /* 06005F02: bt/s 0x06005F10 */
    .byte 0xE2, 0x00  /* 06005F04: mov #0,r2 */
    .byte 0xDD, 0x3F  /* 06005F06: mov.l @(0xFC,PC),r13  {[0x06006004] = 0x002E1236} */
    .byte 0xD9, 0x3F  /* 06005F08: mov.l @(0xFC,PC),r9  {[0x06006008] = 0x002E1250} */
    .byte 0xDB, 0x40  /* 06005F0A: mov.l @(0x100,PC),r11  {[0x0600600C] = 0x002E1252} */
    .byte 0xA0, 0x03  /* 06005F0C: bra 0x06005F16 */
    .byte 0x00, 0x09  /* 06005F0E: nop */
    .byte 0xDD, 0x3F  /* 06005F10: mov.l @(0xFC,PC),r13  {[0x06006010] = 0x002E1222} */
    .byte 0xD9, 0x40  /* 06005F12: mov.l @(0x100,PC),r9  {[0x06006014] = 0x002E124C} */
    .byte 0xDB, 0x40  /* 06005F14: mov.l @(0x100,PC),r11  {[0x06006018] = 0x002E124E} */
    .byte 0x67, 0xC3  /* 06005F16: mov r12,r7 */
    .byte 0x90, 0x70  /* 06005F18: mov.w @(0xE0,PC),r0  {0x06005FFC} */
    .byte 0x66, 0xE3  /* 06005F1A: mov r14,r6 */
    .byte 0xD3, 0x3F  /* 06005F1C: mov.l @(0xFC,PC),r3  {[0x0600601C] = 0x06008B10} */
    .byte 0x2F, 0x26  /* 06005F1E: mov.l r2,@-r15 */
    .byte 0x43, 0x0B  /* 06005F20: jsr @r3 */
    .byte 0x61, 0xA3  /* 06005F22: mov r10,r1 */
    .byte 0x65, 0x03  /* 06005F24: mov r0,r5 */
    .byte 0xB0, 0x39  /* 06005F26: bsr 0x06005F9C */
    .byte 0x64, 0xD3  /* 06005F28: mov r13,r4 */
    .byte 0x63, 0xCD  /* 06005F2A: extu.w r12,r3 */
    .byte 0xD0, 0x3C  /* 06005F2C: mov.l @(0xF0,PC),r0  {[0x06006020] = 0x25E6A004} */
    .byte 0x67, 0xC3  /* 06005F2E: mov r12,r7 */
    .byte 0x43, 0x08  /* 06005F30: shll2 r3 */
    .byte 0x43, 0x08  /* 06005F32: shll2 r3 */
    .byte 0x43, 0x08  /* 06005F34: shll2 r3 */
    .byte 0x43, 0x00  /* 06005F36: shll r3 */
    .byte 0x1F, 0x31  /* 06005F38: mov.l r3,@(0x4,r15) */
    .byte 0x62, 0xED  /* 06005F3A: extu.w r14,r2 */
    .byte 0x61, 0x91  /* 06005F3C: mov.w @r9,r1 */
    .byte 0x42, 0x00  /* 06005F3E: shll r2 */
    .byte 0x33, 0x2C  /* 06005F40: add r2,r3 */
    .byte 0x7E, 0x03  /* 06005F42: add #3,r14 */
    .byte 0xD2, 0x37  /* 06005F44: mov.l @(0xDC,PC),r2  {[0x06006024] = 0x06008BB8} */
    .byte 0x66, 0xE3  /* 06005F46: mov r14,r6 */
    .byte 0x03, 0x15  /* 06005F48: mov.w r1,@(r0,r3) */
    .byte 0xE3, 0x01  /* 06005F4A: mov #1,r3 */
    .byte 0x90, 0x56  /* 06005F4C: mov.w @(0xAC,PC),r0  {0x06005FFC} */
    .byte 0x2F, 0x36  /* 06005F4E: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06005F50: jsr @r2 */
    .byte 0x61, 0xA3  /* 06005F52: mov r10,r1 */
    .byte 0xD2, 0x31  /* 06005F54: mov.l @(0xC4,PC),r2  {[0x0600601C] = 0x06008B10} */
    .byte 0x61, 0x03  /* 06005F56: mov r0,r1 */
    .byte 0x42, 0x0B  /* 06005F58: jsr @r2 */
    .byte 0xE0, 0x64  /* 06005F5A: mov #100,r0 */
    .byte 0x65, 0x03  /* 06005F5C: mov r0,r5 */
    .byte 0xB0, 0x1D  /* 06005F5E: bsr 0x06005F9C */
    .byte 0x64, 0xD3  /* 06005F60: mov r13,r4 */
    .byte 0x63, 0xED  /* 06005F62: extu.w r14,r3 */
    .byte 0x52, 0xF2  /* 06005F64: mov.l @(0x8,r15),r2 */
    .byte 0x67, 0xC3  /* 06005F66: mov r12,r7 */
    .byte 0xD0, 0x2D  /* 06005F68: mov.l @(0xB4,PC),r0  {[0x06006020] = 0x25E6A004} */
    .byte 0x43, 0x00  /* 06005F6A: shll r3 */
    .byte 0x61, 0xB1  /* 06005F6C: mov.w @r11,r1 */
    .byte 0x7E, 0x03  /* 06005F6E: add #3,r14 */
    .byte 0x33, 0x2C  /* 06005F70: add r2,r3 */
    .byte 0x66, 0xE3  /* 06005F72: mov r14,r6 */
    .byte 0xD2, 0x2B  /* 06005F74: mov.l @(0xAC,PC),r2  {[0x06006024] = 0x06008BB8} */
    .byte 0x03, 0x15  /* 06005F76: mov.w r1,@(r0,r3) */
    .byte 0xE3, 0x01  /* 06005F78: mov #1,r3 */
    .byte 0x61, 0xA3  /* 06005F7A: mov r10,r1 */
    .byte 0x2F, 0x36  /* 06005F7C: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06005F7E: jsr @r2 */
    .byte 0xE0, 0x64  /* 06005F80: mov #100,r0 */
    .byte 0x65, 0x03  /* 06005F82: mov r0,r5 */
    .byte 0xB0, 0x0A  /* 06005F84: bsr 0x06005F9C */
    .byte 0x64, 0xD3  /* 06005F86: mov r13,r4 */
    .byte 0x7F, 0x0C  /* 06005F88: add #12,r15 */
    .byte 0x7F, 0x04  /* 06005F8A: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005F8C: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06005F8E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005F90: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005F92: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005F94: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005F96: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005F98: rts */
    .byte 0x6E, 0xF6  /* 06005F9A: mov.l @r15+,r14 */
