/* FUN_06004C74  0x06004C74 */

    .section .text.FUN_06004C74
    .global FUN_06004C74
    .type FUN_06004C74, @function
FUN_06004C74:
    mov.l .L_pool_06004C80, r5
    cmp/hi r5, r4
    bf .L_06004C7C
    mov r5, r4
.L_06004C7C:
    rts
    mov r4, r0
.L_pool_06004C80:
    .4byte 0x000927BF  /* 06004C80 = 0x000927BF */
    .byte 0xD7, 0x39  /* 06004C84: mov.l @(0xE4,PC),r7  {[0x06004D6C] = 0x25E00000} */
    .byte 0xE4, 0x00  /* 06004C86: mov #0,r4 */
    .byte 0x66, 0x43  /* 06004C88: mov r4,r6 */
    .byte 0xE5, 0x10  /* 06004C8A: mov #16,r5 */
    .byte 0x27, 0x42  /* 06004C8C: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 06004C8E: add #2,r6 */
    .byte 0x77, 0x04  /* 06004C90: add #4,r7 */
    .byte 0x63, 0x6D  /* 06004C92: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 06004C94: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 06004C96: cmp/ge r5,r3 */
    .byte 0x8F, 0xF8  /* 06004C98: bf/s 0x06004C8C */
    .byte 0x77, 0x04  /* 06004C9A: add #4,r7 */
    .byte 0xD7, 0x34  /* 06004C9C: mov.l @(0xD0,PC),r7  {[0x06004D70] = 0x25E20000} */
    .byte 0x66, 0x43  /* 06004C9E: mov r4,r6 */
    .byte 0x27, 0x42  /* 06004CA0: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 06004CA2: add #2,r6 */
    .byte 0x77, 0x04  /* 06004CA4: add #4,r7 */
    .byte 0x63, 0x6D  /* 06004CA6: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 06004CA8: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 06004CAA: cmp/ge r5,r3 */
    .byte 0x8F, 0xF8  /* 06004CAC: bf/s 0x06004CA0 */
    .byte 0x77, 0x04  /* 06004CAE: add #4,r7 */
    .byte 0xD7, 0x30  /* 06004CB0: mov.l @(0xC0,PC),r7  {[0x06004D74] = 0x25E40000} */
    .byte 0x66, 0x43  /* 06004CB2: mov r4,r6 */
    .byte 0x27, 0x42  /* 06004CB4: mov.l r4,@r7 */
    .byte 0x76, 0x02  /* 06004CB6: add #2,r6 */
    .byte 0x77, 0x04  /* 06004CB8: add #4,r7 */
    .byte 0x63, 0x6D  /* 06004CBA: extu.w r6,r3 */
    .byte 0x27, 0x42  /* 06004CBC: mov.l r4,@r7 */
    .byte 0x33, 0x53  /* 06004CBE: cmp/ge r5,r3 */
    .4byte 0x8FF87704  /* 06004CC0 = 0x8FF87704 */
    .byte 0xD5, 0x2C  /* 06004CC4: mov.l @(0xB0,PC),r5  {[0x06004D78] = 0x25E68000} */
    .byte 0x66, 0x43  /* 06004CC6: mov r4,r6 */
    .byte 0x97, 0x4F  /* 06004CC8: mov.w @(0x9E,PC),r7  {0x06004D6A} */
    .byte 0x25, 0x42  /* 06004CCA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CCC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CCE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CD0: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CD2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CD4: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CD6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CD8: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CDA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CDC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CDE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CE0: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CE2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CE4: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CE6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CE8: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CEA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CEC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CEE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CF0: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CF2: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CF4: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CF6: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CF8: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CFA: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004CFC: add #4,r5 */
    .byte 0x25, 0x42  /* 06004CFE: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D00: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D02: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D04: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D06: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D08: add #4,r5 */
    .byte 0x76, 0x03  /* 06004D0A: add #3,r6 */
    .byte 0x25, 0x42  /* 06004D0C: mov.l r4,@r5 */
    .byte 0x63, 0x6D  /* 06004D0E: extu.w r6,r3 */
    .byte 0x75, 0x04  /* 06004D10: add #4,r5 */
    .byte 0x33, 0x73  /* 06004D12: cmp/ge r7,r3 */
    .byte 0x25, 0x42  /* 06004D14: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D16: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D18: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D1A: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D1C: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D1E: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D20: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D22: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D24: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D26: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D28: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06004D2A: add #4,r5 */
    .byte 0x25, 0x42  /* 06004D2C: mov.l r4,@r5 */
    .byte 0x8F, 0xCC  /* 06004D2E: bf/s 0x06004CCA */
    .byte 0x75, 0x04  /* 06004D30: add #4,r5 */
    .byte 0xD4, 0x12  /* 06004D32: mov.l @(0x48,PC),r4  {[0x06004D7C] = 0x06010B40} */
    .byte 0xD6, 0x12  /* 06004D34: mov.l @(0x48,PC),r6  {[0x06004D80] = 0x25F80000} */
    .byte 0xD5, 0x13  /* 06004D36: mov.l @(0x4C,PC),r5  {[0x06004D84] = 0x0000FFFF} */
    .byte 0xA0, 0x06  /* 06004D38: bra 0x06004D48 */
    .byte 0x00, 0x09  /* 06004D3A: nop */
    .byte 0x62, 0x41  /* 06004D3C: mov.w @r4,r2 */
    .byte 0x62, 0x2D  /* 06004D3E: extu.w r2,r2 */
    .byte 0x85, 0x41  /* 06004D40: mov.w @(0x2,r4),r0 */
    .byte 0x32, 0x6C  /* 06004D42: add r6,r2 */
    .byte 0x22, 0x01  /* 06004D44: mov.w r0,@r2 */
    .byte 0x74, 0x04  /* 06004D46: add #4,r4 */
    .byte 0x63, 0x41  /* 06004D48: mov.w @r4,r3 */
    .byte 0x63, 0x3D  /* 06004D4A: extu.w r3,r3 */
    .byte 0x33, 0x50  /* 06004D4C: cmp/eq r5,r3 */
    .byte 0x8B, 0xF5  /* 06004D4E: bf 0x06004D3C */
    .byte 0xD2, 0x0D  /* 06004D50: mov.l @(0x34,PC),r2  {[0x06004D88] = 0x06054920} */
    .byte 0x63, 0x20  /* 06004D52: mov.b @r2,r3 */
    .byte 0xD0, 0x0D  /* 06004D54: mov.l @(0x34,PC),r0  {[0x06004D8C] = 0x0604EFF0} */
    .byte 0x63, 0x3C  /* 06004D56: extu.b r3,r3 */
    .byte 0xD1, 0x0D  /* 06004D58: mov.l @(0x34,PC),r1  {[0x06004D90] = 0x25E7FFFE} */
    .byte 0x43, 0x00  /* 06004D5A: shll r3 */
    .byte 0x03, 0x3D  /* 06004D5C: mov.w @(r0,r3),r3 */
    .byte 0x00, 0x0B  /* 06004D5E: rts */
    .byte 0x21, 0x31  /* 06004D60: mov.w r3,@r1 */
    .byte 0xE2, 0x07  /* 06004D62: mov #7,r2 */
    .byte 0xD0, 0x0B  /* 06004D64: mov.l @(0x2C,PC),r0  {[0x06004D94] = 0x25F800F8} */
    .byte 0x00, 0x0B  /* 06004D66: rts */
    .byte 0x20, 0x21  /* 06004D68: mov.w r2,@r0 */
    .byte 0x0C, 0x00  /* 06004D6A: .word 0x0C00 */
    .4byte sym_25E00000  /* 06004D6C = 0x25E00000 */
    .4byte sym_25E20000  /* 06004D70 = 0x25E20000 */
    .4byte sym_25E40000  /* 06004D74 = 0x25E40000 */
    .4byte sym_25E68000  /* 06004D78 = 0x25E68000 */
    .4byte DAT_06010B40  /* 06004D7C = 0x06010B40 (FUN_06010A84 + 0xBC) */
    .4byte sym_25F80000  /* 06004D80 = 0x25F80000 */
    .4byte 0x0000FFFF  /* 06004D84 = 0x0000FFFF */
    .4byte sym_06054920  /* 06004D88 = 0x06054920 */
    .4byte sym_0604EFF0  /* 06004D8C = 0x0604EFF0 */
    .4byte sym_25E7FFFE  /* 06004D90 = 0x25E7FFFE */
    .4byte sym_25F800F8  /* 06004D94 = 0x25F800F8 */
