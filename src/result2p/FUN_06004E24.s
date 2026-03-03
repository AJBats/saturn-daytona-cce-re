/* FUN_06004E24  0x06004E24 */

    .section .text.FUN_06004E24
    .global FUN_06004E24
    .type FUN_06004E24, @function
FUN_06004E24:
    sts.l pr, @-r15
    mov.l .L_pool_06004E6C, r1
    mov #0x1, r0
    mov.l .L_pool_06004E70, r4
    bsr .L_06004EA0
    mov.b r0, @r1
    mov.w .L_wpool_06004E66, r2
    mov.w .L_wpool_06004E68, r3
    bsr .L_06004F50
    nop
    mov.w .L_wpool_06004E64, r0
    mov.w r0, @(0, r4)
    mov r2, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_06004E64, r0
    mov.w r0, @(0, r4)
    mov r3, r0
    mov.w r0, @(2, r4)
    bsr .L_06004EFC
    nop
    mov.l .L_pool_06004E74, r4
    mov.l .L_pool_06004E7C, r5
    bsr .L_06004F1C
    nop
    mov.l .L_pool_06004E80, r4
    mov.l .L_pool_06004E84, r5
    bsr .L_06004F1C
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06004E64:
    .byte 0x60, 0x00  /* 06004E64: mov.b @r0,r0 */
.L_wpool_06004E66:
    .byte 0x01, 0xA0  /* 06004E66: .word 0x01A0 */
.L_wpool_06004E68:
    .byte 0x01, 0xC0  /* 06004E68: .word 0x01C0 */
    .byte 0x00, 0x00  /* 06004E6A: .word 0x0000 */
.L_pool_06004E6C:
    .4byte sym_0609A6C0  /* 06004E6C = 0x0609A6C0 */
.L_pool_06004E70:
    .4byte DAT_0601B000  /* 06004E70 = 0x0601B000 (FUN_06009C40 + 0x113C0) */
.L_pool_06004E74:
    .4byte DAT_0601BD00  /* 06004E74 = 0x0601BD00 (FUN_06009C40 + 0x120C0) */
    .4byte DAT_0602CE18  /* 06004E78 = 0x0602CE18 (FUN_06009C40 + 0x231D8) */
.L_pool_06004E7C:
    .4byte DAT_0602CE88  /* 06004E7C = 0x0602CE88 (FUN_06009C40 + 0x23248) */
.L_pool_06004E80:
    .4byte DAT_0601BE00  /* 06004E80 = 0x0601BE00 (FUN_06009C40 + 0x121C0) */
.L_pool_06004E84:
    .4byte DAT_0602CE94  /* 06004E84 = 0x0602CE94 (FUN_06009C40 + 0x23254) */
    .byte 0x00, 0x00  /* 06004E88: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004E8A: .word 0x0000 */
    .byte 0x01, 0x5F  /* 06004E8C: mac.l @r5+,@r1+ */
    .byte 0x00, 0x6F  /* 06004E8E: mac.l @r6+,@r0+ */
    .byte 0x00, 0xB0  /* 06004E90: .word 0x00B0 */
    .byte 0x00, 0x38  /* 06004E92: .word 0x0038 */
    .byte 0x00, 0x00  /* 06004E94: .word 0x0000 */
    .byte 0x00, 0x71  /* 06004E96: .word 0x0071 */
    .byte 0x01, 0x5F  /* 06004E98: mac.l @r5+,@r1+ */
    .byte 0x00, 0xDF  /* 06004E9A: mac.l @r13+,@r0+ */
    .byte 0x00, 0xB0  /* 06004E9C: .word 0x00B0 */
    .byte 0x00, 0xA8  /* 06004E9E: .word 0x00A8 */
.L_06004EA0:
    mov.w .L_wpool_06004EE2, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06004EF0, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_06004EE4, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06004EE6, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06004EF4, r0
    mov.l r0, @(4, r4)
    mov #0x0, r0
    mov.w r0, @(12, r4)
    mov.w r0, @(24, r4)
    mov.l .L_pool_06004EF8, r0
    mov.w @r0, r0
    tst #0xC0, r0
    mov.w .L_wpool_06004EE8, r0
    bt .L_06004ECE
    add #-0x2, r0
