/* FUN_00285C5E  0x00285C5E */

    .section .text.FUN_00285C5E
    .global FUN_00285C5E
    .type FUN_00285C5E, @function
FUN_00285C5E:
    .byte 0x2F, 0xE6  /* 00285C5E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00285C60: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00285C62: mov r15,r14 */
    .byte 0xDA, 0x4E  /* 00285C64: mov.l @(0x138,PC),r10  {[0x00285DA0] = 0x0028B084} */
    .byte 0x62, 0xA2  /* 00285C66: mov.l @r10,r2 */
    .byte 0x9C, 0x92  /* 00285C68: mov.w @(0x124,PC),r12  {0x00285D90} */
    .byte 0x60, 0x23  /* 00285C6A: mov r2,r0 */
    .byte 0x01, 0xCE  /* 00285C6C: mov.l @(r0,r12),r1 */
    .byte 0x60, 0x13  /* 00285C6E: mov r1,r0 */
    .byte 0x88, 0x01  /* 00285C70: cmp/eq #1,r0 */
    .byte 0x8F, 0x21  /* 00285C72: bf/s 0x00285CB8 */
    .byte 0x68, 0x43  /* 00285C74: mov r4,r8 */
    .byte 0x91, 0x8C  /* 00285C76: mov.w @(0x118,PC),r1  {0x00285D92} */
    .byte 0x65, 0x23  /* 00285C78: mov r2,r5 */
    .byte 0x35, 0x1C  /* 00285C7A: add r1,r5 */
    .byte 0x9B, 0x8A  /* 00285C7C: mov.w @(0x114,PC),r11  {0x00285D94} */
    .byte 0x60, 0x23  /* 00285C7E: mov r2,r0 */
    .byte 0xD3, 0x48  /* 00285C80: mov.l @(0x120,PC),r3  {[0x00285DA4] = 0x00286E58} */
    .byte 0x43, 0x0B  /* 00285C82: jsr @r3 */
    .byte 0x04, 0xBE  /* 00285C84: mov.l @(r0,r11),r4 */
    .byte 0x61, 0x82  /* 00285C86: mov.l @r8,r1 */
    .byte 0xD9, 0x47  /* 00285C88: mov.l @(0x11C,PC),r9  {[0x00285DA8] = 0x0028619C} */
    .byte 0x71, 0x01  /* 00285C8A: add #1,r1 */
    .byte 0x49, 0x0B  /* 00285C8C: jsr @r9 */
    .byte 0x28, 0x12  /* 00285C8E: mov.l r1,@r8 */
    .byte 0x61, 0xA2  /* 00285C90: mov.l @r10,r1 */
    .byte 0xE5, 0x00  /* 00285C92: mov #0,r5 */
    .byte 0x60, 0x13  /* 00285C94: mov r1,r0 */
    .byte 0xD3, 0x45  /* 00285C96: mov.l @(0x114,PC),r3  {[0x00285DAC] = 0x00286E24} */
    .byte 0x43, 0x0B  /* 00285C98: jsr @r3 */
    .byte 0x04, 0xBE  /* 00285C9A: mov.l @(r0,r11),r4 */
    .byte 0x61, 0x03  /* 00285C9C: mov r0,r1 */
    .byte 0x21, 0x18  /* 00285C9E: tst r1,r1 */
    .byte 0x8F, 0x6D  /* 00285CA0: bf/s 0x00285D7E */
    .byte 0xE0, 0x01  /* 00285CA2: mov #1,r0 */
    .byte 0x49, 0x0B  /* 00285CA4: jsr @r9 */
    .byte 0x00, 0x09  /* 00285CA6: nop */
    .byte 0x61, 0x82  /* 00285CA8: mov.l @r8,r1 */
    .byte 0x71, 0x01  /* 00285CAA: add #1,r1 */
    .byte 0x28, 0x12  /* 00285CAC: mov.l r1,@r8 */
    .byte 0x61, 0xA2  /* 00285CAE: mov.l @r10,r1 */
    .byte 0xE3, 0x02  /* 00285CB0: mov #2,r3 */
    .byte 0x60, 0x13  /* 00285CB2: mov r1,r0 */
    .byte 0x0C, 0x36  /* 00285CB4: mov.l r3,@(r0,r12) */
    .byte 0xDA, 0x3A  /* 00285CB6: mov.l @(0xE8,PC),r10  {[0x00285DA0] = 0x0028B084} */
    .byte 0x61, 0xA2  /* 00285CB8: mov.l @r10,r1 */
    .byte 0x99, 0x69  /* 00285CBA: mov.w @(0xD2,PC),r9  {0x00285D90} */
    .byte 0x60, 0x13  /* 00285CBC: mov r1,r0 */
    .byte 0x02, 0x9E  /* 00285CBE: mov.l @(r0,r9),r2 */
    .byte 0x60, 0x23  /* 00285CC0: mov r2,r0 */
    .byte 0x88, 0x02  /* 00285CC2: cmp/eq #2,r0 */
    .byte 0x8F, 0x1D  /* 00285CC4: bf/s 0x00285D02 */
    .byte 0x60, 0x13  /* 00285CC6: mov r1,r0 */
    .byte 0x90, 0x64  /* 00285CC8: mov.w @(0xC8,PC),r0  {0x00285D94} */
    .byte 0x07, 0x1E  /* 00285CCA: mov.l @(r0,r1),r7 */
    .byte 0x90, 0x63  /* 00285CCC: mov.w @(0xC6,PC),r0  {0x00285D96} */
    .byte 0x06, 0x1E  /* 00285CCE: mov.l @(r0,r1),r6 */
    .byte 0x90, 0x62  /* 00285CD0: mov.w @(0xC4,PC),r0  {0x00285D98} */
    .byte 0x05, 0x1E  /* 00285CD2: mov.l @(r0,r1),r5 */
    .byte 0x90, 0x61  /* 00285CD4: mov.w @(0xC2,PC),r0  {0x00285D9A} */
    .byte 0x04, 0x1E  /* 00285CD6: mov.l @(r0,r1),r4 */
    .byte 0xD0, 0x35  /* 00285CD8: mov.l @(0xD4,PC),r0  {[0x00285DB0] = 0x00286C2C} */
    .byte 0x40, 0x0B  /* 00285CDA: jsr @r0 */
    .byte 0x00, 0x09  /* 00285CDC: nop */
    .byte 0x61, 0x03  /* 00285CDE: mov r0,r1 */
    .byte 0x21, 0x18  /* 00285CE0: tst r1,r1 */
    .byte 0x8F, 0x4C  /* 00285CE2: bf/s 0x00285D7E */
    .byte 0xE0, 0x01  /* 00285CE4: mov #1,r0 */
    .byte 0xD1, 0x30  /* 00285CE6: mov.l @(0xC0,PC),r1  {[0x00285DA8] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00285CE8: jsr @r1 */
    .byte 0x00, 0x09  /* 00285CEA: nop */
    .byte 0x61, 0x82  /* 00285CEC: mov.l @r8,r1 */
    .byte 0x71, 0x01  /* 00285CEE: add #1,r1 */
    .byte 0x28, 0x12  /* 00285CF0: mov.l r1,@r8 */
    .byte 0x61, 0xA2  /* 00285CF2: mov.l @r10,r1 */
    .byte 0xE3, 0x03  /* 00285CF4: mov #3,r3 */
    .byte 0x60, 0x13  /* 00285CF6: mov r1,r0 */
    .byte 0x09, 0x36  /* 00285CF8: mov.l r3,@(r0,r9) */
    .byte 0xDA, 0x29  /* 00285CFA: mov.l @(0xA4,PC),r10  {[0x00285DA0] = 0x0028B084} */
    .byte 0x61, 0xA2  /* 00285CFC: mov.l @r10,r1 */
    .byte 0x99, 0x47  /* 00285CFE: mov.w @(0x8E,PC),r9  {0x00285D90} */
    .byte 0x60, 0x13  /* 00285D00: mov r1,r0 */
    .byte 0x01, 0x9E  /* 00285D02: mov.l @(r0,r9),r1 */
    .byte 0x60, 0x13  /* 00285D04: mov r1,r0 */
    .byte 0x88, 0x03  /* 00285D06: cmp/eq #3,r0 */
    .byte 0x8B, 0x09  /* 00285D08: bf 0x00285D1E */
    .byte 0x94, 0x47  /* 00285D0A: mov.w @(0x8E,PC),r4  {0x00285D9C} */
    .byte 0xD0, 0x29  /* 00285D0C: mov.l @(0xA4,PC),r0  {[0x00285DB4] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 00285D0E: jsr @r0 */
    .byte 0x00, 0x09  /* 00285D10: nop */
    .byte 0x20, 0x08  /* 00285D12: tst r0,r0 */
    .byte 0x89, 0x03  /* 00285D14: bt 0x00285D1E */
    .byte 0x61, 0xA2  /* 00285D16: mov.l @r10,r1 */
    .byte 0xE3, 0x04  /* 00285D18: mov #4,r3 */
    .byte 0x60, 0x13  /* 00285D1A: mov r1,r0 */
    .byte 0x09, 0x36  /* 00285D1C: mov.l r3,@(r0,r9) */
    .byte 0xDA, 0x20  /* 00285D1E: mov.l @(0x80,PC),r10  {[0x00285DA0] = 0x0028B084} */
    .byte 0x61, 0xA2  /* 00285D20: mov.l @r10,r1 */
    .byte 0x99, 0x35  /* 00285D22: mov.w @(0x6A,PC),r9  {0x00285D90} */
    .byte 0x60, 0x13  /* 00285D24: mov r1,r0 */
    .byte 0x02, 0x9E  /* 00285D26: mov.l @(r0,r9),r2 */
    .byte 0x60, 0x23  /* 00285D28: mov r2,r0 */
    .byte 0x88, 0x04  /* 00285D2A: cmp/eq #4,r0 */
    .byte 0x8B, 0x11  /* 00285D2C: bf 0x00285D52 */
    .byte 0x90, 0x30  /* 00285D2E: mov.w @(0x60,PC),r0  {0x00285D92} */
    .byte 0x05, 0x1E  /* 00285D30: mov.l @(r0,r1),r5 */
    .byte 0x90, 0x2F  /* 00285D32: mov.w @(0x5E,PC),r0  {0x00285D94} */
    .byte 0x04, 0x1E  /* 00285D34: mov.l @(r0,r1),r4 */
    .byte 0xD0, 0x1D  /* 00285D36: mov.l @(0x74,PC),r0  {[0x00285DAC] = 0x00286E24} */
    .byte 0x40, 0x0B  /* 00285D38: jsr @r0 */
    .byte 0x00, 0x09  /* 00285D3A: nop */
    .byte 0x61, 0x03  /* 00285D3C: mov r0,r1 */
    .byte 0x20, 0x08  /* 00285D3E: tst r0,r0 */
    .byte 0x8F, 0x1D  /* 00285D40: bf/s 0x00285D7E */
    .byte 0xE0, 0x01  /* 00285D42: mov #1,r0 */
    .byte 0x61, 0x82  /* 00285D44: mov.l @r8,r1 */
    .byte 0x71, 0x01  /* 00285D46: add #1,r1 */
    .byte 0x28, 0x12  /* 00285D48: mov.l r1,@r8 */
    .byte 0x61, 0xA2  /* 00285D4A: mov.l @r10,r1 */
    .byte 0xE3, 0x05  /* 00285D4C: mov #5,r3 */
    .byte 0x60, 0x13  /* 00285D4E: mov r1,r0 */
    .byte 0x09, 0x36  /* 00285D50: mov.l r3,@(r0,r9) */
    .byte 0xD9, 0x13  /* 00285D52: mov.l @(0x4C,PC),r9  {[0x00285DA0] = 0x0028B084} */
    .byte 0x61, 0x92  /* 00285D54: mov.l @r9,r1 */
    .byte 0x98, 0x1B  /* 00285D56: mov.w @(0x36,PC),r8  {0x00285D90} */
    .byte 0x60, 0x13  /* 00285D58: mov r1,r0 */
    .byte 0x01, 0x8E  /* 00285D5A: mov.l @(r0,r8),r1 */
    .byte 0x60, 0x13  /* 00285D5C: mov r1,r0 */
    .byte 0x88, 0x05  /* 00285D5E: cmp/eq #5,r0 */
    .byte 0x8B, 0x08  /* 00285D60: bf 0x00285D74 */
    .byte 0xD0, 0x14  /* 00285D62: mov.l @(0x50,PC),r0  {[0x00285DB4] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 00285D64: jsr @r0 */
    .byte 0xE4, 0x40  /* 00285D66: mov #64,r4 */
    .byte 0x88, 0x01  /* 00285D68: cmp/eq #1,r0 */
    .byte 0x8F, 0x03  /* 00285D6A: bf/s 0x00285D74 */
    .byte 0xE3, 0x00  /* 00285D6C: mov #0,r3 */
    .byte 0x61, 0x92  /* 00285D6E: mov.l @r9,r1 */
    .byte 0x60, 0x13  /* 00285D70: mov r1,r0 */
    .byte 0x08, 0x36  /* 00285D72: mov.l r3,@(r0,r8) */
    .byte 0xD1, 0x0A  /* 00285D74: mov.l @(0x28,PC),r1  {[0x00285DA0] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00285D76: mov.l @r1,r1 */
    .byte 0x92, 0x0A  /* 00285D78: mov.w @(0x14,PC),r2  {0x00285D90} */
    .byte 0x31, 0x2C  /* 00285D7A: add r2,r1 */
    .byte 0x60, 0x12  /* 00285D7C: mov.l @r1,r0 */
    .byte 0x6F, 0xE3  /* 00285D7E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285D80: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00285D82: mov.l @r15+,r14 */
    .byte 0x6C, 0xF6  /* 00285D84: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00285D86: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00285D88: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00285D8A: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00285D8C: rts */
    .byte 0x68, 0xF6  /* 00285D8E: mov.l @r15+,r8 */
    .byte 0x03, 0x48  /* 00285D90: .word 0x0348 */
    .byte 0x03, 0x5C  /* 00285D92: mov.b @(r0,r5),r3 */
    .byte 0x03, 0x4C  /* 00285D94: mov.b @(r0,r4),r3 */
    .byte 0x03, 0x58  /* 00285D96: .word 0x0358 */
    .byte 0x03, 0x54  /* 00285D98: mov.b r5,@(r0,r3) */
    .byte 0x03, 0x50  /* 00285D9A: .word 0x0350 */
    .byte 0x01, 0x00  /* 00285D9C: .word 0x0100 */
    .byte 0x00, 0x00  /* 00285D9E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00285DA0: clrmac */
    .byte 0xB0, 0x84  /* 00285DA2: bsr 0x00285EAE */
    .byte 0x00, 0x28  /* 00285DA4: clrmac */
    .byte 0x6E, 0x58  /* 00285DA6: swap.b r5,r14 */
    .byte 0x00, 0x28  /* 00285DA8: clrmac  -> FUN_0028619C */
    .byte 0x61, 0x9C  /* 00285DAA: extu.b r9,r1 */
    .byte 0x00, 0x28  /* 00285DAC: clrmac  -> FUN_00286E24 */
    .byte 0x6E, 0x24  /* 00285DAE: mov.b @r2+,r14 */
    .byte 0x00, 0x28  /* 00285DB0: clrmac  -> FUN_00286C2C */
    .byte 0x6C, 0x2C  /* 00285DB2: extu.b r2,r12 */
    .byte 0x00, 0x28  /* 00285DB4: clrmac */
    .byte 0x60, 0xF8  /* 00285DB6: swap.b r15,r0 */
    .byte 0x2F, 0x86  /* 00285DB8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00285DBA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285DBC: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00285DBE: mov.l r11,@-r15 */
