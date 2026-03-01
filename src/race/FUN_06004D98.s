/* FUN_06004D98  0x06004D98 */

    .section .text.FUN_06004D98
    .global FUN_06004D98
    .type FUN_06004D98, @function
FUN_06004D98:
    .byte 0x2F, 0xE6  /* 06004D98: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004D9A: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06004D9C: sts.l pr,@-r15 */
    .byte 0xD3, 0x2C  /* 06004D9E: mov.l @(0xB0,PC),r3  {[0x06004E50] = 0x0602F81E} */
    .byte 0x43, 0x0B  /* 06004DA0: jsr @r3 */
    .byte 0x00, 0x09  /* 06004DA2: nop */
    .byte 0xD5, 0x2B  /* 06004DA4: mov.l @(0xAC,PC),r5  {[0x06004E54] = 0x25E7FFFE} */
    .byte 0xD2, 0x2C  /* 06004DA6: mov.l @(0xB0,PC),r2  {[0x06004E58] = 0x00008000} */
    .byte 0xD4, 0x2C  /* 06004DA8: mov.l @(0xB0,PC),r4  {[0x06004E5C] = 0x25F80000} */
    .byte 0x25, 0x21  /* 06004DAA: mov.w r2,@r5 */
    .byte 0x93, 0x49  /* 06004DAC: mov.w @(0x92,PC),r3  {0x06004E42} */
    .byte 0x62, 0x41  /* 06004DAE: mov.w @r4,r2 */
    .byte 0xD1, 0x2B  /* 06004DB0: mov.l @(0xAC,PC),r1  {[0x06004E60] = 0x0000E4A5} */
    .byte 0x22, 0x39  /* 06004DB2: and r3,r2 */
    .byte 0xD0, 0x2C  /* 06004DB4: mov.l @(0xB0,PC),r0  {[0x06004E68] = 0x25F80030} */
    .byte 0x24, 0x21  /* 06004DB6: mov.w r2,@r4 */
    .byte 0x25, 0x11  /* 06004DB8: mov.w r1,@r5 */
    .byte 0xE4, 0x01  /* 06004DBA: mov #1,r4 */
    .byte 0xDD, 0x2C  /* 06004DBC: mov.l @(0xB0,PC),r13  {[0x06004E70] = 0x0605492A} */
    .byte 0xD2, 0x29  /* 06004DBE: mov.l @(0xA4,PC),r2  {[0x06004E64] = 0x0000C000} */
    .byte 0xD5, 0x2A  /* 06004DC0: mov.l @(0xA8,PC),r5  {[0x06004E6C] = 0x25F8009A} */
    .byte 0x20, 0x21  /* 06004DC2: mov.w r2,@r0 */
    .byte 0x62, 0xD0  /* 06004DC4: mov.b @r13,r2 */
    .byte 0x22, 0x28  /* 06004DC6: tst r2,r2 */
    .byte 0x8F, 0x07  /* 06004DC8: bf/s 0x06004DDA */
    .byte 0xEE, 0x00  /* 06004DCA: mov #0,r14 */
    .byte 0x92, 0x3A  /* 06004DCC: mov.w @(0x74,PC),r2  {0x06004E44} */
    .byte 0x25, 0x21  /* 06004DCE: mov.w r2,@r5 */
    .byte 0xD5, 0x28  /* 06004DD0: mov.l @(0xA0,PC),r5  {[0x06004E74] = 0x06051F70} */
    .byte 0x25, 0xE2  /* 06004DD2: mov.l r14,@r5 */
    .byte 0xD1, 0x28  /* 06004DD4: mov.l @(0xA0,PC),r1  {[0x06004E78] = 0x00400000} */
    .byte 0xA0, 0x07  /* 06004DD6: bra 0x06004DE8 */
    .byte 0x15, 0x11  /* 06004DD8: mov.l r1,@(0x4,r5) */
    .byte 0x92, 0x34  /* 06004DDA: mov.w @(0x68,PC),r2  {0x06004E46} */
    .byte 0xD1, 0x27  /* 06004DDC: mov.l @(0x9C,PC),r1  {[0x06004E7C] = 0x25F800A0} */
    .byte 0x25, 0x21  /* 06004DDE: mov.w r2,@r5 */
    .byte 0x21, 0x41  /* 06004DE0: mov.w r4,@r1 */
    .byte 0xD3, 0x27  /* 06004DE2: mov.l @(0x9C,PC),r3  {[0x06004E80] = 0x0000F800} */
    .byte 0xD2, 0x27  /* 06004DE4: mov.l @(0x9C,PC),r2  {[0x06004E84] = 0x25F800A2} */
    .byte 0x22, 0x31  /* 06004DE6: mov.w r3,@r2 */
    .byte 0xD1, 0x27  /* 06004DE8: mov.l @(0x9C,PC),r1  {[0x06004E88] = 0x0000C044} */
    .byte 0xD0, 0x28  /* 06004DEA: mov.l @(0xA0,PC),r0  {[0x06004E8C] = 0x25F80034} */
    .byte 0xD3, 0x28  /* 06004DEC: mov.l @(0xA0,PC),r3  {[0x06004E90] = 0x0000C008} */
    .byte 0x20, 0x11  /* 06004DEE: mov.w r1,@r0 */
    .byte 0xD2, 0x28  /* 06004DF0: mov.l @(0xA0,PC),r2  {[0x06004E94] = 0x25F80032} */
    .byte 0x70, 0x70  /* 06004DF2: add #112,r0 */
    .byte 0x91, 0x28  /* 06004DF4: mov.w @(0x50,PC),r1  {0x06004E48} */
    .byte 0x22, 0x31  /* 06004DF6: mov.w r3,@r2 */
    .byte 0xD3, 0x27  /* 06004DF8: mov.l @(0x9C,PC),r3  {[0x06004E98] = 0x25F800F8} */
    .byte 0x23, 0x11  /* 06004DFA: mov.w r1,@r3 */
    .byte 0x20, 0x41  /* 06004DFC: mov.w r4,@r0 */
    .byte 0xD2, 0x27  /* 06004DFE: mov.l @(0x9C,PC),r2  {[0x06004E9C] = 0x0000FC00} */
    .byte 0xD1, 0x27  /* 06004E00: mov.l @(0x9C,PC),r1  {[0x06004EA0] = 0x25F800A6} */
    .byte 0xD3, 0x28  /* 06004E02: mov.l @(0xA0,PC),r3  {[0x06004EA4] = 0x0602E928} */
    .byte 0x43, 0x0B  /* 06004E04: jsr @r3 */
    .byte 0x21, 0x21  /* 06004E06: mov.w r2,@r1 */
    .byte 0xD4, 0x27  /* 06004E08: mov.l @(0x9C,PC),r4  {[0x06004EA8] = 0x06051F78} */
    .byte 0xE0, 0x0F  /* 06004E0A: mov #15,r0 */
    .byte 0xD2, 0x27  /* 06004E0C: mov.l @(0x9C,PC),r2  {[0x06004EAC] = 0x06051F80} */
    .byte 0x24, 0xE2  /* 06004E0E: mov.l r14,@r4 */
    .byte 0x14, 0xE1  /* 06004E10: mov.l r14,@(0x4,r4) */
    .byte 0x22, 0xE1  /* 06004E12: mov.w r14,@r2 */
    .byte 0x93, 0x19  /* 06004E14: mov.w @(0x32,PC),r3  {0x06004E4A} */
    .byte 0xD1, 0x26  /* 06004E16: mov.l @(0x98,PC),r1  {[0x06004EB0] = 0x25F800FA} */
    .byte 0x92, 0x18  /* 06004E18: mov.w @(0x30,PC),r2  {0x06004E4C} */
    .byte 0x21, 0x31  /* 06004E1A: mov.w r3,@r1 */
    .byte 0xD3, 0x25  /* 06004E1C: mov.l @(0x94,PC),r3  {[0x06004EB4] = 0x25F80020} */
    .byte 0x23, 0x01  /* 06004E1E: mov.w r0,@r3 */
    .byte 0xD0, 0x25  /* 06004E20: mov.l @(0x94,PC),r0  {[0x06004EB8] = 0x25F800F0} */
    .byte 0x20, 0x21  /* 06004E22: mov.w r2,@r0 */
    .byte 0xD2, 0x25  /* 06004E24: mov.l @(0x94,PC),r2  {[0x06004EBC] = 0x0601335C} */
    .byte 0x61, 0x20  /* 06004E26: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 06004E28: tst r1,r1 */
    .byte 0x8B, 0x4D  /* 06004E2A: bf 0x06004EC8 */
    .byte 0xD1, 0x24  /* 06004E2C: mov.l @(0x90,PC),r1  {[0x06004EC0] = 0x06051F92} */
    .byte 0x63, 0x10  /* 06004E2E: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06004E30: tst r3,r3 */
    .byte 0x8B, 0x49  /* 06004E32: bf 0x06004EC8 */
    .byte 0x62, 0xD0  /* 06004E34: mov.b @r13,r2 */
    .byte 0x22, 0x28  /* 06004E36: tst r2,r2 */
    .byte 0x8B, 0x44  /* 06004E38: bf 0x06004EC4 */
    .byte 0xB3, 0x49  /* 06004E3A: bsr 0x060054D0 */
    .byte 0x00, 0x09  /* 06004E3C: nop */
    .byte 0xA0, 0x43  /* 06004E3E: bra 0x06004EC8 */
    .byte 0x00, 0x09  /* 06004E40: nop */
    .byte 0x7F, 0xFF  /* 06004E42: add #-1,r15 */
    .byte 0x04, 0x00  /* 06004E44: .word 0x0400 */
    .byte 0x04, 0x06  /* 06004E46: mov.l r0,@(r0,r4) */
    .byte 0x05, 0x03  /* 06004E48: bsrf r5 */
    .byte 0x06, 0x06  /* 06004E4A: mov.l r0,@(r0,r6) */
    .byte 0x06, 0x04  /* 06004E4C: mov.b r0,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 06004E4E: .word 0xFFFF */
    .byte 0x06, 0x02  /* 06004E50: stc sr,r6 */
    .byte 0xF8, 0x1E  /* 06004E52: .word 0xF81E */
    .byte 0x25, 0xE7  /* 06004E54: div0s r14,r5 */
    .byte 0xFF, 0xFE  /* 06004E56: .word 0xFFFE */
    .byte 0x00, 0x00  /* 06004E58: .word 0x0000 */
    .byte 0x80, 0x00  /* 06004E5A: mov.b r0,@(0x0,r0) */
    .byte 0x25, 0xF8  /* 06004E5C: tst r15,r5 */
    .byte 0x00, 0x00  /* 06004E5E: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004E60: .word 0x0000 */
    .byte 0xE4, 0xA5  /* 06004E62: mov #-91,r4 */
    .byte 0x00, 0x00  /* 06004E64: .word 0x0000 */
    .byte 0xC0, 0x00  /* 06004E66: mov.b r0,@(0x0,GBR) */
    .byte 0x25, 0xF8  /* 06004E68: tst r15,r5 */
    .byte 0x00, 0x30  /* 06004E6A: .word 0x0030 */
    .byte 0x25, 0xF8  /* 06004E6C: tst r15,r5 */
    .byte 0x00, 0x9A  /* 06004E6E: .word 0x009A */
    .byte 0x06, 0x05  /* 06004E70: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 06004E72: lds r9,pr */
    .byte 0x06, 0x05  /* 06004E74: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x70  /* 06004E76: mov.l r7,@(0x0,r15) */
    .byte 0x00, 0x40  /* 06004E78: .word 0x0040 */
    .byte 0x00, 0x00  /* 06004E7A: .word 0x0000 */
    .byte 0x25, 0xF8  /* 06004E7C: tst r15,r5 */
    .byte 0x00, 0xA0  /* 06004E7E: .word 0x00A0 */
    .byte 0x00, 0x00  /* 06004E80: .word 0x0000 */
    .byte 0xF8, 0x00  /* 06004E82: .word 0xF800 */
    .byte 0x25, 0xF8  /* 06004E84: tst r15,r5 */
    .byte 0x00, 0xA2  /* 06004E86: .word 0x00A2 */
    .byte 0x00, 0x00  /* 06004E88: .word 0x0000 */
    .byte 0xC0, 0x44  /* 06004E8A: mov.b r0,@(0x44,GBR) */
    .byte 0x25, 0xF8  /* 06004E8C: tst r15,r5 */
    .byte 0x00, 0x34  /* 06004E8E: mov.b r3,@(r0,r0) */
    .byte 0x00, 0x00  /* 06004E90: .word 0x0000 */
    .byte 0xC0, 0x08  /* 06004E92: mov.b r0,@(0x8,GBR) */
    .byte 0x25, 0xF8  /* 06004E94: tst r15,r5 */
    .byte 0x00, 0x32  /* 06004E96: .word 0x0032 */
    .byte 0x25, 0xF8  /* 06004E98: tst r15,r5 */
    .byte 0x00, 0xF8  /* 06004E9A: .word 0x00F8 */
    .byte 0x00, 0x00  /* 06004E9C: .word 0x0000 */
    .byte 0xFC, 0x00  /* 06004E9E: .word 0xFC00 */
    .byte 0x25, 0xF8  /* 06004EA0: tst r15,r5 */
    .byte 0x00, 0xA6  /* 06004EA2: mov.l r10,@(r0,r0) */
    .byte 0x06, 0x02  /* 06004EA4: stc sr,r6 */
    .byte 0xE9, 0x28  /* 06004EA6: mov #40,r9 */
    .byte 0x06, 0x05  /* 06004EA8: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x78  /* 06004EAA: mov.l r7,@(0x20,r15) */
    .byte 0x06, 0x05  /* 06004EAC: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x80  /* 06004EAE: mov.l r8,@(0x0,r15) */
    .byte 0x25, 0xF8  /* 06004EB0: tst r15,r5 */
    .byte 0x00, 0xFA  /* 06004EB2: .word 0x00FA */
    .byte 0x25, 0xF8  /* 06004EB4: tst r15,r5 */
    .byte 0x00, 0x20  /* 06004EB6: .word 0x0020 */
    .byte 0x25, 0xF8  /* 06004EB8: tst r15,r5 */
    .byte 0x00, 0xF0  /* 06004EBA: .word 0x00F0 */
    .byte 0x06, 0x01  /* 06004EBC: .word 0x0601 */
    .byte 0x33, 0x5C  /* 06004EBE: add r5,r3 */
    .byte 0x06, 0x05  /* 06004EC0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x92  /* 06004EC2: mov.l r9,@(0x8,r15) */
    .byte 0xB4, 0x62  /* 06004EC4: bsr 0x0600578C */
    .byte 0x00, 0x09  /* 06004EC6: nop */
    .byte 0xD3, 0x2E  /* 06004EC8: mov.l @(0xB8,PC),r3  {[0x06004F84] = 0x06054923} */
    .byte 0x60, 0x30  /* 06004ECA: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06004ECC: tst r0,r0 */
    .byte 0x89, 0x06  /* 06004ECE: bt 0x06004EDE */
    .byte 0xD4, 0x2D  /* 06004ED0: mov.l @(0xB4,PC),r4  {[0x06004F88] = 0x0602F4DA} */
    .byte 0xD2, 0x2E  /* 06004ED2: mov.l @(0xB8,PC),r2  {[0x06004F8C] = 0x06013B78} */
    .byte 0x42, 0x0B  /* 06004ED4: jsr @r2 */
    .byte 0x00, 0x09  /* 06004ED6: nop */
    .byte 0xD3, 0x2D  /* 06004ED8: mov.l @(0xB4,PC),r3  {[0x06004F90] = 0x0602F51C} */
    .byte 0x43, 0x0B  /* 06004EDA: jsr @r3 */
    .byte 0x64, 0x03  /* 06004EDC: mov r0,r4 */
    .byte 0xD2, 0x2D  /* 06004EDE: mov.l @(0xB4,PC),r2  {[0x06004F94] = 0x06054928} */
    .byte 0x63, 0xD0  /* 06004EE0: mov.b @r13,r3 */
    .byte 0x23, 0x38  /* 06004EE2: tst r3,r3 */
    .byte 0x8F, 0x07  /* 06004EE4: bf/s 0x06004EF6 */
    .byte 0x64, 0x20  /* 06004EE6: mov.b @r2,r4 */
    .byte 0x60, 0x43  /* 06004EE8: mov r4,r0 */
    .byte 0x88, 0x03  /* 06004EEA: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 06004EEC: bt 0x06004EF2 */
    .byte 0xA0, 0x08  /* 06004EEE: bra 0x06004F02 */
    .byte 0xE4, 0x40  /* 06004EF0: mov #64,r4 */
    .byte 0xA0, 0x06  /* 06004EF2: bra 0x06004F02 */
    .byte 0xE4, 0x41  /* 06004EF4: mov #65,r4 */
    .byte 0x60, 0x43  /* 06004EF6: mov r4,r0 */
    .byte 0x88, 0x03  /* 06004EF8: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 06004EFA: bt 0x06004F00 */
    .byte 0xA0, 0x01  /* 06004EFC: bra 0x06004F02 */
    .byte 0xE4, 0x42  /* 06004EFE: mov #66,r4 */
    .byte 0xE4, 0x43  /* 06004F00: mov #67,r4 */
    .byte 0xD2, 0x25  /* 06004F02: mov.l @(0x94,PC),r2  {[0x06004F98] = 0x25F80112} */
    .byte 0xD3, 0x25  /* 06004F04: mov.l @(0x94,PC),r3  {[0x06004F9C] = 0x0602FAEC} */
    .byte 0x22, 0x41  /* 06004F06: mov.w r4,@r2 */
    .byte 0x4F, 0x26  /* 06004F08: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004F0A: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06004F0C: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06004F0E: mov.l @r15+,r14 */
