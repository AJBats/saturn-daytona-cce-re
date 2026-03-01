/* FUN_06005F08  0x06005F08 */

    .section .text.FUN_06005F08
    .global FUN_06005F08
    .type FUN_06005F08, @function
FUN_06005F08:
    .byte 0x2F, 0xE6  /* 06005F08: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005F0A: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06005F0C: sts.l pr,@-r15 */
    .byte 0xD3, 0x2D  /* 06005F0E: mov.l @(0xB4,PC),r3  {[0x06005FC4] = 0x06000CCC} */
    .byte 0x60, 0x30  /* 06005F10: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06005F12: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06005F14: cmp/eq #1,r0 */
    .byte 0x00, 0x29  /* 06005F16: .word 0x0029 */
    .byte 0x88, 0x01  /* 06005F18: cmp/eq #1,r0 */
    .byte 0x8F, 0x26  /* 06005F1A: bf/s 0x06005F6A */
    .byte 0x6E, 0x43  /* 06005F1C: mov r4,r14 */
    .byte 0x2E, 0xE8  /* 06005F1E: tst r14,r14 */
    .byte 0x89, 0x02  /* 06005F20: bt 0x06005F28 */
    .byte 0xD2, 0x29  /* 06005F22: mov.l @(0xA4,PC),r2  {[0x06005FC8] = 0x0600E9E8} */
    .byte 0x42, 0x0B  /* 06005F24: jsr @r2 */
    .byte 0xE4, 0x01  /* 06005F26: mov #1,r4 */
    .byte 0xD3, 0x28  /* 06005F28: mov.l @(0xA0,PC),r3  {[0x06005FCC] = 0x0600CBB6} */
    .byte 0x43, 0x0B  /* 06005F2A: jsr @r3 */
    .byte 0x00, 0x09  /* 06005F2C: nop */
    .byte 0x64, 0x03  /* 06005F2E: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005F30: cmp/pz r4 */
    .byte 0x89, 0x04  /* 06005F32: bt 0x06005F3E */
    .byte 0x4F, 0x26  /* 06005F34: lds.l @r15+,pr */
    .byte 0xE4, 0xF9  /* 06005F36: mov #-7,r4 */
    .byte 0x6D, 0xF6  /* 06005F38: mov.l @r15+,r13 */
    .byte 0xA1, 0x25  /* 06005F3A: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 06005F3C: mov.l @r15+,r14 */
    .byte 0xED, 0x00  /* 06005F3E: mov #0,r13 */
    .byte 0xD3, 0x23  /* 06005F40: mov.l @(0x8C,PC),r3  {[0x06005FD0] = 0x06013620} */
    .byte 0x64, 0x32  /* 06005F42: mov.l @r3,r4 */
    .byte 0x92, 0x3C  /* 06005F44: mov.w @(0x78,PC),r2  {0x06005FC0} */
    .byte 0x34, 0x2C  /* 06005F46: add r2,r4 */
    .byte 0x14, 0xD2  /* 06005F48: mov.l r13,@(0x8,r4) */
    .byte 0x14, 0xD3  /* 06005F4A: mov.l r13,@(0xC,r4) */
    .byte 0x14, 0xD1  /* 06005F4C: mov.l r13,@(0x4,r4) */
    .byte 0xB9, 0x27  /* 06005F4E: bsr 0x060051A0 */
    .byte 0x64, 0xD3  /* 06005F50: mov r13,r4 */
    .byte 0x2E, 0xE8  /* 06005F52: tst r14,r14 */
    .byte 0x89, 0x02  /* 06005F54: bt 0x06005F5C */
    .byte 0xD3, 0x1C  /* 06005F56: mov.l @(0x70,PC),r3  {[0x06005FC8] = 0x0600E9E8} */
    .byte 0x43, 0x0B  /* 06005F58: jsr @r3 */
    .byte 0xE4, 0x00  /* 06005F5A: mov #0,r4 */
    .byte 0xD2, 0x1D  /* 06005F5C: mov.l @(0x74,PC),r2  {[0x06005FD4] = 0x06000CCE} */
    .byte 0x64, 0x21  /* 06005F5E: mov.w @r2,r4 */
    .byte 0x64, 0x4D  /* 06005F60: extu.w r4,r4 */
    .byte 0xB8, 0xD7  /* 06005F62: bsr 0x06005114 */
    .byte 0x65, 0xE3  /* 06005F64: mov r14,r5 */
    .byte 0xA0, 0x14  /* 06005F66: bra 0x06005F92 */
    .byte 0x6D, 0x03  /* 06005F68: mov r0,r13 */
    .byte 0x2E, 0xE8  /* 06005F6A: tst r14,r14 */
    .byte 0x8B, 0x07  /* 06005F6C: bf 0x06005F7E */
    .byte 0xD2, 0x17  /* 06005F6E: mov.l @(0x5C,PC),r2  {[0x06005FCC] = 0x0600CBB6} */
    .byte 0x42, 0x0B  /* 06005F70: jsr @r2 */
    .byte 0x00, 0x09  /* 06005F72: nop */
    .byte 0x6D, 0x03  /* 06005F74: mov r0,r13 */
    .byte 0x4D, 0x11  /* 06005F76: cmp/pz r13 */
    .byte 0x89, 0x0B  /* 06005F78: bt 0x06005F92 */
    .byte 0xA0, 0x06  /* 06005F7A: bra 0x06005F8A */
    .byte 0xE4, 0xF9  /* 06005F7C: mov #-7,r4 */
    .byte 0xB2, 0x5D  /* 06005F7E: bsr 0x0600643C */
    .byte 0x64, 0xE3  /* 06005F80: mov r14,r4 */
    .byte 0x6D, 0x03  /* 06005F82: mov r0,r13 */
    .byte 0x4D, 0x15  /* 06005F84: cmp/pl r13 */
    .byte 0x89, 0x04  /* 06005F86: bt 0x06005F92 */
    .byte 0x64, 0xD3  /* 06005F88: mov r13,r4 */
    .byte 0x4F, 0x26  /* 06005F8A: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06005F8C: mov.l @r15+,r13 */
    .byte 0xA0, 0xFB  /* 06005F8E: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 06005F90: mov.l @r15+,r14 */
    .byte 0xB9, 0x05  /* 06005F92: bsr 0x060051A0 */
    .byte 0x64, 0xE3  /* 06005F94: mov r14,r4 */
    .byte 0xB0, 0xF7  /* 06005F96: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 06005F98: mov #0,r4 */
    .byte 0x60, 0xD3  /* 06005F9A: mov r13,r0 */
    .byte 0x4F, 0x26  /* 06005F9C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06005F9E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005FA0: rts */
    .byte 0x6E, 0xF6  /* 06005FA2: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06005FA4: rts */
    .byte 0xE0, 0x00  /* 06005FA6: mov #0,r0 */
    .byte 0xD3, 0x09  /* 06005FA8: mov.l @(0x24,PC),r3  {[0x06005FD0] = 0x06013620} */
    .byte 0x64, 0x32  /* 06005FAA: mov.l @r3,r4 */
    .byte 0xD2, 0x0A  /* 06005FAC: mov.l @(0x28,PC),r2  {[0x06005FD8] = 0x0600DE4A} */
    .byte 0x74, 0x04  /* 06005FAE: add #4,r4 */
    .byte 0xD1, 0x0A  /* 06005FB0: mov.l @(0x28,PC),r1  {[0x06005FDC] = 0x0600DFB0} */
    .byte 0x24, 0x22  /* 06005FB2: mov.l r2,@r4 */
    .byte 0x14, 0x11  /* 06005FB4: mov.l r1,@(0x4,r4) */
    .byte 0xD2, 0x0A  /* 06005FB6: mov.l @(0x28,PC),r2  {[0x06005FE0] = 0x0600E0A6} */
    .byte 0xD1, 0x0A  /* 06005FB8: mov.l @(0x28,PC),r1  {[0x06005FE4] = 0x0600E09A} */
    .byte 0x14, 0x22  /* 06005FBA: mov.l r2,@(0x8,r4) */
    .byte 0x00, 0x0B  /* 06005FBC: rts */
    .byte 0x14, 0x13  /* 06005FBE: mov.l r1,@(0xC,r4) */
    .byte 0x00, 0x98  /* 06005FC0: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 06005FC2: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06005FC4: .word 0x0600 */
    .byte 0x0C, 0xCC  /* 06005FC6: mov.b @(r0,r12),r12 */
    .byte 0x06, 0x00  /* 06005FC8: .word 0x0600 */
    .byte 0xE9, 0xE8  /* 06005FCA: mov #-24,r9 */
    .byte 0x06, 0x00  /* 06005FCC: .word 0x0600 */
    .byte 0xCB, 0xB6  /* 06005FCE: or #0xB6,r0 */
    .byte 0x06, 0x01  /* 06005FD0: .word 0x0601 */
    .byte 0x36, 0x20  /* 06005FD2: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06005FD4: .word 0x0600 */
    .byte 0x0C, 0xCE  /* 06005FD6: mov.l @(r0,r12),r12 */
    .byte 0x06, 0x00  /* 06005FD8: .word 0x0600 */
    .byte 0xDE, 0x4A  /* 06005FDA: mov.l @(0x128,PC),r14  {[0x06006104] = 0x044CFFFF} */
    .byte 0x06, 0x00  /* 06005FDC: .word 0x0600 */
    .byte 0xDF, 0xB0  /* 06005FDE: mov.l @(0x2C0,PC),r15  {[0x060062A0] = 0x4F222EE8} */
    .byte 0x06, 0x00  /* 06005FE0: .word 0x0600 */
    .byte 0xE0, 0xA6  /* 06005FE2: mov #-90,r0 */
    .byte 0x06, 0x00  /* 06005FE4: .word 0x0600 */
    .byte 0xE0, 0x9A  /* 06005FE6: mov #-102,r0 */