.L_06004ECE:
    mov.w r0, @(14, r4)
    mov.w r0, @(18, r4)
    mov.w .L_wpool_06004EEA, r0
    mov.w r0, @(16, r4)
    mov.w r0, @(20, r4)
    mov.w .L_wpool_06004EEC, r0
    mov.w r0, @(22, r4)
    mov.w r0, @(26, r4)
    rts
    add #0x20, r4
.L_wpool_06004EE2:
    .byte 0x00, 0x09  /* 06004EE2: nop */
.L_wpool_06004EE4:
    .byte 0x00, 0x0A  /* 06004EE4: sts mach,r0 */
.L_wpool_06004EE6:
    .byte 0x00, 0x04  /* 06004EE6: mov.b r0,@(r0,r0) */
.L_wpool_06004EE8:
    .byte 0x00, 0xB6  /* 06004EE8: mov.l r11,@(r0,r0) */
.L_wpool_06004EEA:
    .byte 0x01, 0x5F  /* 06004EEA: mac.l @r5+,@r1+ */
.L_wpool_06004EEC:
    .byte 0x00, 0xDF  /* 06004EEC: mac.l @r13+,@r0+ */
    .byte 0x00, 0x00  /* 06004EEE: .word 0x0000 */
.L_pool_06004EF0:
    .4byte 0x015F00DF  /* 06004EF0 = 0x015F00DF */
.L_pool_06004EF4:
    .4byte 0x08C00000  /* 06004EF4 = 0x08C00000 */
.L_pool_06004EF8:
    .4byte sym_25F80000  /* 06004EF8 = 0x25F80000 */
.L_06004EFC:
    add #0x20, r4
    mov.w .L_wpool_06004F14, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06004F16, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06004F18, r0
    mov.l r4, @r0
    rts
    mov.l r4, @(4, r0)
.L_wpool_06004F14:
    .byte 0x00, 0x0A  /* 06004F14: sts mach,r0 */
.L_wpool_06004F16:
    .byte 0x80, 0x00  /* 06004F16: mov.b r0,@(0x0,r0) */
.L_pool_06004F18:
    .4byte sym_0609A6B8  /* 06004F18 = 0x0609A6B8 */
.L_06004F1C:
    mov.w .L_wpool_06004F88, r0
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    mov.l @r5+, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_06004F8A, r0
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06004F8C, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_06004F8E, r0
    mov.w r0, @(0, r4)
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    mov.w .L_wpool_06004F8C, r0
    rts
    mov.w r0, @(0, r4)
.L_06004F50:
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
.L_wpool_06004F8C:
    .byte 0x50, 0x00  /* 06004F8C: mov.l @(0x0,r0),r0 */
