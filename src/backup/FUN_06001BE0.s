/* FUN_06001BE0  0x06001BE0 */

    .section .text.FUN_06001BE0
    .global FUN_06001BE0
    .type FUN_06001BE0, @function
FUN_06001BE0:
    .byte 0x2F, 0xE6  /* 06001BE0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06001BE2: sts.l pr,@-r15 */
    .byte 0xD3, 0x40  /* 06001BE4: mov.l @(0x100,PC),r3  {[0x06001CE8] = 0x0600617C} */
    .byte 0x43, 0x0B  /* 06001BE6: jsr @r3 */
    .byte 0x00, 0x09  /* 06001BE8: nop */
    .byte 0xEE, 0x00  /* 06001BEA: mov #0,r14 */
    .byte 0xD4, 0x3F  /* 06001BEC: mov.l @(0xFC,PC),r4  {[0x06001CEC] = 0x0000FF01} */
    .byte 0xD2, 0x40  /* 06001BEE: mov.l @(0x100,PC),r2  {[0x06001CF0] = 0x25F80114} */
    .byte 0xD3, 0x40  /* 06001BF0: mov.l @(0x100,PC),r3  {[0x06001CF4] = 0x25F80116} */
    .byte 0x22, 0x41  /* 06001BF2: mov.w r4,@r2 */
    .byte 0x23, 0x41  /* 06001BF4: mov.w r4,@r3 */
    .byte 0xE3, 0x0F  /* 06001BF6: mov #15,r3 */
    .byte 0xD1, 0x3F  /* 06001BF8: mov.l @(0xFC,PC),r1  {[0x06001CF8] = 0x25F80118} */
    .byte 0x21, 0x41  /* 06001BFA: mov.w r4,@r1 */
    .byte 0xD2, 0x3F  /* 06001BFC: mov.l @(0xFC,PC),r2  {[0x06001CFC] = 0x000080C3} */
    .byte 0xE1, 0x01  /* 06001BFE: mov #1,r1 */
    .byte 0xD0, 0x3F  /* 06001C00: mov.l @(0xFC,PC),r0  {[0x06001D00] = 0x25F80000} */
    .byte 0x20, 0x21  /* 06001C02: mov.w r2,@r0 */
    .byte 0xD2, 0x3F  /* 06001C04: mov.l @(0xFC,PC),r2  {[0x06001D04] = 0x25F80020} */
    .byte 0x22, 0x31  /* 06001C06: mov.w r3,@r2 */
    .byte 0x94, 0x61  /* 06001C08: mov.w @(0xC2,PC),r4  {0x06001CCE} */
    .byte 0xD3, 0x3F  /* 06001C0A: mov.l @(0xFC,PC),r3  {[0x06001D08] = 0x25F8000E} */
    .byte 0xD0, 0x3F  /* 06001C0C: mov.l @(0xFC,PC),r0  {[0x06001D0C] = 0x25F800EE} */
    .byte 0x23, 0x41  /* 06001C0E: mov.w r4,@r3 */
    .byte 0x20, 0x11  /* 06001C10: mov.w r1,@r0 */
    .byte 0x73, 0x1C  /* 06001C12: add #28,r3 */
    .byte 0x92, 0x5C  /* 06001C14: mov.w @(0xB8,PC),r2  {0x06001CD0} */
    .byte 0xD1, 0x3E  /* 06001C16: mov.l @(0xF8,PC),r1  {[0x06001D10] = 0x25F80028} */
    .byte 0xD0, 0x3E  /* 06001C18: mov.l @(0xF8,PC),r0  {[0x06001D14] = 0x25F800F8} */
    .byte 0x21, 0x21  /* 06001C1A: mov.w r2,@r1 */
    .byte 0x23, 0xE1  /* 06001C1C: mov.w r14,@r3 */
    .byte 0x92, 0x58  /* 06001C1E: mov.w @(0xB0,PC),r2  {0x06001CD2} */
    .byte 0x91, 0x58  /* 06001C20: mov.w @(0xB0,PC),r1  {0x06001CD4} */
    .byte 0x20, 0x21  /* 06001C22: mov.w r2,@r0 */
    .byte 0xD2, 0x3C  /* 06001C24: mov.l @(0xF0,PC),r2  {[0x06001D18] = 0x25F800FA} */
    .byte 0x22, 0x11  /* 06001C26: mov.w r1,@r2 */
    .byte 0xD3, 0x3C  /* 06001C28: mov.l @(0xF0,PC),r3  {[0x06001D1C] = 0x0000C004} */
    .byte 0xD1, 0x3D  /* 06001C2A: mov.l @(0xF4,PC),r1  {[0x06001D20] = 0x25F80030} */
    .byte 0xD0, 0x3D  /* 06001C2C: mov.l @(0xF4,PC),r0  {[0x06001D24] = 0x0000C008} */
    .byte 0x21, 0x31  /* 06001C2E: mov.w r3,@r1 */
    .byte 0xD3, 0x3D  /* 06001C30: mov.l @(0xF4,PC),r3  {[0x06001D28] = 0x25F80032} */
    .byte 0x23, 0x01  /* 06001C32: mov.w r0,@r3 */
    .byte 0xD2, 0x3D  /* 06001C34: mov.l @(0xF4,PC),r2  {[0x06001D2C] = 0x0000C002} */
    .byte 0xD0, 0x3E  /* 06001C36: mov.l @(0xF8,PC),r0  {[0x06001D30] = 0x25F80034} */
    .byte 0xD1, 0x3E  /* 06001C38: mov.l @(0xF8,PC),r1  {[0x06001D34] = 0x0000C000} */
    .byte 0x20, 0x21  /* 06001C3A: mov.w r2,@r0 */
    .byte 0xD2, 0x3E  /* 06001C3C: mov.l @(0xF8,PC),r2  {[0x06001D38] = 0x25F80036} */
    .byte 0x22, 0x11  /* 06001C3E: mov.w r1,@r2 */
    .byte 0x93, 0x49  /* 06001C40: mov.w @(0x92,PC),r3  {0x06001CD6} */
    .byte 0xD1, 0x3E  /* 06001C42: mov.l @(0xF8,PC),r1  {[0x06001D3C] = 0x25F80010} */
    .byte 0x90, 0x48  /* 06001C44: mov.w @(0x90,PC),r0  {0x06001CD8} */
    .byte 0x21, 0x31  /* 06001C46: mov.w r3,@r1 */
    .byte 0xD3, 0x3D  /* 06001C48: mov.l @(0xF4,PC),r3  {[0x06001D40] = 0x25F80014} */
    .byte 0x23, 0x01  /* 06001C4A: mov.w r0,@r3 */
    .byte 0x92, 0x45  /* 06001C4C: mov.w @(0x8A,PC),r2  {0x06001CDA} */
    .byte 0xE3, 0x2F  /* 06001C4E: mov #47,r3 */
    .byte 0x97, 0x46  /* 06001C50: mov.w @(0x8C,PC),r7  {0x06001CE0} */
    .byte 0xD0, 0x3C  /* 06001C52: mov.l @(0xF0,PC),r0  {[0x06001D44] = 0x25F80018} */
    .byte 0x91, 0x42  /* 06001C54: mov.w @(0x84,PC),r1  {0x06001CDC} */
    .byte 0x20, 0x21  /* 06001C56: mov.w r2,@r0 */
    .byte 0xD2, 0x3B  /* 06001C58: mov.l @(0xEC,PC),r2  {[0x06001D48] = 0x25F8001C} */
    .byte 0x22, 0x11  /* 06001C5A: mov.w r1,@r2 */
    .byte 0xD1, 0x3B  /* 06001C5C: mov.l @(0xEC,PC),r1  {[0x06001D4C] = 0x25F800EC} */
    .byte 0x21, 0x31  /* 06001C5E: mov.w r3,@r1 */
    .byte 0xD0, 0x3B  /* 06001C60: mov.l @(0xEC,PC),r0  {[0x06001D50] = 0x25F800D0} */
    .byte 0x20, 0x41  /* 06001C62: mov.w r4,@r0 */
    .byte 0x93, 0x3B  /* 06001C64: mov.w @(0x76,PC),r3  {0x06001CDE} */
    .byte 0xD2, 0x3B  /* 06001C66: mov.l @(0xEC,PC),r2  {[0x06001D54] = 0x25F800D2} */
    .byte 0x22, 0x31  /* 06001C68: mov.w r3,@r2 */
    .byte 0x65, 0xE3  /* 06001C6A: mov r14,r5 */
    .byte 0xD3, 0x3A  /* 06001C6C: mov.l @(0xE8,PC),r3  {[0x06001D58] = 0x0602B778} */
    .byte 0x96, 0x38  /* 06001C6E: mov.w @(0x70,PC),r6  {0x06001CE2} */
    .byte 0x43, 0x0B  /* 06001C70: jsr @r3 */
    .byte 0x64, 0xE3  /* 06001C72: mov r14,r4 */
    .byte 0xD2, 0x39  /* 06001C74: mov.l @(0xE4,PC),r2  {[0x06001D5C] = 0x25F800C8} */
    .byte 0x22, 0xE1  /* 06001C76: mov.w r14,@r2 */
    .byte 0xD3, 0x39  /* 06001C78: mov.l @(0xE4,PC),r3  {[0x06001D60] = 0x25F800CA} */
    .byte 0x23, 0xE1  /* 06001C7A: mov.w r14,@r3 */
    .byte 0x91, 0x32  /* 06001C7C: mov.w @(0x64,PC),r1  {0x06001CE4} */
    .byte 0x73, 0x3E  /* 06001C7E: add #62,r3 */
    .byte 0xD5, 0x3B  /* 06001C80: mov.l @(0xEC,PC),r5  {[0x06001D70] = 0x25E66000} */
    .byte 0xD0, 0x38  /* 06001C82: mov.l @(0xE0,PC),r0  {[0x06001D64] = 0x25F800CC} */
    .byte 0x92, 0x2C  /* 06001C84: mov.w @(0x58,PC),r2  {0x06001CE0} */
    .byte 0x20, 0x11  /* 06001C86: mov.w r1,@r0 */
    .byte 0xD1, 0x37  /* 06001C88: mov.l @(0xDC,PC),r1  {[0x06001D68] = 0x25F800CE} */
    .byte 0x21, 0x21  /* 06001C8A: mov.w r2,@r1 */
    .byte 0x23, 0xE1  /* 06001C8C: mov.w r14,@r3 */
    .byte 0xD2, 0x37  /* 06001C8E: mov.l @(0xDC,PC),r2  {[0x06001D6C] = 0x25F8010A} */
    .byte 0x91, 0x1F  /* 06001C90: mov.w @(0x3E,PC),r1  {0x06001CD2} */
    .byte 0x22, 0xE1  /* 06001C92: mov.w r14,@r2 */
    .byte 0xD0, 0x1F  /* 06001C94: mov.l @(0x7C,PC),r0  {[0x06001D14] = 0x25F800F8} */
    .byte 0x20, 0x11  /* 06001C96: mov.w r1,@r0 */
    .byte 0x93, 0x1C  /* 06001C98: mov.w @(0x38,PC),r3  {0x06001CD4} */
    .byte 0xD1, 0x1F  /* 06001C9A: mov.l @(0x7C,PC),r1  {[0x06001D18] = 0x25F800FA} */
    .byte 0xD4, 0x35  /* 06001C9C: mov.l @(0xD4,PC),r4  {[0x06001D74] = 0x25E64000} */
    .byte 0x21, 0x31  /* 06001C9E: mov.w r3,@r1 */
    .byte 0xD3, 0x35  /* 06001CA0: mov.l @(0xD4,PC),r3  {[0x06001D78] = 0x0602BAB0} */
    .byte 0x43, 0x0B  /* 06001CA2: jsr @r3 */
    .byte 0x00, 0x09  /* 06001CA4: nop */
    .byte 0xD5, 0x35  /* 06001CA6: mov.l @(0xD4,PC),r5  {[0x06001D7C] = 0x25E6E000} */
    .byte 0xD4, 0x35  /* 06001CA8: mov.l @(0xD4,PC),r4  {[0x06001D80] = 0x25E6C000} */
    .byte 0xD2, 0x36  /* 06001CAA: mov.l @(0xD8,PC),r2  {[0x06001D84] = 0x0602BAE6} */
    .byte 0x42, 0x0B  /* 06001CAC: jsr @r2 */
    .byte 0x00, 0x09  /* 06001CAE: nop */
    .byte 0xD5, 0x35  /* 06001CB0: mov.l @(0xD4,PC),r5  {[0x06001D88] = 0x25E6A000} */
    .byte 0xD4, 0x36  /* 06001CB2: mov.l @(0xD8,PC),r4  {[0x06001D8C] = 0x25E68000} */
    .byte 0xD3, 0x36  /* 06001CB4: mov.l @(0xD8,PC),r3  {[0x06001D90] = 0x0602BB6A} */
    .byte 0x43, 0x0B  /* 06001CB6: jsr @r3 */
    .byte 0x00, 0x09  /* 06001CB8: nop */
    .byte 0xD5, 0x36  /* 06001CBA: mov.l @(0xD8,PC),r5  {[0x06001D94] = 0x25E62000} */
    .byte 0xD4, 0x36  /* 06001CBC: mov.l @(0xD8,PC),r4  {[0x06001D98] = 0x25E60000} */
    .byte 0xD2, 0x37  /* 06001CBE: mov.l @(0xDC,PC),r2  {[0x06001D9C] = 0x0602BB34} */
    .byte 0x42, 0x0B  /* 06001CC0: jsr @r2 */
    .byte 0x00, 0x09  /* 06001CC2: nop */
    .byte 0xD3, 0x36  /* 06001CC4: mov.l @(0xD8,PC),r3  {[0x06001DA0] = 0x25E7FFFE} */
    .byte 0x23, 0xE1  /* 06001CC6: mov.w r14,@r3 */
    .byte 0x4F, 0x26  /* 06001CC8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001CCA: rts */
    .byte 0x6E, 0xF6  /* 06001CCC: mov.l @r15+,r14 */
    .byte 0x03, 0x00  /* 06001CCE: .word 0x0300 */
    .byte 0x10, 0x10  /* 06001CD0: mov.l r1,@(0x0,r0) */
    .byte 0x03, 0x02  /* 06001CD2: stc sr,r3 */
    .byte 0x04, 0x05  /* 06001CD4: mov.w r0,@(r0,r4) */
    .byte 0x77, 0x66  /* 06001CD6: add #102,r7 */
    .byte 0x44, 0x55  /* 06001CD8: .word 0x4455 */
    .byte 0x7F, 0x55  /* 06001CDA: add #85,r15 */
    .byte 0x01, 0x23  /* 06001CDC: braf r1 */
    .byte 0x0F, 0x03  /* 06001CDE: bsrf r15 */
    .byte 0x01, 0xE0  /* 06001CE0: .word 0x01E0 */
    .byte 0x02, 0xBF  /* 06001CE2: mac.l @r11+,@r2+ */
    .byte 0x02, 0xC0  /* 06001CE4: .word 0x02C0 */
    .byte 0xFF, 0xFF  /* 06001CE6: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06001CE8: .word 0x0600 */
    .byte 0x61, 0x7C  /* 06001CEA: extu.b r7,r1 */
    .byte 0x00, 0x00  /* 06001CEC: .word 0x0000 */
    .byte 0xFF, 0x01  /* 06001CEE: .word 0xFF01 */
    .byte 0x25, 0xF8  /* 06001CF0: tst r15,r5 */
    .byte 0x01, 0x14  /* 06001CF2: mov.b r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 06001CF4: tst r15,r5 */
    .byte 0x01, 0x16  /* 06001CF6: mov.l r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 06001CF8: tst r15,r5 */
    .byte 0x01, 0x18  /* 06001CFA: .word 0x0118 */
    .byte 0x00, 0x00  /* 06001CFC: .word 0x0000 */
    .byte 0x80, 0xC3  /* 06001CFE: mov.b r0,@(0x3,r12) */
    .byte 0x25, 0xF8  /* 06001D00: tst r15,r5 */
    .byte 0x00, 0x00  /* 06001D02: .word 0x0000 */
    .byte 0x25, 0xF8  /* 06001D04: tst r15,r5 */
    .byte 0x00, 0x20  /* 06001D06: .word 0x0020 */
    .byte 0x25, 0xF8  /* 06001D08: tst r15,r5 */
    .byte 0x00, 0x0E  /* 06001D0A: mov.l @(r0,r0),r0 */
    .byte 0x25, 0xF8  /* 06001D0C: tst r15,r5 */
    .byte 0x00, 0xEE  /* 06001D0E: mov.l @(r0,r14),r0 */
    .byte 0x25, 0xF8  /* 06001D10: tst r15,r5 */
    .byte 0x00, 0x28  /* 06001D12: clrmac */
    .byte 0x25, 0xF8  /* 06001D14: tst r15,r5 */
    .byte 0x00, 0xF8  /* 06001D16: .word 0x00F8 */
    .byte 0x25, 0xF8  /* 06001D18: tst r15,r5 */
    .byte 0x00, 0xFA  /* 06001D1A: .word 0x00FA */
    .byte 0x00, 0x00  /* 06001D1C: .word 0x0000 */
    .byte 0xC0, 0x04  /* 06001D1E: mov.b r0,@(0x4,GBR) */
    .byte 0x25, 0xF8  /* 06001D20: tst r15,r5 */
    .byte 0x00, 0x30  /* 06001D22: .word 0x0030 */
    .byte 0x00, 0x00  /* 06001D24: .word 0x0000 */
    .byte 0xC0, 0x08  /* 06001D26: mov.b r0,@(0x8,GBR) */
    .byte 0x25, 0xF8  /* 06001D28: tst r15,r5 */
    .byte 0x00, 0x32  /* 06001D2A: .word 0x0032 */
    .byte 0x00, 0x00  /* 06001D2C: .word 0x0000 */
    .byte 0xC0, 0x02  /* 06001D2E: mov.b r0,@(0x2,GBR) */
    .byte 0x25, 0xF8  /* 06001D30: tst r15,r5 */
    .byte 0x00, 0x34  /* 06001D32: mov.b r3,@(r0,r0) */
    .byte 0x00, 0x00  /* 06001D34: .word 0x0000 */
    .byte 0xC0, 0x00  /* 06001D36: mov.b r0,@(0x0,GBR) */
    .byte 0x25, 0xF8  /* 06001D38: tst r15,r5 */
    .byte 0x00, 0x36  /* 06001D3A: mov.l r3,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06001D3C: tst r15,r5 */
    .byte 0x00, 0x10  /* 06001D3E: .word 0x0010 */
    .byte 0x25, 0xF8  /* 06001D40: tst r15,r5 */
    .byte 0x00, 0x14  /* 06001D42: mov.b r1,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06001D44: tst r15,r5 */
    .byte 0x00, 0x18  /* 06001D46: sett */
    .byte 0x25, 0xF8  /* 06001D48: tst r15,r5 */
    .byte 0x00, 0x1C  /* 06001D4A: mov.b @(r0,r1),r0 */
    .byte 0x25, 0xF8  /* 06001D4C: tst r15,r5 */
    .byte 0x00, 0xEC  /* 06001D4E: mov.b @(r0,r14),r0 */
    .byte 0x25, 0xF8  /* 06001D50: tst r15,r5 */
    .byte 0x00, 0xD0  /* 06001D52: .word 0x00D0 */
    .byte 0x25, 0xF8  /* 06001D54: tst r15,r5 */
    .byte 0x00, 0xD2  /* 06001D56: .word 0x00D2 */
    .byte 0x06, 0x02  /* 06001D58: stc sr,r6 */
    .byte 0xB7, 0x78  /* 06001D5A: bsr 0x06002C4E */
    .byte 0x25, 0xF8  /* 06001D5C: tst r15,r5 */
    .byte 0x00, 0xC8  /* 06001D5E: .word 0x00C8 */
    .byte 0x25, 0xF8  /* 06001D60: tst r15,r5 */
    .byte 0x00, 0xCA  /* 06001D62: .word 0x00CA */
    .byte 0x25, 0xF8  /* 06001D64: tst r15,r5 */
    .byte 0x00, 0xCC  /* 06001D66: mov.b @(r0,r12),r0 */
    .byte 0x25, 0xF8  /* 06001D68: tst r15,r5 */
    .byte 0x00, 0xCE  /* 06001D6A: mov.l @(r0,r12),r0 */
    .byte 0x25, 0xF8  /* 06001D6C: tst r15,r5 */
    .byte 0x01, 0x0A  /* 06001D6E: sts mach,r1 */
    .byte 0x25, 0xE6  /* 06001D70: mov.l r14,@-r5 */
    .byte 0x60, 0x00  /* 06001D72: mov.b @r0,r0 */
    .byte 0x25, 0xE6  /* 06001D74: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 06001D76: shll r0 */
    .byte 0x06, 0x02  /* 06001D78: stc sr,r6 */
    .byte 0xBA, 0xB0  /* 06001D7A: bsr 0x060012DE */
    .byte 0x25, 0xE6  /* 06001D7C: mov.l r14,@-r5 */
    .byte 0xE0, 0x00  /* 06001D7E: mov #0,r0 */
    .byte 0x25, 0xE6  /* 06001D80: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 06001D82: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x02  /* 06001D84: stc sr,r6 */
    .byte 0xBA, 0xE6  /* 06001D86: bsr 0x06001356 */
    .byte 0x25, 0xE6  /* 06001D88: mov.l r14,@-r5 */
    .byte 0xA0, 0x00  /* 06001D8A: bra 0x06001D8E */
    .byte 0x25, 0xE6  /* 06001D8C: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 06001D8E: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x02  /* 06001D90: stc sr,r6 */
    .byte 0xBB, 0x6A  /* 06001D92: bsr 0x0600146A */
    .byte 0x25, 0xE6  /* 06001D94: mov.l r14,@-r5 */
    .byte 0x20, 0x00  /* 06001D96: mov.b r0,@r0 */
    .byte 0x25, 0xE6  /* 06001D98: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06001D9A: .word 0x0000 */
    .byte 0x06, 0x02  /* 06001D9C: stc sr,r6 */
    .byte 0xBB, 0x34  /* 06001D9E: bsr 0x0600140A */
    .byte 0x25, 0xE7  /* 06001DA0: div0s r14,r5 */
    .byte 0xFF, 0xFE  /* 06001DA2: .word 0xFFFE */
