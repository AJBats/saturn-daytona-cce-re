/* FUN_06004B38  0x06004B38 */

    .section .text.FUN_06004B38
    .global FUN_06004B38
    .type FUN_06004B38, @function
FUN_06004B38:
    .byte 0x2F, 0xE6  /* 06004B38: mov.l r14,@-r15 */
    .byte 0x47, 0x09  /* 06004B3A: shlr2 r7 */
    .byte 0x91, 0x80  /* 06004B3C: mov.w @(0x100,PC),r1  {0x06004C40} */
    .byte 0xEE, 0x07  /* 06004B3E: mov #7,r14 */
    .byte 0x2F, 0xD6  /* 06004B40: mov.l r13,@-r15 */
    .byte 0x47, 0x09  /* 06004B42: shlr2 r7 */
    .byte 0x2F, 0xC6  /* 06004B44: mov.l r12,@-r15 */
    .byte 0x47, 0x01  /* 06004B46: shlr r7 */
    .byte 0x9D, 0x78  /* 06004B48: mov.w @(0xF0,PC),r13  {0x06004C3C} */
    .byte 0x6C, 0x63  /* 06004B4A: mov r6,r12 */
    .byte 0x2F, 0xA6  /* 06004B4C: mov.l r10,@-r15 */
    .byte 0x2D, 0x79  /* 06004B4E: and r7,r13 */
    .byte 0x2F, 0x96  /* 06004B50: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 06004B52: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06004B54: mov.l r8,@-r15 */
    .byte 0x69, 0x53  /* 06004B56: mov r5,r9 */
    .byte 0x50, 0xF6  /* 06004B58: mov.l @(0x18,r15),r0 */
    .byte 0xE8, 0x18  /* 06004B5A: mov #24,r8 */
    .byte 0x40, 0x19  /* 06004B5C: shlr8 r0 */
    .byte 0x2E, 0x09  /* 06004B5E: and r0,r14 */
    .byte 0x4E, 0x18  /* 06004B60: shll8 r14 */
    .byte 0x4E, 0x08  /* 06004B62: shll2 r14 */
    .byte 0x4E, 0x08  /* 06004B64: shll2 r14 */
    .byte 0x66, 0x93  /* 06004B66: mov r9,r6 */
    .byte 0x65, 0xC3  /* 06004B68: mov r12,r5 */
    .byte 0xE7, 0x40  /* 06004B6A: mov #64,r7 */
    .byte 0x63, 0x41  /* 06004B6C: mov.w @r4,r3 */
    .byte 0x77, 0xFE  /* 06004B6E: add #-2,r7 */
    .byte 0x23, 0xDB  /* 06004B70: or r13,r3 */
    .byte 0x23, 0xEB  /* 06004B72: or r14,r3 */
    .byte 0x26, 0x31  /* 06004B74: mov.w r3,@r6 */
    .byte 0x74, 0x02  /* 06004B76: add #2,r4 */
    .byte 0x62, 0x41  /* 06004B78: mov.w @r4,r2 */
    .byte 0x27, 0x78  /* 06004B7A: tst r7,r7 */
    .byte 0x76, 0x02  /* 06004B7C: add #2,r6 */
    .byte 0x22, 0xDB  /* 06004B7E: or r13,r2 */
    .byte 0x22, 0xEB  /* 06004B80: or r14,r2 */
    .byte 0x26, 0x21  /* 06004B82: mov.w r2,@r6 */
    .byte 0x76, 0x02  /* 06004B84: add #2,r6 */
    .byte 0x8F, 0xF1  /* 06004B86: bf/s 0x06004B6C */
    .byte 0x74, 0x02  /* 06004B88: add #2,r4 */
    .byte 0x66, 0x83  /* 06004B8A: mov r8,r6 */
    .byte 0x63, 0x41  /* 06004B8C: mov.w @r4,r3 */
    .byte 0x76, 0xFD  /* 06004B8E: add #-3,r6 */
    .byte 0x23, 0xDB  /* 06004B90: or r13,r3 */
    .byte 0x23, 0xEB  /* 06004B92: or r14,r3 */
    .byte 0x25, 0x31  /* 06004B94: mov.w r3,@r5 */
    .byte 0x74, 0x02  /* 06004B96: add #2,r4 */
    .byte 0x62, 0x41  /* 06004B98: mov.w @r4,r2 */
    .byte 0x26, 0x68  /* 06004B9A: tst r6,r6 */
    .byte 0x75, 0x02  /* 06004B9C: add #2,r5 */
    .byte 0x22, 0xDB  /* 06004B9E: or r13,r2 */
    .byte 0x22, 0xEB  /* 06004BA0: or r14,r2 */
    .byte 0x74, 0x02  /* 06004BA2: add #2,r4 */
    .byte 0x25, 0x21  /* 06004BA4: mov.w r2,@r5 */
    .byte 0x75, 0x02  /* 06004BA6: add #2,r5 */
    .byte 0x63, 0x41  /* 06004BA8: mov.w @r4,r3 */
    .byte 0x23, 0xDB  /* 06004BAA: or r13,r3 */
    .byte 0x23, 0xEB  /* 06004BAC: or r14,r3 */
    .byte 0x25, 0x31  /* 06004BAE: mov.w r3,@r5 */
    .byte 0x75, 0x02  /* 06004BB0: add #2,r5 */
    .byte 0x8F, 0xEB  /* 06004BB2: bf/s 0x06004B8C */
    .byte 0x74, 0x02  /* 06004BB4: add #2,r4 */
    .byte 0x7A, 0x01  /* 06004BB6: add #1,r10 */
    .byte 0x3C, 0x1C  /* 06004BB8: add r1,r12 */
    .byte 0xE3, 0x38  /* 06004BBA: mov #56,r3 */
    .byte 0x3A, 0x33  /* 06004BBC: cmp/ge r3,r10 */
    .byte 0x8F, 0xD2  /* 06004BBE: bf/s 0x06004B66 */
    .byte 0x39, 0x1C  /* 06004BC0: add r1,r9 */
    .byte 0x68, 0xF6  /* 06004BC2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06004BC4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004BC6: mov.l @r15+,r10 */
    .byte 0x6C, 0xF6  /* 06004BC8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004BCA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004BCC: rts */
    .byte 0x6E, 0xF6  /* 06004BCE: mov.l @r15+,r14 */
    .byte 0xD3, 0x1C  /* 06004BD0: mov.l @(0x70,PC),r3  {[0x06004C44] = 0x25F80040} */
    .byte 0xE1, 0x01  /* 06004BD2: mov #1,r1 */
    .byte 0xD2, 0x1C  /* 06004BD4: mov.l @(0x70,PC),r2  {[0x06004C48] = 0x25F80042} */
    .byte 0xE6, 0x3F  /* 06004BD6: mov #63,r6 */
    .byte 0x67, 0x43  /* 06004BD8: mov r4,r7 */
    .byte 0x47, 0x19  /* 06004BDA: shlr8 r7 */
    .byte 0x47, 0x09  /* 06004BDC: shlr2 r7 */
    .byte 0x47, 0x09  /* 06004BDE: shlr2 r7 */
    .byte 0x47, 0x01  /* 06004BE0: shlr r7 */
    .byte 0x27, 0x69  /* 06004BE2: and r6,r7 */
    .byte 0x45, 0x19  /* 06004BE4: shlr8 r5 */
    .byte 0x45, 0x09  /* 06004BE6: shlr2 r5 */
    .byte 0x45, 0x09  /* 06004BE8: shlr2 r5 */
    .byte 0x45, 0x01  /* 06004BEA: shlr r5 */
    .byte 0x25, 0x69  /* 06004BEC: and r6,r5 */
    .byte 0x45, 0x18  /* 06004BEE: shll8 r5 */
    .byte 0x66, 0x53  /* 06004BF0: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06004BF2: or r7,r6 */
    .byte 0x23, 0x61  /* 06004BF4: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 06004BF6: shlr16 r4 */
    .byte 0x22, 0x61  /* 06004BF8: mov.w r6,@r2 */
    .byte 0x73, 0xFC  /* 06004BFA: add #-4,r3 */
    .byte 0x44, 0x09  /* 06004BFC: shlr2 r4 */
    .byte 0x44, 0x01  /* 06004BFE: shlr r4 */
    .byte 0x24, 0x19  /* 06004C00: and r1,r4 */
    .byte 0x00, 0x0B  /* 06004C02: rts */
    .byte 0x23, 0x41  /* 06004C04: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 06004C06: mov #63,r6 */
    .byte 0xD3, 0x10  /* 06004C08: mov.l @(0x40,PC),r3  {[0x06004C4C] = 0x25F80044} */
    .byte 0xE1, 0x01  /* 06004C0A: mov #1,r1 */
    .byte 0xD2, 0x10  /* 06004C0C: mov.l @(0x40,PC),r2  {[0x06004C50] = 0x25F80046} */
    .byte 0x67, 0x43  /* 06004C0E: mov r4,r7 */
    .byte 0x47, 0x19  /* 06004C10: shlr8 r7 */
    .byte 0x47, 0x09  /* 06004C12: shlr2 r7 */
    .byte 0x47, 0x09  /* 06004C14: shlr2 r7 */
    .byte 0x47, 0x01  /* 06004C16: shlr r7 */
    .byte 0x27, 0x69  /* 06004C18: and r6,r7 */
    .byte 0x45, 0x19  /* 06004C1A: shlr8 r5 */
    .byte 0x45, 0x09  /* 06004C1C: shlr2 r5 */
    .byte 0x45, 0x09  /* 06004C1E: shlr2 r5 */
    .byte 0x45, 0x01  /* 06004C20: shlr r5 */
    .byte 0x25, 0x69  /* 06004C22: and r6,r5 */
    .byte 0x45, 0x18  /* 06004C24: shll8 r5 */
    .byte 0x66, 0x53  /* 06004C26: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06004C28: or r7,r6 */
    .byte 0x44, 0x29  /* 06004C2A: shlr16 r4 */
    .byte 0x23, 0x61  /* 06004C2C: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 06004C2E: shlr2 r4 */
    .byte 0x22, 0x61  /* 06004C30: mov.w r6,@r2 */
    .byte 0x73, 0xF8  /* 06004C32: add #-8,r3 */
    .byte 0x44, 0x01  /* 06004C34: shlr r4 */
    .byte 0x24, 0x19  /* 06004C36: and r1,r4 */
    .byte 0x00, 0x0B  /* 06004C38: rts */
    .byte 0x23, 0x41  /* 06004C3A: mov.w r4,@r3 */
    .byte 0x0F, 0xFF  /* 06004C3C: mac.l @r15+,@r15+ */
    .byte 0x10, 0x00  /* 06004C3E: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x80  /* 06004C40: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06004C42: .word 0xFFFF */
    .4byte sym_25F80040  /* 06004C44 = 0x25F80040 */
    .4byte sym_25F80042  /* 06004C48 = 0x25F80042 */
    .4byte sym_25F80044  /* 06004C4C = 0x25F80044 */
    .4byte sym_25F80046  /* 06004C50 = 0x25F80046 */
    .byte 0xD3, 0x33  /* 06004C54: mov.l @(0xCC,PC),r3  {[0x06004D24] = 0x25F80048} */
    .byte 0xE1, 0x01  /* 06004C56: mov #1,r1 */
    .byte 0xD2, 0x33  /* 06004C58: mov.l @(0xCC,PC),r2  {[0x06004D28] = 0x25F8004A} */
    .byte 0xE6, 0x3F  /* 06004C5A: mov #63,r6 */
    .byte 0x67, 0x43  /* 06004C5C: mov r4,r7 */
    .byte 0x47, 0x19  /* 06004C5E: shlr8 r7 */
    .byte 0x47, 0x09  /* 06004C60: shlr2 r7 */
    .byte 0x47, 0x09  /* 06004C62: shlr2 r7 */
    .byte 0x47, 0x01  /* 06004C64: shlr r7 */
    .byte 0x27, 0x69  /* 06004C66: and r6,r7 */
    .byte 0x45, 0x19  /* 06004C68: shlr8 r5 */
    .byte 0x45, 0x09  /* 06004C6A: shlr2 r5 */
    .byte 0x45, 0x09  /* 06004C6C: shlr2 r5 */
    .byte 0x45, 0x01  /* 06004C6E: shlr r5 */
    .byte 0x25, 0x69  /* 06004C70: and r6,r5 */
    .byte 0x45, 0x18  /* 06004C72: shll8 r5 */
    .byte 0x66, 0x53  /* 06004C74: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06004C76: or r7,r6 */
    .byte 0x23, 0x61  /* 06004C78: mov.w r6,@r3 */
    .byte 0x44, 0x29  /* 06004C7A: shlr16 r4 */
    .byte 0x22, 0x61  /* 06004C7C: mov.w r6,@r2 */
    .byte 0x73, 0xF4  /* 06004C7E: add #-12,r3 */
    .byte 0x44, 0x09  /* 06004C80: shlr2 r4 */
    .byte 0x44, 0x01  /* 06004C82: shlr r4 */
    .byte 0x24, 0x19  /* 06004C84: and r1,r4 */
    .byte 0x00, 0x0B  /* 06004C86: rts */
    .byte 0x23, 0x41  /* 06004C88: mov.w r4,@r3 */
    .byte 0xE6, 0x3F  /* 06004C8A: mov #63,r6 */
    .byte 0xD3, 0x27  /* 06004C8C: mov.l @(0x9C,PC),r3  {[0x06004D2C] = 0x25F8004C} */
    .byte 0xE1, 0x01  /* 06004C8E: mov #1,r1 */
    .byte 0xD2, 0x27  /* 06004C90: mov.l @(0x9C,PC),r2  {[0x06004D30] = 0x25F8004E} */
    .byte 0x67, 0x43  /* 06004C92: mov r4,r7 */
    .byte 0x47, 0x19  /* 06004C94: shlr8 r7 */
    .byte 0x47, 0x09  /* 06004C96: shlr2 r7 */
    .byte 0x47, 0x09  /* 06004C98: shlr2 r7 */
    .byte 0x47, 0x01  /* 06004C9A: shlr r7 */
    .byte 0x27, 0x69  /* 06004C9C: and r6,r7 */
    .byte 0x45, 0x19  /* 06004C9E: shlr8 r5 */
    .byte 0x45, 0x09  /* 06004CA0: shlr2 r5 */
    .byte 0x45, 0x09  /* 06004CA2: shlr2 r5 */
    .byte 0x45, 0x01  /* 06004CA4: shlr r5 */
    .byte 0x25, 0x69  /* 06004CA6: and r6,r5 */
    .byte 0x45, 0x18  /* 06004CA8: shll8 r5 */
    .byte 0x66, 0x53  /* 06004CAA: mov r5,r6 */
    .byte 0x26, 0x7B  /* 06004CAC: or r7,r6 */
    .byte 0x44, 0x29  /* 06004CAE: shlr16 r4 */
    .byte 0x23, 0x61  /* 06004CB0: mov.w r6,@r3 */
    .byte 0x44, 0x09  /* 06004CB2: shlr2 r4 */
    .byte 0x22, 0x61  /* 06004CB4: mov.w r6,@r2 */
    .byte 0x73, 0xF0  /* 06004CB6: add #-16,r3 */
    .byte 0x44, 0x01  /* 06004CB8: shlr r4 */
    .byte 0x24, 0x19  /* 06004CBA: and r1,r4 */
    .byte 0x00, 0x0B  /* 06004CBC: rts */
    .byte 0x23, 0x41  /* 06004CBE: mov.w r4,@r3 */
    .byte 0x96, 0x2E  /* 06004CC0: mov.w @(0x5C,PC),r6  {0x06004D20} */
    .byte 0x24, 0x69  /* 06004CC2: and r6,r4 */
    .byte 0xD3, 0x1B  /* 06004CC4: mov.l @(0x6C,PC),r3  {[0x06004D34] = 0x25F80070} */
    .byte 0x25, 0x69  /* 06004CC6: and r6,r5 */
    .byte 0xD2, 0x1B  /* 06004CC8: mov.l @(0x6C,PC),r2  {[0x06004D38] = 0x25F80074} */
    .byte 0x23, 0x41  /* 06004CCA: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06004CCC: rts */
    .byte 0x22, 0x51  /* 06004CCE: mov.w r5,@r2 */
    .byte 0x97, 0x26  /* 06004CD0: mov.w @(0x4C,PC),r7  {0x06004D20} */
    .byte 0xD6, 0x1A  /* 06004CD2: mov.l @(0x68,PC),r6  {[0x06004D3C] = 0x25F80080} */
    .byte 0x24, 0x79  /* 06004CD4: and r7,r4 */
    .byte 0x25, 0x79  /* 06004CD6: and r7,r5 */
    .byte 0x00, 0x0B  /* 06004CD8: rts */
    .byte 0x26, 0x51  /* 06004CDA: mov.w r5,@r6 */
    .byte 0x96, 0x20  /* 06004CDC: mov.w @(0x40,PC),r6  {0x06004D20} */
    .byte 0x24, 0x69  /* 06004CDE: and r6,r4 */
    .byte 0xD3, 0x17  /* 06004CE0: mov.l @(0x5C,PC),r3  {[0x06004D40] = 0x25F80090} */
    .byte 0x25, 0x69  /* 06004CE2: and r6,r5 */
    .byte 0xD2, 0x17  /* 06004CE4: mov.l @(0x5C,PC),r2  {[0x06004D44] = 0x25F80092} */
    .byte 0x23, 0x41  /* 06004CE6: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06004CE8: rts */
    .byte 0x22, 0x51  /* 06004CEA: mov.w r5,@r2 */
    .byte 0x96, 0x18  /* 06004CEC: mov.w @(0x30,PC),r6  {0x06004D20} */
    .byte 0x24, 0x69  /* 06004CEE: and r6,r4 */
    .byte 0xD3, 0x15  /* 06004CF0: mov.l @(0x54,PC),r3  {[0x06004D48] = 0x25F80094} */
    .byte 0x25, 0x69  /* 06004CF2: and r6,r5 */
    .byte 0xD2, 0x15  /* 06004CF4: mov.l @(0x54,PC),r2  {[0x06004D4C] = 0x25F80096} */
    .byte 0x23, 0x41  /* 06004CF6: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06004CF8: rts */
    .byte 0x22, 0x51  /* 06004CFA: mov.w r5,@r2 */