.L_wpool_06004F8E:
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
    .byte 0xD0, 0x1C  /* 06005158: mov.l @(0x70,PC),r0  {[0x060051CC] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600515A: add #8,r4 */
    .byte 0x24, 0x09  /* 0600515C: and r0,r4 */
    .byte 0xD0, 0x1D  /* 0600515E: mov.l @(0x74,PC),r0  {[0x060051D4] = 0x0602D75A} */
    .byte 0x44, 0x09  /* 06005160: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06005162: add r4,r0 */
    .byte 0x60, 0x05  /* 06005164: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 06005166: rts */
    .byte 0x40, 0x08  /* 06005168: shll2 r0 */
    .byte 0x00, 0x09  /* 0600516A: nop */
    .byte 0xD0, 0x17  /* 0600516C: mov.l @(0x5C,PC),r0  {[0x060051CC] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600516E: add #8,r5 */
    .byte 0x25, 0x09  /* 06005170: and r0,r5 */
    .byte 0xD0, 0x17  /* 06005172: mov.l @(0x5C,PC),r0  {[0x060051D0] = 0x0602D758} */
    .byte 0x45, 0x09  /* 06005174: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06005176: add r5,r0 */
    .byte 0x65, 0x05  /* 06005178: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0600517A: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0600517C: shll2 r5 */
    .byte 0x46, 0x08  /* 0600517E: shll2 r6 */
    .byte 0x00, 0x0B  /* 06005180: rts */
    .byte 0x60, 0x5B  /* 06005182: neg r5,r0 */
    .byte 0xD0, 0x11  /* 06005184: mov.l @(0x44,PC),r0  {[0x060051CC] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06005186: add #8,r4 */
    .byte 0x24, 0x09  /* 06005188: and r0,r4 */
    .byte 0xD0, 0x11  /* 0600518A: mov.l @(0x44,PC),r0  {[0x060051D0] = 0x0602D758} */
    .byte 0x44, 0x09  /* 0600518C: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600518E: add r4,r0 */
    .byte 0x61, 0x05  /* 06005190: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06005192: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06005194: shll2 r1 */
    .byte 0x42, 0x08  /* 06005196: shll2 r2 */
    .byte 0x25, 0x12  /* 06005198: mov.l r1,@r5 */
    .byte 0x00, 0x0B  /* 0600519A: rts */
    .byte 0x26, 0x22  /* 0600519C: mov.l r2,@r6 */
    .byte 0x00, 0x09  /* 0600519E: nop */
    .byte 0xD0, 0x0A  /* 060051A0: mov.l @(0x28,PC),r0  {[0x060051CC] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 060051A2: add #8,r5 */
    .byte 0x25, 0x09  /* 060051A4: and r0,r5 */
    .byte 0xD0, 0x0A  /* 060051A6: mov.l @(0x28,PC),r0  {[0x060051D0] = 0x0602D758} */
    .byte 0x45, 0x09  /* 060051A8: shlr2 r5 */
    .byte 0x30, 0x5C  /* 060051AA: add r5,r0 */
    .byte 0x61, 0x05  /* 060051AC: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 060051AE: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 060051B0: shll2 r1 */
    .byte 0x31, 0x6D  /* 060051B2: dmuls.l r6,r1 */
    .byte 0x42, 0x08  /* 060051B4: shll2 r2 */
    .byte 0x00, 0x0A  /* 060051B6: sts mach,r0 */
    .byte 0x05, 0x1A  /* 060051B8: sts macl,r5 */
    .byte 0x32, 0x6D  /* 060051BA: dmuls.l r6,r2 */
    .byte 0x25, 0x0D  /* 060051BC: xtrct r0,r5 */
    .byte 0x00, 0x0A  /* 060051BE: sts mach,r0 */
    .byte 0x06, 0x1A  /* 060051C0: sts macl,r6 */
    .byte 0x26, 0x0D  /* 060051C2: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 060051C4: rts */
    .byte 0x60, 0x5B  /* 060051C6: neg r5,r0 */
    .4byte 0x28BE60DC  /* 060051C8 = 0x28BE60DC */
    .4byte 0x0000FFF0  /* 060051CC = 0x0000FFF0 */
    .4byte DAT_0602D758  /* 060051D0 = 0x0602D758 (FUN_06009C40 + 0x23B18) */
    .4byte DAT_0602D75A  /* 060051D4 = 0x0602D75A (FUN_06009C40 + 0x23B1A) */
    .byte 0xD0, 0x0A  /* 060051D8: mov.l @(0x28,PC),r0  {[0x06005204] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 060051DA: add #8,r4 */
    .byte 0x24, 0x09  /* 060051DC: and r0,r4 */
    .byte 0xD0, 0x0A  /* 060051DE: mov.l @(0x28,PC),r0  {[0x06005208] = 0x0602D758} */
    .byte 0x44, 0x09  /* 060051E0: shlr2 r4 */
    .byte 0x30, 0x4C  /* 060051E2: add r4,r0 */
    .byte 0x61, 0x05  /* 060051E4: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 060051E6: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 060051E8: shll2 r1 */
    .byte 0x31, 0x7D  /* 060051EA: dmuls.l r7,r1 */
    .byte 0x42, 0x08  /* 060051EC: shll2 r2 */
    .byte 0x00, 0x0A  /* 060051EE: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060051F0: sts macl,r1 */
    .byte 0x32, 0x7D  /* 060051F2: dmuls.l r7,r2 */
    .byte 0x21, 0x0D  /* 060051F4: xtrct r0,r1 */
    .byte 0x25, 0x12  /* 060051F6: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 060051F8: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060051FA: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060051FC: xtrct r0,r2 */
    .byte 0x00, 0x0B  /* 060051FE: rts */
    .byte 0x26, 0x22  /* 06005200: mov.l r2,@r6 */
    .byte 0x00, 0x00  /* 06005202: .word 0x0000 */
    .4byte 0x0000FFF0  /* 06005204 = 0x0000FFF0 */
    .4byte DAT_0602D758  /* 06005208 = 0x0602D758 (FUN_06009C40 + 0x23B18) */
