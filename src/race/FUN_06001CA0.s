/* FUN_06001CA0  0x06001CA0 */

    .section .text.FUN_06001CA0
    .global FUN_06001CA0
    .type FUN_06001CA0, @function
FUN_06001CA0:
    .byte 0x4F, 0x22  /* 06001CA0: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 06001CA2: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 06001CA4: mov.l r5,@-r15 */
    .byte 0xD5, 0x08  /* 06001CA6: mov.l @(0x20,PC),r5  {[0x06001CC8] = 0x06051B40} */
    .byte 0xE1, 0xE0  /* 06001CA8: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06001CAA: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 06001CAC: cmp/pl r0 */
    .byte 0x89, 0x00  /* 06001CAE: bt 0x06001CB2 */
    .byte 0xD5, 0x06  /* 06001CB0: mov.l @(0x18,PC),r5  {[0x06001CCC] = 0x06051B70} */
    .byte 0xD0, 0x07  /* 06001CB2: mov.l @(0x1C,PC),r0  {[0x06001CD0] = 0x06054925} */
    .byte 0x60, 0x00  /* 06001CB4: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06001CB6: tst r0,r0 */
    .byte 0x8F, 0x0E  /* 06001CB8: bf/s 0x06001CD8 */
    .byte 0x00, 0x09  /* 06001CBA: nop */
    .byte 0xD0, 0x05  /* 06001CBC: mov.l @(0x14,PC),r0  {[0x06001CD4] = 0x06044DF4} */
    .byte 0x40, 0x0B  /* 06001CBE: jsr @r0 */
    .byte 0x00, 0x09  /* 06001CC0: nop */
    .byte 0xA0, 0x30  /* 06001CC2: bra 0x06001D26 */
    .byte 0x00, 0x09  /* 06001CC4: nop */
    .byte 0x00, 0x00  /* 06001CC6: .word 0x0000 */
    .byte 0x06, 0x05  /* 06001CC8: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0x40  /* 06001CCA: mov.l r4,@(0x0,r11) */
    .byte 0x06, 0x05  /* 06001CCC: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0x70  /* 06001CCE: mov.l r7,@(0x0,r11) */
    .byte 0x06, 0x05  /* 06001CD0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x25  /* 06001CD2: rotcr r9 */
    .byte 0x06, 0x04  /* 06001CD4: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xF4  /* 06001CD6: .word 0x4DF4 */
    .byte 0x6A, 0x53  /* 06001CD8: mov r5,r10 */
    .byte 0x64, 0x53  /* 06001CDA: mov r5,r4 */
    .byte 0xD0, 0x26  /* 06001CDC: mov.l @(0x98,PC),r0  {[0x06001D78] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 06001CDE: jsr @r0 */
    .byte 0x00, 0x09  /* 06001CE0: nop */
    .byte 0x65, 0xF6  /* 06001CE2: mov.l @r15+,r5 */
    .byte 0x2F, 0x56  /* 06001CE4: mov.l r5,@-r15 */
    .byte 0x6B, 0x53  /* 06001CE6: mov r5,r11 */
    .byte 0x75, 0x14  /* 06001CE8: add #20,r5 */
    .byte 0xD0, 0x24  /* 06001CEA: mov.l @(0x90,PC),r0  {[0x06001D7C] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 06001CEC: jsr @r0 */
    .byte 0x00, 0x09  /* 06001CEE: nop */
    .byte 0x68, 0xB3  /* 06001CF0: mov r11,r8 */
    .byte 0x85, 0x88  /* 06001CF2: mov.w @(0x10,r8),r0 */
    .byte 0xD1, 0x22  /* 06001CF4: mov.l @(0x88,PC),r1  {[0x06001D80] = 0x060450F2} */
    .byte 0x41, 0x0B  /* 06001CF6: jsr @r1 */
    .byte 0x60, 0x0B  /* 06001CF8: neg r0,r0 */
    .byte 0x85, 0x86  /* 06001CFA: mov.w @(0xC,r8),r0 */
    .byte 0xD1, 0x21  /* 06001CFC: mov.l @(0x84,PC),r1  {[0x06001D84] = 0x06045006} */
    .byte 0x41, 0x0B  /* 06001CFE: jsr @r1 */
    .byte 0x60, 0x0B  /* 06001D00: neg r0,r0 */
    .byte 0x85, 0x87  /* 06001D02: mov.w @(0xE,r8),r0 */
    .byte 0xD1, 0x20  /* 06001D04: mov.l @(0x80,PC),r1  {[0x06001D88] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 06001D06: jsr @r1 */
    .byte 0x60, 0x0B  /* 06001D08: neg r0,r0 */
    .byte 0x55, 0x80  /* 06001D0A: mov.l @(0x0,r8),r5 */
    .byte 0x56, 0x81  /* 06001D0C: mov.l @(0x4,r8),r6 */
    .byte 0x57, 0x82  /* 06001D0E: mov.l @(0x8,r8),r7 */
    .byte 0x65, 0x5B  /* 06001D10: neg r5,r5 */
    .byte 0x66, 0x6B  /* 06001D12: neg r6,r6 */
    .byte 0x67, 0x7B  /* 06001D14: neg r7,r7 */
    .byte 0x2F, 0x76  /* 06001D16: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 06001D18: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06001D1A: mov.l r5,@-r15 */
    .byte 0xD0, 0x17  /* 06001D1C: mov.l @(0x5C,PC),r0  {[0x06001D7C] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 06001D1E: jsr @r0 */
    .byte 0x65, 0xF3  /* 06001D20: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 06001D22: add #12,r15 */
    .byte 0x65, 0xA3  /* 06001D24: mov r10,r5 */
    .byte 0x64, 0x53  /* 06001D26: mov r5,r4 */
    .byte 0x60, 0x43  /* 06001D28: mov r4,r0 */
    .byte 0x61, 0x02  /* 06001D2A: mov.l @r0,r1 */
    .byte 0x61, 0x1B  /* 06001D2C: neg r1,r1 */
    .byte 0x20, 0x12  /* 06001D2E: mov.l r1,@r0 */
    .byte 0x70, 0x14  /* 06001D30: add #20,r0 */
    .byte 0x61, 0x02  /* 06001D32: mov.l @r0,r1 */
    .byte 0x61, 0x1B  /* 06001D34: neg r1,r1 */
    .byte 0x20, 0x12  /* 06001D36: mov.l r1,@r0 */
    .byte 0x70, 0x14  /* 06001D38: add #20,r0 */
    .byte 0x61, 0x02  /* 06001D3A: mov.l @r0,r1 */
    .byte 0x61, 0x1B  /* 06001D3C: neg r1,r1 */
    .byte 0x20, 0x12  /* 06001D3E: mov.l r1,@r0 */
    .byte 0x65, 0xF6  /* 06001D40: mov.l @r15+,r5 */
    .byte 0xE3, 0x03  /* 06001D42: mov #3,r3 */
    .byte 0x67, 0x53  /* 06001D44: mov r5,r7 */
    .byte 0xE0, 0x20  /* 06001D46: mov #32,r0 */
    .byte 0x66, 0x53  /* 06001D48: mov r5,r6 */
    .byte 0x36, 0x0C  /* 06001D4A: add r0,r6 */
    .byte 0x00, 0x28  /* 06001D4C: clrmac */
    .byte 0x60, 0x53  /* 06001D4E: mov r5,r0 */
    .byte 0x70, 0x14  /* 06001D50: add #20,r0 */
    .byte 0x00, 0x4F  /* 06001D52: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 06001D54: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 06001D56: mac.l @r4+,@r0+ */
    .byte 0x74, 0x04  /* 06001D58: add #4,r4 */
    .byte 0x01, 0x0A  /* 06001D5A: sts mach,r1 */
    .byte 0x02, 0x1A  /* 06001D5C: sts macl,r2 */
    .byte 0x60, 0x76  /* 06001D5E: mov.l @r7+,r0 */
    .byte 0x22, 0x1D  /* 06001D60: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 06001D62: add r0,r2 */
    .byte 0x26, 0x22  /* 06001D64: mov.l r2,@r6 */
    .byte 0x43, 0x10  /* 06001D66: dt r3 */
    .byte 0x8F, 0xF0  /* 06001D68: bf/s 0x06001D4C */
    .byte 0x76, 0x04  /* 06001D6A: add #4,r6 */
    .byte 0x74, 0xD0  /* 06001D6C: add #-48,r4 */
    .byte 0x64, 0xF6  /* 06001D6E: mov.l @r15+,r4 */
    .byte 0x4F, 0x26  /* 06001D70: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001D72: rts */
    .byte 0x00, 0x09  /* 06001D74: nop */
    .byte 0x00, 0x00  /* 06001D76: .word 0x0000 */
    .byte 0x06, 0x04  /* 06001D78: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0x80  /* 06001D7A: .word 0x4D80 */
    .byte 0x06, 0x04  /* 06001D7C: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 06001D7E: shad r3,r14 */
    .byte 0x06, 0x04  /* 06001D80: mov.b r0,@(r0,r6) */
    .byte 0x50, 0xF2  /* 06001D82: mov.l @(0x8,r15),r0 */
    .byte 0x06, 0x04  /* 06001D84: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x06  /* 06001D86: mov.l @(0x18,r0),r0 */
    .byte 0x06, 0x04  /* 06001D88: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 06001D8A: mov.l @(0x38,r7),r0 */
