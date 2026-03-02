/* FUN_06001F68  0x06001F68 */

    .section .text.FUN_06001F68
    .global FUN_06001F68
    .type FUN_06001F68, @function
FUN_06001F68:
    .byte 0x4F, 0x22  /* 06001F68: sts.l pr,@-r15 */
    .byte 0xD3, 0x25  /* 06001F6A: mov.l @(0x94,PC),r3  {[0x06002000] = 0x002FC22F} */
    .byte 0x60, 0x30  /* 06001F6C: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06001F6E: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06001F70: bt 0x06001F86 */
    .byte 0x88, 0x01  /* 06001F72: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 06001F74: bt 0x06001F8C */
    .byte 0x88, 0x02  /* 06001F76: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 06001F78: bt 0x06001F92 */
    .byte 0x88, 0x03  /* 06001F7A: cmp/eq #3,r0 */
    .byte 0x89, 0x0C  /* 06001F7C: bt 0x06001F98 */
    .byte 0x88, 0x04  /* 06001F7E: cmp/eq #4,r0 */
    .byte 0x89, 0x0D  /* 06001F80: bt 0x06001F9E */
    .byte 0xA0, 0x0D  /* 06001F82: bra 0x06001FA0 */
    .byte 0x00, 0x09  /* 06001F84: nop */
    .byte 0xD4, 0x21  /* 06001F86: mov.l @(0x84,PC),r4  {[0x0600200C] = 0x00269798} */
    .byte 0xA0, 0x0A  /* 06001F88: bra 0x06001FA0 */
    .byte 0x00, 0x09  /* 06001F8A: nop */
    .byte 0xD4, 0x20  /* 06001F8C: mov.l @(0x80,PC),r4  {[0x06002010] = 0x00269918} */
    .byte 0xA0, 0x07  /* 06001F8E: bra 0x06001FA0 */
    .byte 0x00, 0x09  /* 06001F90: nop */
    .byte 0xD4, 0x20  /* 06001F92: mov.l @(0x80,PC),r4  {[0x06002014] = 0x00269A98} */
    .byte 0xA0, 0x04  /* 06001F94: bra 0x06001FA0 */
    .byte 0x00, 0x09  /* 06001F96: nop */
    .byte 0xD4, 0x1F  /* 06001F98: mov.l @(0x7C,PC),r4  {[0x06002018] = 0x00269C18} */
    .byte 0xA0, 0x01  /* 06001F9A: bra 0x06001FA0 */
    .byte 0x00, 0x09  /* 06001F9C: nop */
    .byte 0xD4, 0x1F  /* 06001F9E: mov.l @(0x7C,PC),r4  {[0x0600201C] = 0x00269D98} */
    .byte 0xD2, 0x14  /* 06001FA0: mov.l @(0x50,PC),r2  {[0x06001FF4] = 0x25E00000} */
    .byte 0xE1, 0x03  /* 06001FA2: mov #3,r1 */
    .byte 0xD5, 0x0D  /* 06001FA4: mov.l @(0x34,PC),r5  {[0x06001FDC] = 0x25E60000} */
    .byte 0xE3, 0x00  /* 06001FA6: mov #0,r3 */
    .byte 0x2F, 0x36  /* 06001FA8: mov.l r3,@-r15 */
    .byte 0xE7, 0x0A  /* 06001FAA: mov #10,r7 */
    .byte 0x2F, 0x26  /* 06001FAC: mov.l r2,@-r15 */
    .byte 0xE3, 0x40  /* 06001FAE: mov #64,r3 */
    .byte 0x2F, 0x16  /* 06001FB0: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06001FB2: mov.l r3,@-r15 */
    .byte 0xD2, 0x11  /* 06001FB4: mov.l @(0x44,PC),r2  {[0x06001FFC] = 0x0602D994} */
    .byte 0x42, 0x0B  /* 06001FB6: jsr @r2 */
    .byte 0xE6, 0x0C  /* 06001FB8: mov #12,r6 */
    .byte 0x7F, 0x10  /* 06001FBA: add #16,r15 */
    .byte 0x4F, 0x26  /* 06001FBC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001FBE: rts */
    .4byte 0x0009FFFF  /* 06001FC0 = 0x0009FFFF */
    .4byte sym_00259EE4  /* 06001FC4 = 0x00259EE4 */
    .4byte sym_00254A64  /* 06001FC8 = 0x00254A64 */
    .4byte sym_00259EE8  /* 06001FCC = 0x00259EE8 */
    .4byte sym_0025F2E8  /* 06001FD0 = 0x0025F2E8 */
    .4byte sym_0025A228  /* 06001FD4 = 0x0025A228 */
    .4byte sym_0025F2EC  /* 06001FD8 = 0x0025F2EC */
    .4byte sym_25E60000  /* 06001FDC = 0x25E60000 */
    .4byte sym_002FC080  /* 06001FE0 = 0x002FC080 */
    .4byte sym_002FC380  /* 06001FE4 = 0x002FC380 */
    .4byte sym_0602D810  /* 06001FE8 = 0x0602D810 */
    .4byte sym_0603BCF0  /* 06001FEC = 0x0603BCF0 */
    .4byte sym_0602D36E  /* 06001FF0 = 0x0602D36E */
    .4byte sym_25E00000  /* 06001FF4 = 0x25E00000 */
    .4byte sym_0026A074  /* 06001FF8 = 0x0026A074 */
    .4byte sym_0602D994  /* 06001FFC = 0x0602D994 */
    .4byte sym_002FC22F  /* 06002000 = 0x002FC22F */
    .4byte sym_0603A93E  /* 06002004 = 0x0603A93E */
    .4byte sym_002FC32C  /* 06002008 = 0x002FC32C */
    .4byte sym_00269798  /* 0600200C = 0x00269798 */
    .4byte sym_00269918  /* 06002010 = 0x00269918 */
    .4byte sym_00269A98  /* 06002014 = 0x00269A98 */
    .4byte sym_00269C18  /* 06002018 = 0x00269C18 */
    .4byte sym_00269D98  /* 0600201C = 0x00269D98 */
