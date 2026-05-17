/* FUN_06000D60  0x06000D60 */

    .section .text.FUN_06000D60
    .global FUN_06000D60
    .type FUN_06000D60, @function
FUN_06000D60:
    mov.l r14, @-r15
    shlr2 r7
    mov.w .L_wpool_06000E68, r1
    mov #0x7, r14
    mov.l r13, @-r15
    shlr2 r7
    mov.l r12, @-r15
    shlr r7
    mov.w .L_wpool_06000E64, r13
    mov r6, r12
    mov.l r10, @-r15
    and r7, r13
    mov.l r9, @-r15
    mov #0x0, r10
    mov.l r8, @-r15
    mov r5, r9
    mov.l @(24, r15), r0
    mov #0x18, r8
    shlr8 r0
    and r0, r14
    shll8 r14
    shll2 r14
    shll2 r14
.L_06000D8E:
    mov r9, r6
    mov r12, r5
    mov #0x40, r7
.L_06000D94:
    mov.w @r4, r3
    add #-0x2, r7
    or r13, r3
    or r14, r3
    mov.w r3, @r6
    add #0x2, r4
    mov.w @r4, r2
    tst r7, r7
    add #0x2, r6
    or r13, r2
    or r14, r2
    mov.w r2, @r6
    add #0x2, r6
    bf/s .L_06000D94
    add #0x2, r4
    mov r8, r6
.L_06000DB4:
    mov.w @r4, r3
    add #-0x3, r6
    or r13, r3
    or r14, r3
    mov.w r3, @r5
    add #0x2, r4
    mov.w @r4, r2
    tst r6, r6
    add #0x2, r5
    or r13, r2
    or r14, r2
    add #0x2, r4
    mov.w r2, @r5
    add #0x2, r5
    mov.w @r4, r3
    or r13, r3
    or r14, r3
    mov.w r3, @r5
    add #0x2, r5
    bf/s .L_06000DB4
    add #0x2, r4
    add #0x1, r10
    add r1, r12
    mov #0x38, r3
    cmp/ge r3, r10
    bf/s .L_06000D8E
    add r1, r9
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD3, 0x1C  /* 06000DF8: mov.l @(0x70,PC),r3  {[0x06000E6C] = 0x25F80040} */
    .byte 0xE1, 0x01  /* 06000DFA: mov #1,r1 */
    .byte 0xD2, 0x1C  /* 06000DFC: mov.l @(0x70,PC),r2  {[0x06000E70] = 0x25F80042} */
    .byte 0xE6, 0x3F  /* 06000DFE: mov #63,r6 */
    .byte 0x67, 0x43  /* 06000E00: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000E02: shlr8 r7 */
    .byte 0x47, 0x09  /* 06000E04: shlr2 r7 */
    .byte 0x47, 0x09  /* 06000E06: shlr2 r7 */
    .byte 0x47, 0x01  /* 06000E08: shlr r7 */
    .byte 0x27, 0x69  /* 06000E0A: and r6,r7 */
    .byte 0x45, 0x19  /* 06000E0C: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000E0E: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000E10: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000E12: shlr r5 */
    .byte 0x25, 0x69  /* 06000E14: and r6,r5 */
    .byte 0x45, 0x18  /* 06000E16: shll8 r5 */
    .byte 0x66, 0x53  /* 06000E18: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06000E1A: or r7,r6 */
    .byte 0x23, 0x61  /* 06000E1C: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 06000E1E: shlr16 r4 */
    .byte 0x22, 0x61  /* 06000E20: mov.w r6,@r2 */
    .byte 0x73, 0xFC  /* 06000E22: add #-4,r3 */
    .byte 0x44, 0x09  /* 06000E24: shlr2 r4 */
    .byte 0x44, 0x01  /* 06000E26: shlr r4 */
    .byte 0x24, 0x19  /* 06000E28: and r1,r4 */
    .byte 0x00, 0x0B  /* 06000E2A: rts */
    .byte 0x23, 0x41  /* 06000E2C: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 06000E2E: mov #63,r6 */
    .byte 0xD3, 0x10  /* 06000E30: mov.l @(0x40,PC),r3  {[0x06000E74] = 0x25F80044} */
    .byte 0xE1, 0x01  /* 06000E32: mov #1,r1 */
    .byte 0xD2, 0x10  /* 06000E34: mov.l @(0x40,PC),r2  {[0x06000E78] = 0x25F80046} */
    .byte 0x67, 0x43  /* 06000E36: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000E38: shlr8 r7 */
    .byte 0x47, 0x09  /* 06000E3A: shlr2 r7 */
    .byte 0x47, 0x09  /* 06000E3C: shlr2 r7 */
    .byte 0x47, 0x01  /* 06000E3E: shlr r7 */
    .byte 0x27, 0x69  /* 06000E40: and r6,r7 */
    .byte 0x45, 0x19  /* 06000E42: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000E44: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000E46: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000E48: shlr r5 */
    .byte 0x25, 0x69  /* 06000E4A: and r6,r5 */
    .byte 0x45, 0x18  /* 06000E4C: shll8 r5 */
    .byte 0x66, 0x53  /* 06000E4E: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06000E50: or r7,r6 */
    .byte 0x44, 0x29  /* 06000E52: shlr16 r4 */
    .byte 0x23, 0x61  /* 06000E54: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 06000E56: shlr2 r4 */
    .byte 0x22, 0x61  /* 06000E58: mov.w r6,@r2 */
    .byte 0x73, 0xF8  /* 06000E5A: add #-8,r3 */
    .byte 0x44, 0x01  /* 06000E5C: shlr r4 */
    .byte 0x24, 0x19  /* 06000E5E: and r1,r4 */
    .byte 0x00, 0x0B  /* 06000E60: rts */
    .byte 0x23, 0x41  /* 06000E62: mov.w r4,@r3 */
