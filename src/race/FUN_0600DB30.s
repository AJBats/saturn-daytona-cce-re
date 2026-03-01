/* FUN_0600DB30  0x0600DB30 */

    .section .text.FUN_0600DB30
    .global FUN_0600DB30
    .type FUN_0600DB30, @function
FUN_0600DB30:
    .byte 0x4F, 0x22  /* 0600DB30: sts.l pr,@-r15 */
    .byte 0xE7, 0x00  /* 0600DB32: mov #0,r7 */
    .byte 0x60, 0xE3  /* 0600DB34: mov r14,r0 */
    .byte 0x53, 0x0D  /* 0600DB36: mov.l @(0x34,r0),r3 */
    .byte 0x43, 0x15  /* 0600DB38: cmp/pl r3 */
    .byte 0x8B, 0x48  /* 0600DB3A: bf 0x0600DBCE */
    .byte 0x95, 0x66  /* 0600DB3C: mov.w @(0xCC,PC),r5  {0x0600DC0C} */
    .byte 0x91, 0x66  /* 0600DB3E: mov.w @(0xCC,PC),r1  {0x0600DC0E} */
    .byte 0x45, 0x28  /* 0600DB40: shll16 r5 */
    .byte 0x03, 0x1E  /* 0600DB42: mov.l @(r0,r1),r3 */
    .byte 0x43, 0x28  /* 0600DB44: shll16 r3 */
    .byte 0x64, 0x53  /* 0600DB46: mov r5,r4 */
    .byte 0x34, 0x38  /* 0600DB48: sub r3,r4 */
    .byte 0x92, 0x61  /* 0600DB4A: mov.w @(0xC2,PC),r2  {0x0600DC10} */
    .byte 0xDD, 0x34  /* 0600DB4C: mov.l @(0xD0,PC),r13  {[0x0600DC20] = 0x0604818C} */
    .byte 0x4D, 0x0B  /* 0600DB4E: jsr @r13 */
    .byte 0x06, 0x2E  /* 0600DB50: mov.l @(r0,r2),r6 */
    .byte 0x36, 0x0D  /* 0600DB52: dmuls.l r0,r6 */
    .byte 0x91, 0x4A  /* 0600DB54: mov.w @(0x94,PC),r1  {0x0600DBEC} */
    .byte 0x92, 0x48  /* 0600DB56: mov.w @(0x90,PC),r2  {0x0600DBEA} */
    .byte 0x00, 0x0A  /* 0600DB58: sts mach,r0 */
    .byte 0x04, 0x1A  /* 0600DB5A: sts macl,r4 */
    .byte 0x24, 0x0D  /* 0600DB5C: xtrct r0,r4 */
    .byte 0x31, 0xEC  /* 0600DB5E: add r14,r1 */
    .byte 0x32, 0xEC  /* 0600DB60: add r14,r2 */
    .byte 0x65, 0x12  /* 0600DB62: mov.l @r1,r5 */
    .byte 0x66, 0x22  /* 0600DB64: mov.l @r2,r6 */
    .byte 0x35, 0x6D  /* 0600DB66: dmuls.l r6,r5 */
    .byte 0x06, 0x0A  /* 0600DB68: sts mach,r6 */
    .byte 0x05, 0x1A  /* 0600DB6A: sts macl,r5 */
    .byte 0x25, 0x6D  /* 0600DB6C: xtrct r6,r5 */
    .byte 0x91, 0x50  /* 0600DB6E: mov.w @(0xA0,PC),r1  {0x0600DC12} */
    .byte 0x31, 0xEC  /* 0600DB70: add r14,r1 */
    .byte 0x4D, 0x0B  /* 0600DB72: jsr @r13 */
    .byte 0x67, 0x11  /* 0600DB74: mov.w @r1,r7 */
    .byte 0x94, 0x4D  /* 0600DB76: mov.w @(0x9A,PC),r4  {0x0600DC14} */
    .byte 0xD1, 0x2E  /* 0600DB78: mov.l @(0xB8,PC),r1  {[0x0600DC34] = 0x000001B2} */
    .byte 0x34, 0xEC  /* 0600DB7A: add r14,r4 */
    .byte 0x64, 0x40  /* 0600DB7C: mov.b @r4,r4 */
    .byte 0x24, 0x48  /* 0600DB7E: tst r4,r4 */
    .byte 0x89, 0x02  /* 0600DB80: bt 0x0600DB88 */
    .byte 0xE5, 0x02  /* 0600DB82: mov #2,r5 */
    .byte 0x35, 0x73  /* 0600DB84: cmp/ge r7,r5 */
    .byte 0x89, 0x22  /* 0600DB86: bt 0x0600DBCE */
    .byte 0x47, 0x00  /* 0600DB88: shll r7 */
    .byte 0x37, 0x1C  /* 0600DB8A: add r1,r7 */
    .byte 0x37, 0xEC  /* 0600DB8C: add r14,r7 */
    .byte 0x64, 0x71  /* 0600DB8E: mov.w @r7,r4 */
    .byte 0xE7, 0x00  /* 0600DB90: mov #0,r7 */
    .byte 0x64, 0x4D  /* 0600DB92: extu.w r4,r4 */
    .byte 0x65, 0x03  /* 0600DB94: mov r0,r5 */
    .byte 0x2F, 0x46  /* 0600DB96: mov.l r4,@-r15 */
    .byte 0x4D, 0x0B  /* 0600DB98: jsr @r13 */
    .byte 0x2F, 0x56  /* 0600DB9A: mov.l r5,@-r15 */
    .byte 0x91, 0x3B  /* 0600DB9C: mov.w @(0x76,PC),r1  {0x0600DC16} */
    .byte 0x31, 0xEC  /* 0600DB9E: add r14,r1 */
    .byte 0x21, 0x02  /* 0600DBA0: mov.l r0,@r1 */
    .byte 0x65, 0xF6  /* 0600DBA2: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0600DBA4: mov.l @r15+,r4 */
    .byte 0x34, 0x57  /* 0600DBA6: cmp/gt r5,r4 */
    .byte 0x89, 0x11  /* 0600DBA8: bt 0x0600DBCE */
    .byte 0xB0, 0x55  /* 0600DBAA: bsr 0x0600DC58 */
    .byte 0x60, 0xE3  /* 0600DBAC: mov r14,r0 */
    .byte 0x91, 0x33  /* 0600DBAE: mov.w @(0x66,PC),r1  {0x0600DC18} */
    .byte 0x31, 0xEC  /* 0600DBB0: add r14,r1 */
    .byte 0x62, 0x11  /* 0600DBB2: mov.w @r1,r2 */
    .byte 0x42, 0x15  /* 0600DBB4: cmp/pl r2 */
    .byte 0x89, 0x0A  /* 0600DBB6: bt 0x0600DBCE */
    .byte 0x91, 0x29  /* 0600DBB8: mov.w @(0x52,PC),r1  {0x0600DC0E} */
    .byte 0x31, 0xEC  /* 0600DBBA: add r14,r1 */
    .byte 0x67, 0x12  /* 0600DBBC: mov.l @r1,r7 */
    .byte 0x64, 0x73  /* 0600DBBE: mov r7,r4 */
    .byte 0xD5, 0x1D  /* 0600DBC0: mov.l @(0x74,PC),r5  {[0x0600DC38] = 0x23280000} */
    .byte 0x47, 0x00  /* 0600DBC2: shll r7 */
    .byte 0x44, 0x28  /* 0600DBC4: shll16 r4 */
    .byte 0x96, 0x1B  /* 0600DBC6: mov.w @(0x36,PC),r6  {0x0600DC00} */
    .byte 0x4D, 0x0B  /* 0600DBC8: jsr @r13 */
    .byte 0x36, 0xEC  /* 0600DBCA: add r14,r6 */
    .byte 0x26, 0x02  /* 0600DBCC: mov.l r0,@r6 */
    .byte 0x60, 0xE3  /* 0600DBCE: mov r14,r0 */
    .byte 0x91, 0x0C  /* 0600DBD0: mov.w @(0x18,PC),r1  {0x0600DBEC} */
    .byte 0x92, 0x15  /* 0600DBD2: mov.w @(0x2A,PC),r2  {0x0600DC00} */
    .byte 0x03, 0x1E  /* 0600DBD4: mov.l @(r0,r1),r3 */
    .byte 0x04, 0x2E  /* 0600DBD6: mov.l @(r0,r2),r4 */
    .byte 0x33, 0x48  /* 0600DBD8: sub r4,r3 */
    .byte 0xE5, 0x01  /* 0600DBDA: mov #1,r5 */
    .byte 0x96, 0x1D  /* 0600DBDC: mov.w @(0x3A,PC),r6  {0x0600DC1A} */
    .byte 0x45, 0x28  /* 0600DBDE: shll16 r5 */
    .byte 0x33, 0x67  /* 0600DBE0: cmp/gt r6,r3 */
    .byte 0x89, 0x2B  /* 0600DBE2: bt 0x0600DC3C */
    .byte 0x63, 0x63  /* 0600DBE4: mov r6,r3 */
    .byte 0xA0, 0x2C  /* 0600DBE6: bra 0x0600DC42 */
    .byte 0x00, 0x09  /* 0600DBE8: nop */
    .byte 0x00, 0xF8  /* 0600DBEA: .word 0x00F8 */
    .byte 0x00, 0x70  /* 0600DBEC: .word 0x0070 */
    .byte 0x00, 0xB8  /* 0600DBEE: .word 0x00B8 */
    .byte 0x00, 0xAC  /* 0600DBF0: mov.b @(r0,r10),r0 */
    .byte 0x00, 0x14  /* 0600DBF2: mov.b r1,@(r0,r0) */
    .byte 0x01, 0x90  /* 0600DBF4: .word 0x0190 */
    .byte 0x00, 0x64  /* 0600DBF6: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x68  /* 0600DBF8: .word 0x0068 */
    .byte 0x00, 0xE8  /* 0600DBFA: .word 0x00E8 */
    .byte 0x00, 0xEC  /* 0600DBFC: mov.b @(r0,r14),r0 */
    .byte 0x01, 0x70  /* 0600DBFE: .word 0x0170 */
    .byte 0x01, 0x00  /* 0600DC00: .word 0x0100 */
    .byte 0x00, 0x6C  /* 0600DC02: mov.b @(r0,r6),r0 */
    .byte 0x00, 0xBC  /* 0600DC04: mov.b @(r0,r11),r0 */
    .byte 0x01, 0xC7  /* 0600DC06: mul.l r12,r1 */
    .byte 0x00, 0xF0  /* 0600DC08: .word 0x00F0 */
    .byte 0x01, 0x78  /* 0600DC0A: .word 0x0178 */
    .byte 0x21, 0x34  /* 0600DC0C: mov.b r3,@-r1 */
    .byte 0x00, 0xD0  /* 0600DC0E: .word 0x00D0 */
    .byte 0x00, 0xC4  /* 0600DC10: mov.b r12,@(r0,r0) */
    .byte 0x01, 0x7A  /* 0600DC12: .word 0x017A */
    .byte 0x01, 0xC8  /* 0600DC14: .word 0x01C8 */
    .byte 0x01, 0x44  /* 0600DC16: mov.b r4,@(r0,r1) */
    .byte 0x01, 0x84  /* 0600DC18: mov.b r8,@(r0,r1) */
    .byte 0x19, 0x99  /* 0600DC1A: mov.l r9,@(0x24,r9) */
    .byte 0x00, 0x01  /* 0600DC1C: .word 0x0001 */
    .byte 0x00, 0x00  /* 0600DC1E: .word 0x0000 */
    .byte 0x06, 0x04  /* 0600DC20: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x8C  /* 0600DC22: mov.w r0,@(0x18,r8) */
    .byte 0x00, 0x00  /* 0600DC24: .word 0x0000 */
    .byte 0xCC, 0xCC  /* 0600DC26: tst.b #0xCC,@(r0,GBR) */
    .byte 0xFF, 0xFF  /* 0600DC28: .word 0xFFFF */
    .byte 0x00, 0x00  /* 0600DC2A: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600DC2C: .word 0x0000 */
    .byte 0x00, 0x89  /* 0600DC2E: .word 0x0089 */
    .byte 0x00, 0x00  /* 0600DC30: .word 0x0000 */
    .byte 0x00, 0x72  /* 0600DC32: .word 0x0072 */
    .byte 0x00, 0x00  /* 0600DC34: .word 0x0000 */
    .byte 0x01, 0xB2  /* 0600DC36: .word 0x01B2 */
    .byte 0x23, 0x28  /* 0600DC38: tst r2,r3 */
    .byte 0x00, 0x00  /* 0600DC3A: .word 0x0000 */
    .byte 0x35, 0x33  /* 0600DC3C: cmp/ge r3,r5 */
    .byte 0x89, 0x00  /* 0600DC3E: bt 0x0600DC42 */
    .byte 0x63, 0x53  /* 0600DC40: mov r5,r3 */
    .byte 0x44, 0x11  /* 0600DC42: cmp/pz r4 */
    .byte 0x8B, 0x02  /* 0600DC44: bf 0x0600DC4C */
    .byte 0x95, 0x1F  /* 0600DC46: mov.w @(0x3E,PC),r5  {0x0600DC88} */
    .byte 0x34, 0x58  /* 0600DC48: sub r5,r4 */
    .byte 0x02, 0x46  /* 0600DC4A: mov.l r4,@(r0,r2) */
    .byte 0x01, 0x36  /* 0600DC4C: mov.l r3,@(r0,r1) */
    .byte 0x92, 0x1C  /* 0600DC4E: mov.w @(0x38,PC),r2  {0x0600DC8A} */
    .byte 0x4F, 0x26  /* 0600DC50: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600DC52: rts */
    .byte 0x02, 0x76  /* 0600DC54: mov.l r7,@(r0,r2) */
    .byte 0x00, 0x09  /* 0600DC56: nop */
    .byte 0x2F, 0x36  /* 0600DC58: mov.l r3,@-r15 */
    .byte 0x53, 0x0D  /* 0600DC5A: mov.l @(0x34,r0),r3 */
    .byte 0x91, 0x16  /* 0600DC5C: mov.w @(0x2C,PC),r1  {0x0600DC8C} */
    .byte 0x43, 0x15  /* 0600DC5E: cmp/pl r3 */
    .byte 0x8B, 0x10  /* 0600DC60: bf 0x0600DC84 */
    .byte 0x2F, 0x46  /* 0600DC62: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0600DC64: mov.l r5,@-r15 */
    .byte 0xE4, 0x04  /* 0600DC66: mov #4,r4 */
    .byte 0x03, 0x1D  /* 0600DC68: mov.w @(r0,r1),r3 */
    .byte 0x33, 0x47  /* 0600DC6A: cmp/gt r4,r3 */
    .byte 0x89, 0x08  /* 0600DC6C: bt 0x0600DC80 */
    .byte 0xD5, 0x08  /* 0600DC6E: mov.l @(0x20,PC),r5  {[0x0600DC90] = 0x0000000F} */
    .byte 0x23, 0x38  /* 0600DC70: tst r3,r3 */
    .byte 0x89, 0x00  /* 0600DC72: bt 0x0600DC76 */
    .byte 0x75, 0xF8  /* 0600DC74: add #-8,r5 */
    .byte 0x01, 0x55  /* 0600DC76: mov.w r5,@(r0,r1) */
    .byte 0x55, 0x0C  /* 0600DC78: mov.l @(0x30,r0),r5 */
    .byte 0xD4, 0x06  /* 0600DC7A: mov.l @(0x18,PC),r4  {[0x0600DC94] = 0x00002000} */
    .byte 0x25, 0x4B  /* 0600DC7C: or r4,r5 */
    .byte 0x10, 0x5C  /* 0600DC7E: mov.l r5,@(0x30,r0) */
    .byte 0x65, 0xF6  /* 0600DC80: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0600DC82: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 0600DC84: rts */
    .byte 0x63, 0xF6  /* 0600DC86: mov.l @r15+,r3 */
    .byte 0x05, 0x1E  /* 0600DC88: mov.l @(r0,r1),r5 */
    .byte 0x00, 0xA0  /* 0600DC8A: .word 0x00A0 */
    .byte 0x01, 0x76  /* 0600DC8C: mov.l r7,@(r0,r1) */
    .byte 0x00, 0x00  /* 0600DC8E: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600DC90: .word 0x0000 */
    .byte 0x00, 0x0F  /* 0600DC92: mac.l @r0+,@r0+ */
    .byte 0x00, 0x00  /* 0600DC94: .word 0x0000 */
    .byte 0x20, 0x00  /* 0600DC96: mov.b r0,@r0 */
