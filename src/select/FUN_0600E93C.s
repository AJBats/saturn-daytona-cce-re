/* FUN_0600E93C  0x0600E93C */

    .section .text.FUN_0600E93C
    .global FUN_0600E93C
    .type FUN_0600E93C, @function
FUN_0600E93C:
    .byte 0x2F, 0xE6  /* 0600E93C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600E93E: sts.l pr,@-r15 */
    .byte 0xD3, 0x40  /* 0600E940: mov.l @(0x100,PC),r3  {[0x0600EA44] = 0x0600617C} */
    .byte 0x43, 0x0B  /* 0600E942: jsr @r3 */
    .byte 0x00, 0x09  /* 0600E944: nop */
    .byte 0xEE, 0x00  /* 0600E946: mov #0,r14 */
    .byte 0xD4, 0x3F  /* 0600E948: mov.l @(0xFC,PC),r4  {[0x0600EA48] = 0x0000FF01} */
    .byte 0xD2, 0x40  /* 0600E94A: mov.l @(0x100,PC),r2  {[0x0600EA4C] = 0x25F80114} */
    .byte 0xD3, 0x40  /* 0600E94C: mov.l @(0x100,PC),r3  {[0x0600EA50] = 0x25F80116} */
    .byte 0x22, 0x41  /* 0600E94E: mov.w r4,@r2 */
    .byte 0x23, 0x41  /* 0600E950: mov.w r4,@r3 */
    .byte 0xE3, 0x0F  /* 0600E952: mov #15,r3 */
    .byte 0xD1, 0x3F  /* 0600E954: mov.l @(0xFC,PC),r1  {[0x0600EA54] = 0x25F80118} */
    .byte 0x21, 0x41  /* 0600E956: mov.w r4,@r1 */
    .byte 0xD2, 0x3F  /* 0600E958: mov.l @(0xFC,PC),r2  {[0x0600EA58] = 0x000080C3} */
    .byte 0xE1, 0x01  /* 0600E95A: mov #1,r1 */
    .byte 0xD0, 0x3F  /* 0600E95C: mov.l @(0xFC,PC),r0  {[0x0600EA5C] = 0x25F80000} */
    .byte 0x20, 0x21  /* 0600E95E: mov.w r2,@r0 */
    .byte 0xD2, 0x3F  /* 0600E960: mov.l @(0xFC,PC),r2  {[0x0600EA60] = 0x25F80020} */
    .byte 0x22, 0x31  /* 0600E962: mov.w r3,@r2 */
    .byte 0x94, 0x61  /* 0600E964: mov.w @(0xC2,PC),r4  {0x0600EA2A} */
    .byte 0xD3, 0x3F  /* 0600E966: mov.l @(0xFC,PC),r3  {[0x0600EA64] = 0x25F8000E} */
    .byte 0xD0, 0x3F  /* 0600E968: mov.l @(0xFC,PC),r0  {[0x0600EA68] = 0x25F800EE} */
    .byte 0x23, 0x41  /* 0600E96A: mov.w r4,@r3 */
    .byte 0x20, 0x11  /* 0600E96C: mov.w r1,@r0 */
    .byte 0x73, 0x1C  /* 0600E96E: add #28,r3 */
    .byte 0x92, 0x5C  /* 0600E970: mov.w @(0xB8,PC),r2  {0x0600EA2C} */
    .byte 0xD1, 0x3E  /* 0600E972: mov.l @(0xF8,PC),r1  {[0x0600EA6C] = 0x25F80028} */
    .byte 0xD0, 0x3E  /* 0600E974: mov.l @(0xF8,PC),r0  {[0x0600EA70] = 0x25F800F8} */
    .byte 0x21, 0x21  /* 0600E976: mov.w r2,@r1 */
    .byte 0x23, 0xE1  /* 0600E978: mov.w r14,@r3 */
    .byte 0x92, 0x58  /* 0600E97A: mov.w @(0xB0,PC),r2  {0x0600EA2E} */
    .byte 0x91, 0x58  /* 0600E97C: mov.w @(0xB0,PC),r1  {0x0600EA30} */
    .byte 0x20, 0x21  /* 0600E97E: mov.w r2,@r0 */
    .byte 0xD2, 0x3C  /* 0600E980: mov.l @(0xF0,PC),r2  {[0x0600EA74] = 0x25F800FA} */
    .byte 0x22, 0x11  /* 0600E982: mov.w r1,@r2 */
    .byte 0xD3, 0x3C  /* 0600E984: mov.l @(0xF0,PC),r3  {[0x0600EA78] = 0x0000C004} */
    .byte 0xD1, 0x3D  /* 0600E986: mov.l @(0xF4,PC),r1  {[0x0600EA7C] = 0x25F80030} */
    .byte 0xD0, 0x3D  /* 0600E988: mov.l @(0xF4,PC),r0  {[0x0600EA80] = 0x0000C008} */
    .byte 0x21, 0x31  /* 0600E98A: mov.w r3,@r1 */
    .byte 0xD3, 0x3D  /* 0600E98C: mov.l @(0xF4,PC),r3  {[0x0600EA84] = 0x25F80032} */
    .byte 0x23, 0x01  /* 0600E98E: mov.w r0,@r3 */
    .byte 0xD2, 0x3D  /* 0600E990: mov.l @(0xF4,PC),r2  {[0x0600EA88] = 0x0000C002} */
    .byte 0xD0, 0x3E  /* 0600E992: mov.l @(0xF8,PC),r0  {[0x0600EA8C] = 0x25F80034} */
    .byte 0xD1, 0x3E  /* 0600E994: mov.l @(0xF8,PC),r1  {[0x0600EA90] = 0x0000C000} */
    .byte 0x20, 0x21  /* 0600E996: mov.w r2,@r0 */
    .byte 0xD2, 0x3E  /* 0600E998: mov.l @(0xF8,PC),r2  {[0x0600EA94] = 0x25F80036} */
    .byte 0x22, 0x11  /* 0600E99A: mov.w r1,@r2 */
    .byte 0x93, 0x49  /* 0600E99C: mov.w @(0x92,PC),r3  {0x0600EA32} */
    .byte 0xD1, 0x3E  /* 0600E99E: mov.l @(0xF8,PC),r1  {[0x0600EA98] = 0x25F80010} */
    .byte 0x90, 0x48  /* 0600E9A0: mov.w @(0x90,PC),r0  {0x0600EA34} */
    .byte 0x21, 0x31  /* 0600E9A2: mov.w r3,@r1 */
    .byte 0xD3, 0x3D  /* 0600E9A4: mov.l @(0xF4,PC),r3  {[0x0600EA9C] = 0x25F80014} */
    .byte 0x23, 0x01  /* 0600E9A6: mov.w r0,@r3 */
    .byte 0x92, 0x45  /* 0600E9A8: mov.w @(0x8A,PC),r2  {0x0600EA36} */
    .byte 0xE3, 0x2F  /* 0600E9AA: mov #47,r3 */
    .byte 0x97, 0x46  /* 0600E9AC: mov.w @(0x8C,PC),r7  {0x0600EA3C} */
    .byte 0xD0, 0x3C  /* 0600E9AE: mov.l @(0xF0,PC),r0  {[0x0600EAA0] = 0x25F80018} */
    .byte 0x91, 0x42  /* 0600E9B0: mov.w @(0x84,PC),r1  {0x0600EA38} */
    .byte 0x20, 0x21  /* 0600E9B2: mov.w r2,@r0 */
    .byte 0xD2, 0x3B  /* 0600E9B4: mov.l @(0xEC,PC),r2  {[0x0600EAA4] = 0x25F8001C} */
    .byte 0x22, 0x11  /* 0600E9B6: mov.w r1,@r2 */
    .byte 0xD1, 0x3B  /* 0600E9B8: mov.l @(0xEC,PC),r1  {[0x0600EAA8] = 0x25F800EC} */
    .byte 0x21, 0x31  /* 0600E9BA: mov.w r3,@r1 */
    .byte 0xD0, 0x3B  /* 0600E9BC: mov.l @(0xEC,PC),r0  {[0x0600EAAC] = 0x25F800D0} */
    .byte 0x20, 0x41  /* 0600E9BE: mov.w r4,@r0 */
    .byte 0x93, 0x3B  /* 0600E9C0: mov.w @(0x76,PC),r3  {0x0600EA3A} */
    .byte 0xD2, 0x3B  /* 0600E9C2: mov.l @(0xEC,PC),r2  {[0x0600EAB0] = 0x25F800D2} */
    .byte 0x22, 0x31  /* 0600E9C4: mov.w r3,@r2 */
    .byte 0x65, 0xE3  /* 0600E9C6: mov r14,r5 */
    .byte 0xD3, 0x3A  /* 0600E9C8: mov.l @(0xE8,PC),r3  {[0x0600EAB4] = 0x06028AC0} */
    .byte 0x96, 0x38  /* 0600E9CA: mov.w @(0x70,PC),r6  {0x0600EA3E} */
    .byte 0x43, 0x0B  /* 0600E9CC: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600E9CE: mov r14,r4 */
    .byte 0xD2, 0x39  /* 0600E9D0: mov.l @(0xE4,PC),r2  {[0x0600EAB8] = 0x25F800C8} */
    .byte 0x22, 0xE1  /* 0600E9D2: mov.w r14,@r2 */
    .byte 0xD3, 0x39  /* 0600E9D4: mov.l @(0xE4,PC),r3  {[0x0600EABC] = 0x25F800CA} */
    .byte 0x23, 0xE1  /* 0600E9D6: mov.w r14,@r3 */
    .4byte 0x9132733E  /* 0600E9D8 = 0x9132733E */
    .byte 0xD5, 0x3B  /* 0600E9DC: mov.l @(0xEC,PC),r5  {[0x0600EACC] = 0x25E66000} */
    .byte 0xD0, 0x38  /* 0600E9DE: mov.l @(0xE0,PC),r0  {[0x0600EAC0] = 0x25F800CC} */
    .byte 0x92, 0x2C  /* 0600E9E0: mov.w @(0x58,PC),r2  {0x0600EA3C} */
    .byte 0x20, 0x11  /* 0600E9E2: mov.w r1,@r0 */
    .byte 0xD1, 0x37  /* 0600E9E4: mov.l @(0xDC,PC),r1  {[0x0600EAC4] = 0x25F800CE} */
    .byte 0x21, 0x21  /* 0600E9E6: mov.w r2,@r1 */
    .byte 0x23, 0xE1  /* 0600E9E8: mov.w r14,@r3 */
    .byte 0xD2, 0x37  /* 0600E9EA: mov.l @(0xDC,PC),r2  {[0x0600EAC8] = 0x25F8010A} */
    .byte 0x91, 0x1F  /* 0600E9EC: mov.w @(0x3E,PC),r1  {0x0600EA2E} */
    .byte 0x22, 0xE1  /* 0600E9EE: mov.w r14,@r2 */
    .byte 0xD0, 0x1F  /* 0600E9F0: mov.l @(0x7C,PC),r0  {[0x0600EA70] = 0x25F800F8} */
    .byte 0x20, 0x11  /* 0600E9F2: mov.w r1,@r0 */
    .byte 0x93, 0x1C  /* 0600E9F4: mov.w @(0x38,PC),r3  {0x0600EA30} */
    .byte 0xD1, 0x1F  /* 0600E9F6: mov.l @(0x7C,PC),r1  {[0x0600EA74] = 0x25F800FA} */
    .byte 0xD4, 0x35  /* 0600E9F8: mov.l @(0xD4,PC),r4  {[0x0600EAD0] = 0x25E64000} */
    .byte 0x21, 0x31  /* 0600E9FA: mov.w r3,@r1 */
    .byte 0xD3, 0x35  /* 0600E9FC: mov.l @(0xD4,PC),r3  {[0x0600EAD4] = 0x06028DF8} */
    .byte 0x43, 0x0B  /* 0600E9FE: jsr @r3 */
    .byte 0x00, 0x09  /* 0600EA00: nop */
    .byte 0xD5, 0x35  /* 0600EA02: mov.l @(0xD4,PC),r5  {[0x0600EAD8] = 0x25E6E000} */
    .byte 0xD4, 0x35  /* 0600EA04: mov.l @(0xD4,PC),r4  {[0x0600EADC] = 0x25E6C000} */
    .byte 0xD2, 0x36  /* 0600EA06: mov.l @(0xD8,PC),r2  {[0x0600EAE0] = 0x06028E2E} */
    .byte 0x42, 0x0B  /* 0600EA08: jsr @r2 */
    .byte 0x00, 0x09  /* 0600EA0A: nop */
    .byte 0xD5, 0x35  /* 0600EA0C: mov.l @(0xD4,PC),r5  {[0x0600EAE4] = 0x25E6A000} */
    .byte 0xD4, 0x36  /* 0600EA0E: mov.l @(0xD8,PC),r4  {[0x0600EAE8] = 0x25E68000} */
    .byte 0xD3, 0x36  /* 0600EA10: mov.l @(0xD8,PC),r3  {[0x0600EAEC] = 0x06028EB2} */
    .byte 0x43, 0x0B  /* 0600EA12: jsr @r3 */
    .byte 0x00, 0x09  /* 0600EA14: nop */
    .byte 0xD5, 0x36  /* 0600EA16: mov.l @(0xD8,PC),r5  {[0x0600EAF0] = 0x25E62000} */
    .byte 0xD4, 0x36  /* 0600EA18: mov.l @(0xD8,PC),r4  {[0x0600EAF4] = 0x25E60000} */
    .byte 0xD2, 0x37  /* 0600EA1A: mov.l @(0xDC,PC),r2  {[0x0600EAF8] = 0x06028E7C} */
    .byte 0x42, 0x0B  /* 0600EA1C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600EA1E: nop */
    .byte 0xD3, 0x36  /* 0600EA20: mov.l @(0xD8,PC),r3  {[0x0600EAFC] = 0x25E7FFFE} */
    .byte 0x23, 0xE1  /* 0600EA22: mov.w r14,@r3 */
    .byte 0x4F, 0x26  /* 0600EA24: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EA26: rts */
    .byte 0x6E, 0xF6  /* 0600EA28: mov.l @r15+,r14 */
    .byte 0x03, 0x00  /* 0600EA2A: .word 0x0300 */
    .byte 0x10, 0x10  /* 0600EA2C: mov.l r1,@(0x0,r0) */
    .byte 0x03, 0x02  /* 0600EA2E: stc sr,r3 */
    .byte 0x04, 0x05  /* 0600EA30: mov.w r0,@(r0,r4) */
    .byte 0x77, 0x66  /* 0600EA32: add #102,r7 */
    .byte 0x44, 0x55  /* 0600EA34: .word 0x4455 */
    .byte 0x7F, 0x55  /* 0600EA36: add #85,r15 */
    .byte 0x01, 0x23  /* 0600EA38: braf r1 */
    .byte 0x0F, 0x03  /* 0600EA3A: bsrf r15 */
    .byte 0x01, 0xE0  /* 0600EA3C: .word 0x01E0 */
    .byte 0x02, 0xBF  /* 0600EA3E: mac.l @r11+,@r2+ */
    .byte 0x02, 0xC0  /* 0600EA40: .word 0x02C0 */
    .byte 0xFF, 0xFF  /* 0600EA42: .word 0xFFFF */
    .4byte DAT_0600617C  /* 0600EA44 = 0x0600617C (FUN_06006044 + 0x138) */
    .4byte 0x0000FF01  /* 0600EA48 = 0x0000FF01 */
    .4byte sym_25F80114  /* 0600EA4C = 0x25F80114 */
    .4byte sym_25F80116  /* 0600EA50 = 0x25F80116 */
    .4byte sym_25F80118  /* 0600EA54 = 0x25F80118 */
    .4byte 0x000080C3  /* 0600EA58 = 0x000080C3 */
    .4byte sym_25F80000  /* 0600EA5C = 0x25F80000 */
    .4byte sym_25F80020  /* 0600EA60 = 0x25F80020 */
    .4byte sym_25F8000E  /* 0600EA64 = 0x25F8000E */
    .4byte sym_25F800EE  /* 0600EA68 = 0x25F800EE */
    .4byte sym_25F80028  /* 0600EA6C = 0x25F80028 */
    .4byte sym_25F800F8  /* 0600EA70 = 0x25F800F8 */
    .4byte sym_25F800FA  /* 0600EA74 = 0x25F800FA */
    .4byte 0x0000C004  /* 0600EA78 = 0x0000C004 */
    .4byte sym_25F80030  /* 0600EA7C = 0x25F80030 */
    .4byte 0x0000C008  /* 0600EA80 = 0x0000C008 */
    .4byte sym_25F80032  /* 0600EA84 = 0x25F80032 */
    .4byte 0x0000C002  /* 0600EA88 = 0x0000C002 */
    .4byte sym_25F80034  /* 0600EA8C = 0x25F80034 */
    .4byte 0x0000C000  /* 0600EA90 = 0x0000C000 */
    .4byte sym_25F80036  /* 0600EA94 = 0x25F80036 */
    .4byte sym_25F80010  /* 0600EA98 = 0x25F80010 */
    .4byte sym_25F80014  /* 0600EA9C = 0x25F80014 */
    .4byte sym_25F80018  /* 0600EAA0 = 0x25F80018 */
    .4byte sym_25F8001C  /* 0600EAA4 = 0x25F8001C */
    .4byte sym_25F800EC  /* 0600EAA8 = 0x25F800EC */
    .4byte sym_25F800D0  /* 0600EAAC = 0x25F800D0 */
    .4byte sym_25F800D2  /* 0600EAB0 = 0x25F800D2 */
    .4byte DAT_06028AC0  /* 0600EAB4 = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
    .4byte sym_25F800C8  /* 0600EAB8 = 0x25F800C8 */
    .4byte sym_25F800CA  /* 0600EABC = 0x25F800CA */
    .4byte sym_25F800CC  /* 0600EAC0 = 0x25F800CC */
    .4byte sym_25F800CE  /* 0600EAC4 = 0x25F800CE */
    .4byte sym_25F8010A  /* 0600EAC8 = 0x25F8010A */
    .4byte sym_25E66000  /* 0600EACC = 0x25E66000 */
    .4byte sym_25E64000  /* 0600EAD0 = 0x25E64000 */
    .4byte DAT_06028DF8  /* 0600EAD4 = 0x06028DF8 (FUN_060175D0 + 0x11828) */
    .4byte sym_25E6E000  /* 0600EAD8 = 0x25E6E000 */
    .4byte sym_25E6C000  /* 0600EADC = 0x25E6C000 */
    .4byte DAT_06028E2E  /* 0600EAE0 = 0x06028E2E (FUN_060175D0 + 0x1185E) */
    .4byte sym_25E6A000  /* 0600EAE4 = 0x25E6A000 */
    .4byte sym_25E68000  /* 0600EAE8 = 0x25E68000 */
    .4byte DAT_06028EB2  /* 0600EAEC = 0x06028EB2 (FUN_060175D0 + 0x118E2) */
    .4byte sym_25E62000  /* 0600EAF0 = 0x25E62000 */
    .4byte sym_25E60000  /* 0600EAF4 = 0x25E60000 */
    .4byte DAT_06028E7C  /* 0600EAF8 = 0x06028E7C (FUN_060175D0 + 0x118AC) */
    .4byte sym_25E7FFFE  /* 0600EAFC = 0x25E7FFFE */
