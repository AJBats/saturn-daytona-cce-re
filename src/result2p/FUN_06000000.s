/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    .byte 0x2F, 0xE6  /* 06000000: mov.l r14,@-r15 */
    .byte 0x24, 0x48  /* 06000002: tst r4,r4 */
    .byte 0x2F, 0xD6  /* 06000004: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000006: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06000008: sts.l pr,@-r15 */
    .byte 0xDC, 0x31  /* 0600000A: mov.l @(0xC4,PC),r12  {[0x060000D0] = 0x06099EAE} */
    .byte 0xDE, 0x31  /* 0600000C: mov.l @(0xC4,PC),r14  {[0x060000D4] = 0x06099EA8} */
    .byte 0x8D, 0x1C  /* 0600000E: bt/s 0x0600004A */
    .byte 0xED, 0x00  /* 06000010: mov #0,r13 */
    .byte 0xE3, 0x01  /* 06000012: mov #1,r3 */
    .byte 0xD2, 0x30  /* 06000014: mov.l @(0xC0,PC),r2  {[0x060000D8] = 0x06099EB4} */
    .byte 0x22, 0x30  /* 06000016: mov.b r3,@r2 */
    .byte 0x2C, 0xD0  /* 06000018: mov.b r13,@r12 */
    .byte 0xD3, 0x30  /* 0600001A: mov.l @(0xC0,PC),r3  {[0x060000DC] = 0x06007A98} */
    .byte 0x43, 0x0B  /* 0600001C: jsr @r3 */
    .byte 0xE4, 0x15  /* 0600001E: mov #21,r4 */
    .byte 0xB4, 0x9C  /* 06000020: bsr 0x0600095C */
    .byte 0x2E, 0xD0  /* 06000022: mov.b r13,@r14 */
    .byte 0xB7, 0xC2  /* 06000024: bsr 0x06000FAC */
    .byte 0x00, 0x09  /* 06000026: nop */
    .byte 0xD2, 0x2D  /* 06000028: mov.l @(0xB4,PC),r2  {[0x060000E0] = 0x06029338} */
    .byte 0x42, 0x0B  /* 0600002A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600002C: nop */
    .byte 0xD3, 0x2D  /* 0600002E: mov.l @(0xB4,PC),r3  {[0x060000E4] = 0x06005876} */
    .byte 0x43, 0x0B  /* 06000030: jsr @r3 */
    .byte 0x00, 0x09  /* 06000032: nop */
    .byte 0xD2, 0x2C  /* 06000034: mov.l @(0xB0,PC),r2  {[0x060000E8] = 0x06005530} */
    .byte 0x42, 0x0B  /* 06000036: jsr @r2 */
    .byte 0xE4, 0x00  /* 06000038: mov #0,r4 */
    .byte 0xD4, 0x2C  /* 0600003A: mov.l @(0xB0,PC),r4  {[0x060000EC] = 0x06028E4E} */
    .byte 0xD3, 0x2C  /* 0600003C: mov.l @(0xB0,PC),r3  {[0x060000F0] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 0600003E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000040: nop */
    .byte 0xD4, 0x2C  /* 06000042: mov.l @(0xB0,PC),r4  {[0x060000F4] = 0x06028120} */
    .byte 0xD2, 0x2C  /* 06000044: mov.l @(0xB0,PC),r2  {[0x060000F8] = 0x06031C40} */
    .byte 0x42, 0x0B  /* 06000046: jsr @r2 */
    .byte 0x00, 0x09  /* 06000048: nop */
    .byte 0xD3, 0x2C  /* 0600004A: mov.l @(0xB0,PC),r3  {[0x060000FC] = 0x06029E70} */
    .byte 0x43, 0x0B  /* 0600004C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600004E: nop */
    .byte 0xD4, 0x2B  /* 06000050: mov.l @(0xAC,PC),r4  {[0x06000100] = 0x06099EB0} */
    .byte 0x60, 0xC0  /* 06000052: mov.b @r12,r0 */
    .byte 0x20, 0x08  /* 06000054: tst r0,r0 */
    .byte 0x89, 0x1C  /* 06000056: bt 0x06000092 */
    .byte 0x63, 0x41  /* 06000058: mov.w @r4,r3 */
    .byte 0x73, 0x01  /* 0600005A: add #1,r3 */
    .byte 0x24, 0x31  /* 0600005C: mov.w r3,@r4 */
    .byte 0xD2, 0x29  /* 0600005E: mov.l @(0xA4,PC),r2  {[0x06000104] = 0x002FC233} */
    .byte 0x60, 0x20  /* 06000060: mov.b @r2,r0 */
    .byte 0x88, 0x03  /* 06000062: cmp/eq #3,r0 */
    .byte 0x8B, 0x05  /* 06000064: bf 0x06000072 */
    .byte 0xD1, 0x28  /* 06000066: mov.l @(0xA0,PC),r1  {[0x06000108] = 0x06029F80} */
    .byte 0x41, 0x0B  /* 06000068: jsr @r1 */
    .byte 0x00, 0x09  /* 0600006A: nop */
    .byte 0xE3, 0x02  /* 0600006C: mov #2,r3 */
    .byte 0xA0, 0x26  /* 0600006E: bra 0x060000BE */
    .byte 0x2E, 0x30  /* 06000070: mov.b r3,@r14 */
    .byte 0xD1, 0x26  /* 06000072: mov.l @(0x98,PC),r1  {[0x0600010C] = 0x060072C4} */
    .byte 0x93, 0x2A  /* 06000074: mov.w @(0x54,PC),r3  {0x060000CC} */
    .byte 0x85, 0x11  /* 06000076: mov.w @(0x2,r1),r0 */
    .byte 0x60, 0x0D  /* 06000078: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 0600007A: tst r3,r0 */
    .byte 0x8B, 0x04  /* 0600007C: bf 0x06000088 */
    .byte 0xD0, 0x20  /* 0600007E: mov.l @(0x80,PC),r0  {[0x06000100] = 0x06099EB0} */
    .byte 0x93, 0x25  /* 06000080: mov.w @(0x4A,PC),r3  {0x060000CE} */
    .byte 0x62, 0x01  /* 06000082: mov.w @r0,r2 */
    .byte 0x32, 0x37  /* 06000084: cmp/gt r3,r2 */
    .byte 0x8B, 0x1A  /* 06000086: bf 0x060000BE */
    .byte 0xD1, 0x21  /* 06000088: mov.l @(0x84,PC),r1  {[0x06000110] = 0x06007F80} */
    .byte 0x41, 0x0B  /* 0600008A: jsr @r1 */
    .byte 0x00, 0x09  /* 0600008C: nop */
    .byte 0xA0, 0x16  /* 0600008E: bra 0x060000BE */
    .byte 0x00, 0x09  /* 06000090: nop */
    .byte 0xD2, 0x20  /* 06000092: mov.l @(0x80,PC),r2  {[0x06000114] = 0x06013370} */
    .byte 0x60, 0x21  /* 06000094: mov.w @r2,r0 */
    .byte 0x20, 0x08  /* 06000096: tst r0,r0 */
    .byte 0x89, 0x11  /* 06000098: bt 0x060000BE */
    .byte 0x24, 0xD1  /* 0600009A: mov.w r13,@r4 */
    .byte 0xD3, 0x1E  /* 0600009C: mov.l @(0x78,PC),r3  {[0x06000118] = 0x06007BA0} */
    .byte 0x43, 0x0B  /* 0600009E: jsr @r3 */
    .byte 0xE4, 0x01  /* 060000A0: mov #1,r4 */
    .byte 0xD2, 0x1E  /* 060000A2: mov.l @(0x78,PC),r2  {[0x0600011C] = 0x06013AF4} */
    .byte 0x42, 0x0B  /* 060000A4: jsr @r2 */
    .byte 0x00, 0x09  /* 060000A6: nop */
    .byte 0xD2, 0x0E  /* 060000A8: mov.l @(0x38,PC),r2  {[0x060000E4] = 0x06005876} */
    .byte 0xE3, 0x01  /* 060000AA: mov #1,r3 */
    .byte 0x42, 0x0B  /* 060000AC: jsr @r2 */
    .byte 0x2C, 0x30  /* 060000AE: mov.b r3,@r12 */
    .byte 0xD2, 0x14  /* 060000B0: mov.l @(0x50,PC),r2  {[0x06000104] = 0x002FC233} */
    .byte 0x60, 0x20  /* 060000B2: mov.b @r2,r0 */
    .byte 0x88, 0x03  /* 060000B4: cmp/eq #3,r0 */
    .byte 0x89, 0x02  /* 060000B6: bt 0x060000BE */
    .byte 0xD1, 0x16  /* 060000B8: mov.l @(0x58,PC),r1  {[0x06000114] = 0x06013370} */
    .byte 0xB6, 0x8D  /* 060000BA: bsr 0x06000DD8 */
    .byte 0x64, 0x11  /* 060000BC: mov.w @r1,r4 */
    .byte 0x60, 0xE0  /* 060000BE: mov.b @r14,r0 */
    .byte 0x4F, 0x26  /* 060000C0: lds.l @r15+,pr */
    .byte 0x60, 0x0C  /* 060000C2: extu.b r0,r0 */
    .byte 0x6C, 0xF6  /* 060000C4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060000C6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060000C8: rts */
    .byte 0x6E, 0xF6  /* 060000CA: mov.l @r15+,r14 */
    .byte 0x0F, 0xF8  /* 060000CC: .word 0x0FF8 */
    .byte 0x03, 0x84  /* 060000CE: mov.b r8,@(r0,r3) */
    .4byte sym_06099EAE  /* 060000D0 = 0x06099EAE */
    .4byte sym_06099EA8  /* 060000D4 = 0x06099EA8 */
    .4byte sym_06099EB4  /* 060000D8 = 0x06099EB4 */
    .4byte DAT_06007A98  /* 060000DC = 0x06007A98 (FUN_060056C4 + 0x23D4) */
    .4byte DAT_06029338  /* 060000E0 = 0x06029338 (FUN_06009C40 + 0x1F6F8) */
    .4byte DAT_06005876  /* 060000E4 = 0x06005876 (FUN_060056C4 + 0x1B2) */
    .4byte DAT_06005530  /* 060000E8 = 0x06005530 (FUN_060054F2 + 0x3E) */
    .4byte DAT_06028E4E  /* 060000EC = 0x06028E4E (FUN_06009C40 + 0x1F20E) */
    .4byte DAT_0600581A  /* 060000F0 = 0x0600581A (FUN_060056C4 + 0x156) */
    .4byte DAT_06028120  /* 060000F4 = 0x06028120 (FUN_06009C40 + 0x1E4E0) */
    .4byte DAT_06031C40  /* 060000F8 = 0x06031C40 (FUN_06009C40 + 0x28000) */
    .4byte DAT_06029E70  /* 060000FC = 0x06029E70 (FUN_06009C40 + 0x20230) */
    .4byte sym_06099EB0  /* 06000100 = 0x06099EB0 */
    .4byte sym_002FC233  /* 06000104 = 0x002FC233 */
    .4byte DAT_06029F80  /* 06000108 = 0x06029F80 (FUN_06009C40 + 0x20340) */
    .4byte DAT_060072C4  /* 0600010C = 0x060072C4 (FUN_060056C4 + 0x1C00) */
    .4byte DAT_06007F80  /* 06000110 = 0x06007F80 (FUN_060056C4 + 0x28BC) */
    .4byte DAT_06013370  /* 06000114 = 0x06013370 (FUN_06009C40 + 0x9730) */
    .4byte DAT_06007BA0  /* 06000118 = 0x06007BA0 (FUN_060056C4 + 0x24DC) */
    .4byte DAT_06013AF4  /* 0600011C = 0x06013AF4 (FUN_06009C40 + 0x9EB4) */
