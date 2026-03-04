/* FUN_06004F50  0x06004F50 */

    .section .text.FUN_06004F50
    .global FUN_06004F50
    .type FUN_06004F50, @function
FUN_06004F50:
    mov.w .L_wpool_06004F88, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    mov.l .L_pool_06004F90, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_06004F8A, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mova .L_pool_06004F94, r0
    mov r0, r1
    mov.l @r1+, r0
    mov.l r0, @(0, r4)
    mov.l @r1+, r0
    mov.l r0, @(4, r4)
    mov.l @r1+, r0
    mov.l r0, @(12, r4)
    mov.l @r1+, r0
    mov.l r0, @(16, r4)
    mov.l @r1+, r0
    mov.l r0, @(20, r4)
    mov.l @r1+, r0
    mov.l r0, @(24, r4)
    rts
    add #0x20, r4
.L_wpool_06004F88:
    .byte 0x00, 0x08  /* 06004F88: clrt */
.L_wpool_06004F8A:
    .byte 0x00, 0x0A  /* 06004F8A: sts mach,r0 */
    .byte 0x50, 0x00  /* 06004F8C: mov.l @(0x0,r0),r0 */
    .byte 0x70, 0x00  /* 06004F8E: add #0,r0 */
.L_pool_06004F90:
    .4byte 0x015F00DF  /* 06004F90 = 0x015F00DF */
