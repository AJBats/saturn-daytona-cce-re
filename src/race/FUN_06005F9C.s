/* FUN_06005F9C  0x06005F9C */

    .section .text.FUN_06005F9C
    .global FUN_06005F9C
    .type FUN_06005F9C, @function
FUN_06005F9C:
    .byte 0x2F, 0xE6  /* 06005F9C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005F9E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005FA0: mov.l r12,@-r15 */
    .byte 0x6D, 0x5C  /* 06005FA2: extu.b r5,r13 */
    .byte 0xD3, 0x20  /* 06005FA4: mov.l @(0x80,PC),r3  {[0x06006028] = 0x06008A5C} */
    .byte 0x61, 0xD3  /* 06005FA6: mov r13,r1 */
    .byte 0x2F, 0xB6  /* 06005FA8: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 06005FAA: sts.l pr,@-r15 */
    .byte 0x43, 0x0B  /* 06005FAC: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005FAE: mov #10,r0 */
    .byte 0xDE, 0x1E  /* 06005FB0: mov.l @(0x78,PC),r14  {[0x0600602C] = 0x25E6A000} */
    .byte 0x6B, 0x03  /* 06005FB2: mov r0,r11 */
    .byte 0x6C, 0x7D  /* 06005FB4: extu.w r7,r12 */
    .byte 0x4C, 0x08  /* 06005FB6: shll2 r12 */
    .byte 0x4C, 0x08  /* 06005FB8: shll2 r12 */
    .byte 0x4C, 0x08  /* 06005FBA: shll2 r12 */
    .byte 0x4C, 0x00  /* 06005FBC: shll r12 */
    .byte 0x66, 0x6D  /* 06005FBE: extu.w r6,r6 */
    .byte 0x46, 0x00  /* 06005FC0: shll r6 */
    .byte 0x3C, 0x6C  /* 06005FC2: add r6,r12 */
    .byte 0xE0, 0x17  /* 06005FC4: mov #23,r0 */
    .byte 0x03, 0xFC  /* 06005FC6: mov.b @(r0,r15),r3 */
    .byte 0x63, 0x3C  /* 06005FC8: extu.b r3,r3 */
    .byte 0x23, 0xBB  /* 06005FCA: or r11,r3 */
    .byte 0x23, 0x38  /* 06005FCC: tst r3,r3 */
    .byte 0x8D, 0x04  /* 06005FCE: bt/s 0x06005FDA */
    .byte 0x3E, 0xCC  /* 06005FD0: add r12,r14 */
    .byte 0x60, 0xB3  /* 06005FD2: mov r11,r0 */
    .byte 0x40, 0x00  /* 06005FD4: shll r0 */
    .byte 0xA0, 0x02  /* 06005FD6: bra 0x06005FDE */
    .byte 0x03, 0x4D  /* 06005FD8: mov.w @(r0,r4),r3 */
    .byte 0xD1, 0x15  /* 06005FDA: mov.l @(0x54,PC),r1  {[0x06006030] = 0x002E124A} */
    .byte 0x63, 0x11  /* 06005FDC: mov.w @r1,r3 */
    .byte 0x61, 0xD3  /* 06005FDE: mov r13,r1 */
    .byte 0xD2, 0x14  /* 06005FE0: mov.l @(0x50,PC),r2  {[0x06006034] = 0x0604C88C} */
    .byte 0x2E, 0x31  /* 06005FE2: mov.w r3,@r14 */
    .byte 0x42, 0x0B  /* 06005FE4: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06005FE6: mov #10,r0 */
    .byte 0x40, 0x00  /* 06005FE8: shll r0 */
    .byte 0x03, 0x4D  /* 06005FEA: mov.w @(r0,r4),r3 */
    .byte 0xD0, 0x12  /* 06005FEC: mov.l @(0x48,PC),r0  {[0x06006038] = 0x25E6A002} */
    .byte 0x0C, 0x35  /* 06005FEE: mov.w r3,@(r0,r12) */
    .byte 0x4F, 0x26  /* 06005FF0: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06005FF2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005FF4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005FF6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005FF8: rts */
    .byte 0x6E, 0xF6  /* 06005FFA: mov.l @r15+,r14 */
    .byte 0x17, 0x70  /* 06005FFC: mov.l r7,@(0x0,r7) */
    .byte 0xFF, 0xFF  /* 06005FFE: .word 0xFFFF */
    .4byte sym_06051F92  /* 06006000 = 0x06051F92 */
    .4byte sym_002E1236  /* 06006004 = 0x002E1236 */
    .4byte sym_002E1250  /* 06006008 = 0x002E1250 */
    .4byte sym_002E1252  /* 0600600C = 0x002E1252 */
    .4byte sym_002E1222  /* 06006010 = 0x002E1222 */
    .4byte sym_002E124C  /* 06006014 = 0x002E124C */
    .4byte sym_002E124E  /* 06006018 = 0x002E124E */
    .4byte DAT_06008B10  /* 0600601C = 0x06008B10 (FUN_06008AFA + 0x16) */
    .4byte sym_25E6A004  /* 06006020 = 0x25E6A004 */
    .4byte DAT_06008BB8  /* 06006024 = 0x06008BB8 (FUN_06008BA4 + 0x14) */
    .4byte DAT_06008A5C  /* 06006028 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_25E6A000  /* 0600602C = 0x25E6A000 */
    .4byte sym_002E124A  /* 06006030 = 0x002E124A */
    .4byte sym_0604C88C  /* 06006034 = 0x0604C88C */
    .4byte sym_25E6A002  /* 06006038 = 0x25E6A002 */
