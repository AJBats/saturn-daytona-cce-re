/* FUN_06000930  0x06000930 */

    .section .text.FUN_06000930
    .global FUN_06000930
    .type FUN_06000930, @function
FUN_06000930:
    .byte 0x2F, 0xE6  /* 06000930: mov.l r14,@-r15 */
    .byte 0xE2, 0x2C  /* 06000932: mov #44,r2 */
    .byte 0xD4, 0x26  /* 06000934: mov.l @(0x98,PC),r4  {[0x060009D0] = 0x00251A74} */
    .byte 0x67, 0xE3  /* 06000936: mov r14,r7 */
    .byte 0x2F, 0xB6  /* 06000938: mov.l r11,@-r15 */
    .byte 0x66, 0xE3  /* 0600093A: mov r14,r6 */
    .byte 0x2F, 0x96  /* 0600093C: mov.l r9,@-r15 */
    .byte 0x65, 0xA3  /* 0600093E: mov r10,r5 */
    .byte 0x2F, 0x26  /* 06000940: mov.l r2,@-r15 */
    .byte 0xD3, 0x24  /* 06000942: mov.l @(0x90,PC),r3  {[0x060009D4] = 0x0602C874} */
    .byte 0x43, 0x0B  /* 06000944: jsr @r3 */
    .byte 0x00, 0x09  /* 06000946: nop */
    .byte 0x7F, 0x10  /* 06000948: add #16,r15 */
    .byte 0xE6, 0x10  /* 0600094A: mov #16,r6 */
    .byte 0xD4, 0x22  /* 0600094C: mov.l @(0x88,PC),r4  {[0x060009D8] = 0x00252414} */
    .byte 0xD3, 0x23  /* 0600094E: mov.l @(0x8C,PC),r3  {[0x060009DC] = 0x0602BC44} */
    .byte 0x43, 0x0B  /* 06000950: jsr @r3 */
    .byte 0xE5, 0x00  /* 06000952: mov #0,r5 */
    .byte 0xD2, 0x22  /* 06000954: mov.l @(0x88,PC),r2  {[0x060009E0] = 0x0602CEA6} */
    .byte 0x42, 0x0B  /* 06000956: jsr @r2 */
    .byte 0x2D, 0xE1  /* 06000958: mov.w r14,@r13 */
    .byte 0xE6, 0x00  /* 0600095A: mov #0,r6 */
    .byte 0xD3, 0x21  /* 0600095C: mov.l @(0x84,PC),r3  {[0x060009E4] = 0x060079E8} */
    .byte 0x65, 0x63  /* 0600095E: mov r6,r5 */
    .byte 0x43, 0x0B  /* 06000960: jsr @r3 */
    .byte 0x64, 0x63  /* 06000962: mov r6,r4 */
    .byte 0xE2, 0x02  /* 06000964: mov #2,r2 */
    .byte 0xA0, 0x61  /* 06000966: bra 0x06000A2C */
    .byte 0x2C, 0x20  /* 06000968: mov.b r2,@r12 */
    .byte 0x61, 0xD1  /* 0600096A: mov.w @r13,r1 */
    .byte 0x71, 0x01  /* 0600096C: add #1,r1 */
    .byte 0x2D, 0x11  /* 0600096E: mov.w r1,@r13 */
    .byte 0x63, 0xD1  /* 06000970: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 06000972: extu.w r3,r3 */
    .byte 0x33, 0x57  /* 06000974: cmp/gt r5,r3 */
    .byte 0x8B, 0x59  /* 06000976: bf 0x06000A2C */
    .byte 0x24, 0xE2  /* 06000978: mov.l r14,@r4 */
    .byte 0xE3, 0x03  /* 0600097A: mov #3,r3 */
    .byte 0xA0, 0x56  /* 0600097C: bra 0x06000A2C */
    .byte 0x2C, 0x30  /* 0600097E: mov.b r3,@r12 */
    .4byte sym_06036F30  /* 06000980 = 0x06036F30 */
    .4byte sym_06036F2A  /* 06000984 = 0x06036F2A */
    .4byte sym_0603E2DE  /* 06000988 = 0x0603E2DE */
    .4byte sym_0602CEB4  /* 0600098C = 0x0602CEB4 */
    .4byte 0x00008001  /* 06000990 = 0x00008001 */
    .4byte sym_25F80000  /* 06000994 = 0x25F80000 */
    .4byte sym_25F80020  /* 06000998 = 0x25F80020 */
    .4byte sym_0602BBDC  /* 0600099C = 0x0602BBDC */
    .4byte sym_0602B9FE  /* 060009A0 = 0x0602B9FE */
    .4byte sym_25E60000  /* 060009A4 = 0x25E60000 */
    .4byte sym_25E00000  /* 060009A8 = 0x25E00000 */
    .4byte DAT_06013370  /* 060009AC = 0x06013370 (FUN_0600D360 + 0x6010) */
    .4byte sym_0024DCA8  /* 060009B0 = 0x0024DCA8 */
    .4byte sym_0024C448  /* 060009B4 = 0x0024C448 */
    .4byte sym_0024DCAC  /* 060009B8 = 0x0024DCAC */
    .4byte sym_0025006C  /* 060009BC = 0x0025006C */
    .4byte sym_0024E64C  /* 060009C0 = 0x0024E64C */
    .4byte sym_00250070  /* 060009C4 = 0x00250070 */
    .4byte sym_00251A70  /* 060009C8 = 0x00251A70 */
    .4byte sym_00250A10  /* 060009CC = 0x00250A10 */
    .4byte sym_00251A74  /* 060009D0 = 0x00251A74 */
    .4byte sym_0602C874  /* 060009D4 = 0x0602C874 */
    .4byte sym_00252414  /* 060009D8 = 0x00252414 */
    .4byte sym_0602BC44  /* 060009DC = 0x0602BC44 */
    .4byte sym_0602CEA6  /* 060009E0 = 0x0602CEA6 */
    .4byte DAT_060079E8  /* 060009E4 = 0x060079E8 (FUN_06007834 + 0x1B4) */
    .byte 0x61, 0x42  /* 060009E8: mov.l @r4,r1 */
    .byte 0x71, 0x01  /* 060009EA: add #1,r1 */
    .byte 0x24, 0x12  /* 060009EC: mov.l r1,@r4 */
    .byte 0xD3, 0x36  /* 060009EE: mov.l @(0xD8,PC),r3  {[0x06000AC8] = 0x060072C4} */
    .byte 0x85, 0x31  /* 060009F0: mov.w @(0x2,r3),r0 */
    .byte 0x20, 0x08  /* 060009F2: tst r0,r0 */
    .byte 0x8B, 0x03  /* 060009F4: bf 0x060009FE */
    .byte 0x92, 0x65  /* 060009F6: mov.w @(0xCA,PC),r2  {0x06000AC4} */
    .byte 0x61, 0x42  /* 060009F8: mov.l @r4,r1 */
    .byte 0x31, 0x26  /* 060009FA: cmp/hi r2,r1 */
    .byte 0x8B, 0x16  /* 060009FC: bf 0x06000A2C */
    .byte 0xD3, 0x33  /* 060009FE: mov.l @(0xCC,PC),r3  {[0x06000ACC] = 0x0602CEB4} */
    .byte 0x43, 0x0B  /* 06000A00: jsr @r3 */
    .byte 0x2D, 0xE1  /* 06000A02: mov.w r14,@r13 */
    .byte 0xE2, 0x04  /* 06000A04: mov #4,r2 */
    .byte 0xA0, 0x11  /* 06000A06: bra 0x06000A2C */
    .byte 0x2C, 0x20  /* 06000A08: mov.b r2,@r12 */
    .byte 0x61, 0xD1  /* 06000A0A: mov.w @r13,r1 */
    .byte 0x71, 0x01  /* 06000A0C: add #1,r1 */
    .byte 0x2D, 0x11  /* 06000A0E: mov.w r1,@r13 */
    .byte 0x63, 0xD1  /* 06000A10: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 06000A12: extu.w r3,r3 */
    .byte 0x33, 0x57  /* 06000A14: cmp/gt r5,r3 */
    .byte 0x8B, 0x09  /* 06000A16: bf 0x06000A2C */
    .byte 0x4F, 0x26  /* 06000A18: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000A1A: mov.l @r15+,r8 */
    .byte 0xD3, 0x2C  /* 06000A1C: mov.l @(0xB0,PC),r3  {[0x06000AD0] = 0x06007F80} */
    .byte 0x69, 0xF6  /* 06000A1E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000A20: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000A22: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000A24: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000A26: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06000A28: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06000A2A: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06000A2C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000A2E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000A30: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000A32: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000A34: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000A36: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000A38: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000A3A: rts */
    .byte 0x6E, 0xF6  /* 06000A3C: mov.l @r15+,r14 */