.L_pool_06004F94:
    .byte 0x00, 0x04  /* 06004F94: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 06004F96: .word 0x0000 */
    .byte 0x08, 0xC0  /* 06004F98: .word 0x08C0 */
    .byte 0x80, 0x00  /* 06004F9A: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 06004F9C: .word 0x0000 */
    .byte 0x00, 0x70  /* 06004F9E: .word 0x0070 */
    .byte 0x01, 0x5F  /* 06004FA0: mac.l @r5+,@r1+ */
    .byte 0x00, 0x70  /* 06004FA2: .word 0x0070 */
    .byte 0x01, 0x5F  /* 06004FA4: mac.l @r5+,@r1+ */
    .byte 0x00, 0x70  /* 06004FA6: .word 0x0070 */
    .byte 0x00, 0x00  /* 06004FA8: .word 0x0000 */
    .byte 0x00, 0x70  /* 06004FAA: .word 0x0070 */
    .byte 0xD0, 0x13  /* 06004FAC: mov.l @(0x4C,PC),r0  {[0x06004FFC] = 0x260133FC} */
    .byte 0x84, 0x01  /* 06004FAE: mov.b @(0x1,r0),r0 */
    .byte 0x88, 0x00  /* 06004FB0: cmp/eq #0,r0 */
    .byte 0x8B, 0x33  /* 06004FB2: bf 0x0600501C */
    .byte 0x97, 0x20  /* 06004FB4: mov.w @(0x40,PC),r7  {0x06004FF8} */
    .byte 0xE6, 0x07  /* 06004FB6: mov #7,r6 */
    .byte 0xD2, 0x11  /* 06004FB8: mov.l @(0x44,PC),r2  {[0x06005000] = 0x0601B000} */
    .byte 0xD3, 0x12  /* 06004FBA: mov.l @(0x48,PC),r3  {[0x06005004] = 0x25C00000} */
    .byte 0xD4, 0x12  /* 06004FBC: mov.l @(0x48,PC),r4  {[0x06005008] = 0x26057888} */
    .byte 0x64, 0x41  /* 06004FBE: mov.w @r4,r4 */
    .byte 0x44, 0x08  /* 06004FC0: shll2 r4 */
    .byte 0x44, 0x00  /* 06004FC2: shll r4 */
    .byte 0xD1, 0x11  /* 06004FC4: mov.l @(0x44,PC),r1  {[0x0600500C] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 06004FC6: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 06004FC8: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 06004FCA: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 06004FCC: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 06004FCE: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 06004FD0: mov.l r7,@(0x10,r1) */
    .byte 0xD2, 0x0F  /* 06004FD2: mov.l @(0x3C,PC),r2  {[0x06005010] = 0x06021000} */
    .byte 0xD3, 0x0F  /* 06004FD4: mov.l @(0x3C,PC),r3  {[0x06005014] = 0x25C06000} */
    .byte 0xD4, 0x10  /* 06004FD6: mov.l @(0x40,PC),r4  {[0x06005018] = 0x26057C88} */
    .byte 0x64, 0x41  /* 06004FD8: mov.w @r4,r4 */
    .byte 0x90, 0x0E  /* 06004FDA: mov.w @(0x1C,PC),r0  {0x06004FFA} */
    .byte 0x34, 0x08  /* 06004FDC: sub r0,r4 */
    .byte 0x24, 0x48  /* 06004FDE: tst r4,r4 */
    .byte 0x8D, 0x08  /* 06004FE0: bt/s 0x06004FF4 */
    .byte 0x44, 0x08  /* 06004FE2: shll2 r4 */
    .byte 0x44, 0x00  /* 06004FE4: shll r4 */
    .byte 0xD1, 0x09  /* 06004FE6: mov.l @(0x24,PC),r1  {[0x0600500C] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 06004FE8: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 06004FEA: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 06004FEC: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 06004FEE: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 06004FF0: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 06004FF2: mov.l r7,@(0x10,r1) */
    .byte 0x00, 0x0B  /* 06004FF4: rts */
    .byte 0x00, 0x09  /* 06004FF6: nop */
    .byte 0x01, 0x01  /* 06004FF8: .word 0x0101 */
    .byte 0x0C, 0x00  /* 06004FFA: .word 0x0C00 */
    .4byte sym_260133FC  /* 06004FFC = 0x260133FC */
    .4byte DAT_0601B000  /* 06005000 = 0x0601B000 (FUN_06009C40 + 0x113C0) */
    .4byte sym_25C00000  /* 06005004 = 0x25C00000 */
    .4byte sym_26057888  /* 06005008 = 0x26057888 */
    .4byte sym_25FE0000  /* 0600500C = 0x25FE0000 */
    .4byte DAT_06021000  /* 06005010 = 0x06021000 (FUN_06009C40 + 0x173C0) */
    .4byte sym_25C06000  /* 06005014 = 0x25C06000 */
    .4byte sym_26057C88  /* 06005018 = 0x26057C88 */
    .byte 0xE1, 0x80  /* 0600501C: mov #-128,r1 */
    .byte 0x50, 0x1C  /* 0600501E: mov.l @(0x30,r1),r0 */
    .byte 0xE0, 0x01  /* 06005020: mov #1,r0 */
    .byte 0x11, 0x0C  /* 06005022: mov.l r0,@(0x30,r1) */
    .byte 0x92, 0x1D  /* 06005024: mov.w @(0x3A,PC),r2  {0x06005062} */
    .byte 0xD6, 0x10  /* 06005026: mov.l @(0x40,PC),r6  {[0x06005068] = 0x26057888} */
    .byte 0xD4, 0x10  /* 06005028: mov.l @(0x40,PC),r4  {[0x0600506C] = 0x25C00000} */
    .byte 0xD5, 0x11  /* 0600502A: mov.l @(0x44,PC),r5  {[0x06005070] = 0x0601B000} */
    .byte 0x66, 0x61  /* 0600502C: mov.w @r6,r6 */
    .byte 0x46, 0x00  /* 0600502E: shll r6 */
    .byte 0x50, 0x13  /* 06005030: mov.l @(0xC,r1),r0 */
    .byte 0xE0, 0x00  /* 06005032: mov #0,r0 */
    .byte 0x11, 0x03  /* 06005034: mov.l r0,@(0xC,r1) */
    .byte 0x11, 0x41  /* 06005036: mov.l r4,@(0x4,r1) */
    .byte 0x11, 0x50  /* 06005038: mov.l r5,@(0x0,r1) */
    .byte 0x11, 0x62  /* 0600503A: mov.l r6,@(0x8,r1) */
    .byte 0x11, 0x23  /* 0600503C: mov.l r2,@(0xC,r1) */
    .byte 0xD6, 0x0D  /* 0600503E: mov.l @(0x34,PC),r6  {[0x06005074] = 0x26057C88} */
    .byte 0x66, 0x61  /* 06005040: mov.w @r6,r6 */
    .byte 0x90, 0x0F  /* 06005042: mov.w @(0x1E,PC),r0  {0x06005064} */
    .byte 0x36, 0x08  /* 06005044: sub r0,r6 */
    .byte 0x26, 0x68  /* 06005046: tst r6,r6 */
    .byte 0x8D, 0xD4  /* 06005048: bt/s 0x06004FF4 */
    .byte 0x46, 0x00  /* 0600504A: shll r6 */
    .byte 0xD4, 0x0A  /* 0600504C: mov.l @(0x28,PC),r4  {[0x06005078] = 0x25C06000} */
    .byte 0xD5, 0x0B  /* 0600504E: mov.l @(0x2C,PC),r5  {[0x0600507C] = 0x06021000} */
    .byte 0x50, 0x17  /* 06005050: mov.l @(0x1C,r1),r0 */
    .byte 0xE0, 0x00  /* 06005052: mov #0,r0 */
    .byte 0x11, 0x07  /* 06005054: mov.l r0,@(0x1C,r1) */
    .byte 0x11, 0x45  /* 06005056: mov.l r4,@(0x14,r1) */
    .byte 0x11, 0x54  /* 06005058: mov.l r5,@(0x10,r1) */
    .byte 0x11, 0x66  /* 0600505A: mov.l r6,@(0x18,r1) */
    .byte 0x11, 0x27  /* 0600505C: mov.l r2,@(0x1C,r1) */
    .byte 0x00, 0x0B  /* 0600505E: rts */
    .byte 0x00, 0x09  /* 06005060: nop */
    .byte 0x5E, 0x01  /* 06005062: mov.l @(0x4,r0),r14 */
    .byte 0x0C, 0x00  /* 06005064: .word 0x0C00 */
    .byte 0x00, 0x00  /* 06005066: .word 0x0000 */
    .4byte sym_26057888  /* 06005068 = 0x26057888 */
    .4byte sym_25C00000  /* 0600506C = 0x25C00000 */
    .4byte DAT_0601B000  /* 06005070 = 0x0601B000 (FUN_06009C40 + 0x113C0) */
    .4byte sym_26057C88  /* 06005074 = 0x26057C88 */
    .4byte sym_25C06000  /* 06005078 = 0x25C06000 */
    .4byte DAT_06021000  /* 0600507C = 0x06021000 (FUN_06009C40 + 0x173C0) */
    .byte 0xD0, 0x24  /* 06005080: mov.l @(0x90,PC),r0  {[0x06005114] = 0x00019220} */
    .byte 0x34, 0x0C  /* 06005082: add r0,r4 */
    .byte 0x24, 0x48  /* 06005084: tst r4,r4 */
    .byte 0x89, 0x42  /* 06005086: bt 0x0600510E */
    .byte 0x63, 0xF3  /* 06005088: mov r15,r3 */
    .byte 0x7F, 0xEC  /* 0600508A: add #-20,r15 */
    .byte 0xD1, 0x22  /* 0600508C: mov.l @(0x88,PC),r1  {[0x06005118] = 0x0006487F} */
    .byte 0xD0, 0x23  /* 0600508E: mov.l @(0x8C,PC),r0  {[0x0600511C] = 0x0003243F} */
    .byte 0x30, 0x43  /* 06005090: cmp/ge r4,r0 */
    .byte 0x89, 0x01  /* 06005092: bt 0x06005098 */
    .byte 0xAF, 0xFC  /* 06005094: bra 0x06005090 */
    .byte 0x34, 0x18  /* 06005096: sub r1,r4 */
    .byte 0x60, 0x0B  /* 06005098: neg r0,r0 */
    .byte 0x34, 0x03  /* 0600509A: cmp/ge r0,r4 */
    .byte 0x89, 0x01  /* 0600509C: bt 0x060050A2 */
    .byte 0xAF, 0xFC  /* 0600509E: bra 0x0600509A */
    .byte 0x34, 0x1C  /* 060050A0: add r1,r4 */
    .byte 0x61, 0x43  /* 060050A2: mov r4,r1 */
    .byte 0x41, 0x11  /* 060050A4: cmp/pz r1 */
    .byte 0x89, 0x00  /* 060050A6: bt 0x060050AA */
    .byte 0x61, 0x1B  /* 060050A8: neg r1,r1 */
    .byte 0xD0, 0x1A  /* 060050AA: mov.l @(0x68,PC),r0  {[0x06005114] = 0x00019220} */
    .byte 0x31, 0x08  /* 060050AC: sub r0,r1 */
    .byte 0x31, 0x1D  /* 060050AE: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 060050B0: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060050B2: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060050B4: xtrct r0,r1 */
    .byte 0x31, 0x1D  /* 060050B6: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 060050B8: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060050BA: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060050BC: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 060050BE: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 060050C0: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 060050C2: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060050C4: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060050C6: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 060050C8: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 060050CA: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 060050CC: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060050CE: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060050D0: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 060050D2: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 060050D4: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 060050D6: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060050D8: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060050DA: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 060050DC: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 060050DE: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 060050E0: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060050E2: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060050E4: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 060050E6: mov.l r2,@-r3 */
    .byte 0x00, 0x28  /* 060050E8: clrmac */
    .byte 0xC7, 0x0D  /* 060050EA: mova @(0x34,PC),r0  {0x06005120} */
    .byte 0x03, 0x0F  /* 060050EC: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060050EE: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060050F0: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060050F2: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060050F4: mac.l @r0+,@r3+ */
    .byte 0x02, 0x0A  /* 060050F6: sts mach,r2 */
    .byte 0x41, 0x21  /* 060050F8: shar r1 */
    .byte 0x32, 0x18  /* 060050FA: sub r1,r2 */
    .byte 0xE0, 0x01  /* 060050FC: mov #1,r0 */
    .byte 0x40, 0x28  /* 060050FE: shll16 r0 */
    .byte 0x30, 0x2C  /* 06005100: add r2,r0 */
    .byte 0x44, 0x11  /* 06005102: cmp/pz r4 */
    .byte 0x89, 0x00  /* 06005104: bt 0x06005108 */
    .byte 0x60, 0x0B  /* 06005106: neg r0,r0 */
    .byte 0x7F, 0x14  /* 06005108: add #20,r15 */
    .byte 0x00, 0x0B  /* 0600510A: rts */
    .byte 0x00, 0x09  /* 0600510C: nop */
    .byte 0x00, 0x0B  /* 0600510E: rts */
    .byte 0xE0, 0x00  /* 06005110: mov #0,r0 */
    .byte 0x00, 0x00  /* 06005112: .word 0x0000 */
    .4byte 0x00019220  /* 06005114 = 0x00019220 */
    .4byte 0x0006487F  /* 06005118 = 0x0006487F */
    .4byte 0x0003243F  /* 0600511C = 0x0003243F */
    .byte 0x00, 0x00  /* 06005120: .word 0x0000 */
    .byte 0x00, 0x09  /* 06005122: nop */
    .byte 0xFF, 0xFF  /* 06005124: .word 0xFFFF */
    .byte 0xFB, 0x60  /* 06005126: .word 0xFB60 */
    .byte 0x00, 0x01  /* 06005128: .word 0x0001 */
    .byte 0xA0, 0x1A  /* 0600512A: bra 0x06005162 */
    .byte 0xFF, 0xA4  /* 0600512C: .word 0xFFA4 */
    .byte 0xFA, 0x50  /* 0600512E: .word 0xFA50 */
    .byte 0x0A, 0xAA  /* 06005130: .word 0x0AAA */
    .byte 0xAA, 0xAB  /* 06005132: bra 0x0600468C */
    .byte 0xD0, 0x24  /* 06005134: mov.l @(0x90,PC),r0  {[0x060051C8] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 06005136: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 06005138: sts mach,r4 */
    .byte 0x00, 0x09  /* 0600513A: nop */
    .byte 0xD0, 0x23  /* 0600513C: mov.l @(0x8C,PC),r0  {[0x060051CC] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600513E: add #8,r4 */
    .byte 0x24, 0x09  /* 06005140: and r0,r4 */
    .byte 0xD0, 0x23  /* 06005142: mov.l @(0x8C,PC),r0  {[0x060051D0] = 0x0602D758} */
    .byte 0x44, 0x09  /* 06005144: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06005146: add r4,r0 */
    .byte 0x60, 0x05  /* 06005148: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 0600514A: rts */
    .byte 0x40, 0x08  /* 0600514C: shll2 r0 */
    .byte 0x00, 0x09  /* 0600514E: nop */
    .byte 0xD0, 0x1D  /* 06005150: mov.l @(0x74,PC),r0  {[0x060051C8] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 06005152: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 06005154: sts mach,r4 */
    .byte 0x00, 0x09  /* 06005156: nop */