.L_wpool_06000E64:
    .byte 0x0F, 0xFF  /* 06000E64: mac.l @r15+,@r15+ */
    .byte 0x10, 0x00  /* 06000E66: mov.l r0,@(0x0,r0) */
.L_wpool_06000E68:
    .byte 0x00, 0x80  /* 06000E68: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06000E6A: .word 0xFFFF */
    .4byte sym_25F80040  /* 06000E6C = 0x25F80040 */
    .4byte sym_25F80042  /* 06000E70 = 0x25F80042 */
    .4byte sym_25F80044  /* 06000E74 = 0x25F80044 */
    .4byte sym_25F80046  /* 06000E78 = 0x25F80046 */
    .byte 0xD3, 0x33  /* 06000E7C: mov.l @(0xCC,PC),r3  {[0x06000F4C] = 0x25F80048} */
    .byte 0xE1, 0x01  /* 06000E7E: mov #1,r1 */
    .byte 0xD2, 0x33  /* 06000E80: mov.l @(0xCC,PC),r2  {[0x06000F50] = 0x25F8004A} */
    .byte 0xE6, 0x3F  /* 06000E82: mov #63,r6 */
    .byte 0x67, 0x43  /* 06000E84: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000E86: shlr8 r7 */
    .byte 0x47, 0x09  /* 06000E88: shlr2 r7 */
    .byte 0x47, 0x09  /* 06000E8A: shlr2 r7 */
    .byte 0x47, 0x01  /* 06000E8C: shlr r7 */
    .byte 0x27, 0x69  /* 06000E8E: and r6,r7 */
    .byte 0x45, 0x19  /* 06000E90: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000E92: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000E94: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000E96: shlr r5 */
    .byte 0x25, 0x69  /* 06000E98: and r6,r5 */
    .byte 0x45, 0x18  /* 06000E9A: shll8 r5 */
    .byte 0x66, 0x53  /* 06000E9C: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06000E9E: or r7,r6 */
    .byte 0x23, 0x61  /* 06000EA0: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 06000EA2: shlr16 r4 */
    .byte 0x22, 0x61  /* 06000EA4: mov.w r6,@r2 */
    .byte 0x73, 0xF4  /* 06000EA6: add #-12,r3 */
    .byte 0x44, 0x09  /* 06000EA8: shlr2 r4 */
    .byte 0x44, 0x01  /* 06000EAA: shlr r4 */
    .byte 0x24, 0x19  /* 06000EAC: and r1,r4 */
    .byte 0x00, 0x0B  /* 06000EAE: rts */
    .byte 0x23, 0x41  /* 06000EB0: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 06000EB2: mov #63,r6 */
    .byte 0xD3, 0x27  /* 06000EB4: mov.l @(0x9C,PC),r3  {[0x06000F54] = 0x25F8004C} */
    .byte 0xE1, 0x01  /* 06000EB6: mov #1,r1 */
    .byte 0xD2, 0x27  /* 06000EB8: mov.l @(0x9C,PC),r2  {[0x06000F58] = 0x25F8004E} */
    .byte 0x67, 0x43  /* 06000EBA: mov r4,r7 */
    .byte 0x47, 0x19  /* 06000EBC: shlr8 r7 */
    .byte 0x47, 0x09  /* 06000EBE: shlr2 r7 */
    .byte 0x47, 0x09  /* 06000EC0: shlr2 r7 */
    .byte 0x47, 0x01  /* 06000EC2: shlr r7 */
    .byte 0x27, 0x69  /* 06000EC4: and r6,r7 */
    .byte 0x45, 0x19  /* 06000EC6: shlr8 r5 */
    .byte 0x45, 0x09  /* 06000EC8: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000ECA: shlr2 r5 */
    .byte 0x45, 0x01  /* 06000ECC: shlr r5 */
    .byte 0x25, 0x69  /* 06000ECE: and r6,r5 */
    .byte 0x45, 0x18  /* 06000ED0: shll8 r5 */
    .byte 0x66, 0x53  /* 06000ED2: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06000ED4: or r7,r6 */
    .byte 0x44, 0x29  /* 06000ED6: shlr16 r4 */
    .byte 0x23, 0x61  /* 06000ED8: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 06000EDA: shlr2 r4 */
    .byte 0x22, 0x61  /* 06000EDC: mov.w r6,@r2 */
    .byte 0x73, 0xF0  /* 06000EDE: add #-16,r3 */
    .byte 0x44, 0x01  /* 06000EE0: shlr r4 */
    .byte 0x24, 0x19  /* 06000EE2: and r1,r4 */
    .byte 0x00, 0x0B  /* 06000EE4: rts */
    .byte 0x23, 0x41  /* 06000EE6: mov.w r4,@r3 */
    .byte 0x96, 0x2E  /* 06000EE8: mov.w @(0x5C,PC),r6  {0x06000F48} */
    .byte 0x24, 0x69  /* 06000EEA: and r6,r4 */
    .byte 0xD3, 0x1B  /* 06000EEC: mov.l @(0x6C,PC),r3  {[0x06000F5C] = 0x25F80070} */
    .byte 0x25, 0x69  /* 06000EEE: and r6,r5 */
    .byte 0xD2, 0x1B  /* 06000EF0: mov.l @(0x6C,PC),r2  {[0x06000F60] = 0x25F80074} */
    .byte 0x23, 0x41  /* 06000EF2: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000EF4: rts */
    .byte 0x22, 0x51  /* 06000EF6: mov.w r5,@r2 */
    .byte 0x97, 0x26  /* 06000EF8: mov.w @(0x4C,PC),r7  {0x06000F48} */
    .byte 0xD6, 0x1A  /* 06000EFA: mov.l @(0x68,PC),r6  {[0x06000F64] = 0x25F80080} */
    .byte 0x24, 0x79  /* 06000EFC: and r7,r4 */
    .byte 0x25, 0x79  /* 06000EFE: and r7,r5 */
    .byte 0x00, 0x0B  /* 06000F00: rts */
    .byte 0x26, 0x51  /* 06000F02: mov.w r5,@r6 */
    .byte 0x96, 0x20  /* 06000F04: mov.w @(0x40,PC),r6  {0x06000F48} */
    .byte 0x24, 0x69  /* 06000F06: and r6,r4 */
    .byte 0xD3, 0x17  /* 06000F08: mov.l @(0x5C,PC),r3  {[0x06000F68] = 0x25F80090} */
    .byte 0x25, 0x69  /* 06000F0A: and r6,r5 */
    .byte 0xD2, 0x17  /* 06000F0C: mov.l @(0x5C,PC),r2  {[0x06000F6C] = 0x25F80092} */
    .byte 0x23, 0x41  /* 06000F0E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000F10: rts */
    .byte 0x22, 0x51  /* 06000F12: mov.w r5,@r2 */
    .byte 0x96, 0x18  /* 06000F14: mov.w @(0x30,PC),r6  {0x06000F48} */
    .byte 0x24, 0x69  /* 06000F16: and r6,r4 */
    .byte 0xD3, 0x15  /* 06000F18: mov.l @(0x54,PC),r3  {[0x06000F70] = 0x25F80094} */
    .byte 0x25, 0x69  /* 06000F1A: and r6,r5 */
    .byte 0xD2, 0x15  /* 06000F1C: mov.l @(0x54,PC),r2  {[0x06000F74] = 0x25F80096} */
    .byte 0x23, 0x41  /* 06000F1E: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06000F20: rts */
    .byte 0x22, 0x51  /* 06000F22: mov.w r5,@r2 */
