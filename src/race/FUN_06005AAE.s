/* FUN_06005AAE  0x06005AAE */

    .section .text.FUN_06005AAE
    .global FUN_06005AAE
    .type FUN_06005AAE, @function
FUN_06005AAE:
    .byte 0x2F, 0xE6  /* 06005AAE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005AB0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005AB2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005AB4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005AB6: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06005AB8: sts.l pr,@-r15 */
    .byte 0xD3, 0x11  /* 06005ABA: mov.l @(0x44,PC),r3  {[0x06005B00] = 0x06051F92} */
    .byte 0x60, 0x30  /* 06005ABC: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06005ABE: tst r0,r0 */
    .byte 0x8D, 0x02  /* 06005AC0: bt/s 0x06005AC8 */
    .byte 0x6D, 0x43  /* 06005AC2: mov r4,r13 */
    .byte 0xA0, 0x83  /* 06005AC4: bra 0x06005BCE */
    .byte 0x00, 0x09  /* 06005AC6: nop */
    .byte 0xDC, 0x12  /* 06005AC8: mov.l @(0x48,PC),r12  {[0x06005B14] = 0x06051F90} */
    .byte 0x6E, 0xDD  /* 06005ACA: extu.w r13,r14 */
    .byte 0xE2, 0x05  /* 06005ACC: mov #5,r2 */
    .byte 0x3E, 0x27  /* 06005ACE: cmp/gt r2,r14 */
    .byte 0x8D, 0x26  /* 06005AD0: bt/s 0x06005B20 */
    .byte 0xE5, 0x00  /* 06005AD2: mov #0,r5 */
    .byte 0x2E, 0xE8  /* 06005AD4: tst r14,r14 */
    .byte 0x89, 0x23  /* 06005AD6: bt 0x06005B20 */
    .byte 0xD4, 0x0F  /* 06005AD8: mov.l @(0x3C,PC),r4  {[0x06005B18] = 0x06051F91} */
    .byte 0x63, 0x40  /* 06005ADA: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 06005ADC: add #1,r3 */
    .byte 0x24, 0x30  /* 06005ADE: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 06005AE0: mov.b @r4,r2 */
    .byte 0x32, 0xE3  /* 06005AE2: cmp/ge r14,r2 */
    .byte 0x8B, 0x1D  /* 06005AE4: bf 0x06005B22 */
    .byte 0xE6, 0x15  /* 06005AE6: mov #21,r6 */
    .byte 0xD2, 0x0C  /* 06005AE8: mov.l @(0x30,PC),r2  {[0x06005B1C] = 0x0600795A} */
    .byte 0x24, 0x50  /* 06005AEA: mov.b r5,@r4 */
    .byte 0x60, 0xC0  /* 06005AEC: mov.b @r12,r0 */
    .byte 0xE5, 0x00  /* 06005AEE: mov #0,r5 */
    .byte 0xCA, 0x01  /* 06005AF0: xor #0x01,r0 */
    .byte 0x2C, 0x00  /* 06005AF2: mov.b r0,@r12 */
    .byte 0x42, 0x0B  /* 06005AF4: jsr @r2 */
    .byte 0x64, 0x53  /* 06005AF6: mov r5,r4 */
    .byte 0xA0, 0x13  /* 06005AF8: bra 0x06005B22 */
    .byte 0x00, 0x09  /* 06005AFA: nop */
    .byte 0x00, 0xF0  /* 06005AFC: .word 0x00F0 */
    .byte 0x03, 0x80  /* 06005AFE: .word 0x0380 */
    .4byte sym_06051F92  /* 06005B00 = 0x06051F92 */
    .4byte DAT_06008A5C  /* 06005B04 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_25E6A100  /* 06005B08 = 0x25E6A100 */
    .4byte sym_002E1000  /* 06005B0C = 0x002E1000 */
    .4byte sym_0604C88C  /* 06005B10 = 0x0604C88C */
    .4byte sym_06051F90  /* 06005B14 = 0x06051F90 */
    .4byte sym_06051F91  /* 06005B18 = 0x06051F91 */
    .4byte DAT_0600795A  /* 06005B1C = 0x0600795A (FUN_060078E8 + 0x72) */
    .byte 0x2C, 0x50  /* 06005B20: mov.b r5,@r12 */
    .byte 0xDA, 0x96  /* 06005B22: mov.l @(0x258,PC),r10  {[0x06005D7C] = 0x25E6A0A6} */
    .byte 0x60, 0xC0  /* 06005B24: mov.b @r12,r0 */
    .byte 0x20, 0x08  /* 06005B26: tst r0,r0 */
    .byte 0x89, 0x09  /* 06005B28: bt 0x06005B3E */
    .byte 0xE6, 0x02  /* 06005B2A: mov #2,r6 */
    .byte 0x4F, 0x26  /* 06005B2C: lds.l @r15+,pr */
    .byte 0xE5, 0x06  /* 06005B2E: mov #6,r5 */
    .byte 0x64, 0xA3  /* 06005B30: mov r10,r4 */
    .byte 0x6A, 0xF6  /* 06005B32: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005B34: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005B36: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005B38: mov.l @r15+,r13 */
    .byte 0xAA, 0xE2  /* 06005B3A: bra 0x06005102 */
    .byte 0x6E, 0xF6  /* 06005B3C: mov.l @r15+,r14 */
    .byte 0x61, 0xE3  /* 06005B3E: mov r14,r1 */
    .byte 0xD2, 0x8F  /* 06005B40: mov.l @(0x23C,PC),r2  {[0x06005D80] = 0x06008A5C} */
    .byte 0x42, 0x0B  /* 06005B42: jsr @r2 */
    .byte 0xE0, 0x64  /* 06005B44: mov #100,r0 */
    .byte 0x6C, 0x03  /* 06005B46: mov r0,r12 */
    .byte 0xDB, 0x8E  /* 06005B48: mov.l @(0x238,PC),r11  {[0x06005D84] = 0x002E1156} */
    .byte 0x60, 0xCC  /* 06005B4A: extu.b r12,r0 */
    .byte 0x20, 0x08  /* 06005B4C: tst r0,r0 */
    .byte 0x89, 0x09  /* 06005B4E: bt 0x06005B64 */
    .byte 0xE7, 0x02  /* 06005B50: mov #2,r7 */
    .byte 0x66, 0x73  /* 06005B52: mov r7,r6 */
    .byte 0x65, 0xA3  /* 06005B54: mov r10,r5 */
    .byte 0x64, 0xCC  /* 06005B56: extu.b r12,r4 */
    .byte 0x44, 0x08  /* 06005B58: shll2 r4 */
    .byte 0x44, 0x00  /* 06005B5A: shll r4 */
    .byte 0xBA, 0x79  /* 06005B5C: bsr 0x06005052 */
    .byte 0x34, 0xBC  /* 06005B5E: add r11,r4 */
    .byte 0xA0, 0x04  /* 06005B60: bra 0x06005B6C */
    .byte 0x00, 0x09  /* 06005B62: nop */
    .byte 0xE6, 0x02  /* 06005B64: mov #2,r6 */
    .byte 0x65, 0x63  /* 06005B66: mov r6,r5 */
    .byte 0xBA, 0xCB  /* 06005B68: bsr 0x06005102 */
    .byte 0x64, 0xA3  /* 06005B6A: mov r10,r4 */
    .byte 0xD2, 0x84  /* 06005B6C: mov.l @(0x210,PC),r2  {[0x06005D80] = 0x06008A5C} */
    .byte 0xEC, 0x0A  /* 06005B6E: mov #10,r12 */
    .byte 0x61, 0xE3  /* 06005B70: mov r14,r1 */
    .byte 0x42, 0x0B  /* 06005B72: jsr @r2 */
    .byte 0x60, 0xC3  /* 06005B74: mov r12,r0 */
    .byte 0x64, 0x0C  /* 06005B76: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 06005B78: tst r4,r4 */
    .byte 0x89, 0x12  /* 06005B7A: bt 0x06005BA2 */
    .byte 0xD3, 0x82  /* 06005B7C: mov.l @(0x208,PC),r3  {[0x06005D88] = 0x0604C88C} */
    .byte 0xE0, 0x64  /* 06005B7E: mov #100,r0 */
    .byte 0x43, 0x0B  /* 06005B80: jsr @r3 */
    .byte 0x61, 0xDD  /* 06005B82: extu.w r13,r1 */
    .byte 0xD5, 0x81  /* 06005B84: mov.l @(0x204,PC),r5  {[0x06005D8C] = 0x25E6A0AA} */
    .byte 0x6D, 0x03  /* 06005B86: mov r0,r13 */
    .byte 0xD3, 0x7D  /* 06005B88: mov.l @(0x1F4,PC),r3  {[0x06005D80] = 0x06008A5C} */
    .byte 0xE7, 0x02  /* 06005B8A: mov #2,r7 */
    .byte 0x66, 0x73  /* 06005B8C: mov r7,r6 */
    .byte 0x61, 0xDD  /* 06005B8E: extu.w r13,r1 */
    .byte 0x43, 0x0B  /* 06005B90: jsr @r3 */
    .byte 0x60, 0xC3  /* 06005B92: mov r12,r0 */
    .byte 0x40, 0x08  /* 06005B94: shll2 r0 */
    .byte 0x64, 0x03  /* 06005B96: mov r0,r4 */
    .byte 0x44, 0x00  /* 06005B98: shll r4 */
    .byte 0xBA, 0x5A  /* 06005B9A: bsr 0x06005052 */
    .byte 0x34, 0xBC  /* 06005B9C: add r11,r4 */
    .byte 0xA0, 0x04  /* 06005B9E: bra 0x06005BAA */
    .byte 0x00, 0x09  /* 06005BA0: nop */
    .byte 0xE6, 0x02  /* 06005BA2: mov #2,r6 */
    .byte 0xD4, 0x79  /* 06005BA4: mov.l @(0x1E4,PC),r4  {[0x06005D8C] = 0x25E6A0AA} */
    .byte 0xBA, 0xAC  /* 06005BA6: bsr 0x06005102 */
    .byte 0x65, 0x63  /* 06005BA8: mov r6,r5 */
    .byte 0xE7, 0x02  /* 06005BAA: mov #2,r7 */
    .byte 0xD5, 0x78  /* 06005BAC: mov.l @(0x1E0,PC),r5  {[0x06005D90] = 0x25E6A0AE} */
    .byte 0x61, 0xDD  /* 06005BAE: extu.w r13,r1 */
    .byte 0xD3, 0x75  /* 06005BB0: mov.l @(0x1D4,PC),r3  {[0x06005D88] = 0x0604C88C} */
    .byte 0x66, 0x73  /* 06005BB2: mov r7,r6 */
    .byte 0x43, 0x0B  /* 06005BB4: jsr @r3 */
    .byte 0x60, 0xC3  /* 06005BB6: mov r12,r0 */
    .byte 0x4F, 0x26  /* 06005BB8: lds.l @r15+,pr */
    .byte 0x40, 0x08  /* 06005BBA: shll2 r0 */
    .byte 0x6A, 0xF6  /* 06005BBC: mov.l @r15+,r10 */
    .byte 0x64, 0x03  /* 06005BBE: mov r0,r4 */
    .byte 0x44, 0x00  /* 06005BC0: shll r4 */
    .byte 0x34, 0xBC  /* 06005BC2: add r11,r4 */
    .byte 0x6B, 0xF6  /* 06005BC4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005BC6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005BC8: mov.l @r15+,r13 */
    .byte 0xAA, 0x42  /* 06005BCA: bra 0x06005052 */
    .byte 0x6E, 0xF6  /* 06005BCC: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06005BCE: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06005BD0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005BD2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005BD4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005BD6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005BD8: rts */
    .byte 0x6E, 0xF6  /* 06005BDA: mov.l @r15+,r14 */
