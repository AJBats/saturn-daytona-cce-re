/* FUN_0600BBD8  0x0600BBD8 */

    .section .text.FUN_0600BBD8
    .global FUN_0600BBD8
    .type FUN_0600BBD8, @function
FUN_0600BBD8:
    .byte 0x2F, 0xE6  /* 0600BBD8: mov.l r14,@-r15 */
    .byte 0x88, 0x00  /* 0600BBDA: cmp/eq #0,r0 */
    .byte 0x2F, 0xD6  /* 0600BBDC: mov.l r13,@-r15 */
    .byte 0xDE, 0x19  /* 0600BBDE: mov.l @(0x64,PC),r14  {[0x0600BC44] = 0x00220000} */
    .byte 0x8D, 0x1A  /* 0600BBE0: bt/s 0x0600BC18 */
    .byte 0x6D, 0x43  /* 0600BBE2: mov r4,r13 */
    .byte 0x88, 0x01  /* 0600BBE4: cmp/eq #1,r0 */
    .byte 0x89, 0x13  /* 0600BBE6: bt 0x0600BC10 */
    .byte 0x88, 0x02  /* 0600BBE8: cmp/eq #2,r0 */
    .byte 0x89, 0x5B  /* 0600BBEA: bt 0x0600BCA4 */
    .byte 0x88, 0x03  /* 0600BBEC: cmp/eq #3,r0 */
    .byte 0x89, 0x55  /* 0600BBEE: bt 0x0600BC9C */
    .byte 0x88, 0x04  /* 0600BBF0: cmp/eq #4,r0 */
    .byte 0x89, 0x4F  /* 0600BBF2: bt 0x0600BC94 */
    .byte 0x88, 0x05  /* 0600BBF4: cmp/eq #5,r0 */
    .byte 0x89, 0x17  /* 0600BBF6: bt 0x0600BC28 */
    .byte 0x88, 0x06  /* 0600BBF8: cmp/eq #6,r0 */
    .byte 0x89, 0x11  /* 0600BBFA: bt 0x0600BC20 */
    .byte 0x88, 0x07  /* 0600BBFC: cmp/eq #7,r0 */
    .byte 0x89, 0x03  /* 0600BBFE: bt 0x0600BC08 */
    .byte 0x88, 0x08  /* 0600BC00: cmp/eq #8,r0 */
    .byte 0x89, 0x53  /* 0600BC02: bt 0x0600BCAC */
    .byte 0xA0, 0x58  /* 0600BC04: bra 0x0600BCB8 */
    .byte 0x00, 0x09  /* 0600BC06: nop */
    .byte 0xD4, 0x1D  /* 0600BC08: mov.l @(0x74,PC),r4  {[0x0600BC80] = 0x0604F5F4} */
    .byte 0x66, 0xD3  /* 0600BC0A: mov r13,r6 */
    .byte 0xA0, 0x51  /* 0600BC0C: bra 0x0600BCB2 */
    .byte 0x65, 0xE3  /* 0600BC0E: mov r14,r5 */
    .byte 0xD4, 0x1C  /* 0600BC10: mov.l @(0x70,PC),r4  {[0x0600BC84] = 0x0604F604} */
    .byte 0x66, 0xD3  /* 0600BC12: mov r13,r6 */
    .byte 0xA0, 0x4D  /* 0600BC14: bra 0x0600BCB2 */
    .byte 0x65, 0xE3  /* 0600BC16: mov r14,r5 */
    .byte 0xD4, 0x1B  /* 0600BC18: mov.l @(0x6C,PC),r4  {[0x0600BC88] = 0x0604F614} */
    .byte 0x66, 0xD3  /* 0600BC1A: mov r13,r6 */
    .byte 0xA0, 0x49  /* 0600BC1C: bra 0x0600BCB2 */
    .byte 0x65, 0xE3  /* 0600BC1E: mov r14,r5 */
    .byte 0xD4, 0x1A  /* 0600BC20: mov.l @(0x68,PC),r4  {[0x0600BC8C] = 0x0604F624} */
    .byte 0x66, 0xD3  /* 0600BC22: mov r13,r6 */
    .byte 0xA0, 0x45  /* 0600BC24: bra 0x0600BCB2 */
    .byte 0x65, 0xE3  /* 0600BC26: mov r14,r5 */
    .byte 0xD4, 0x19  /* 0600BC28: mov.l @(0x64,PC),r4  {[0x0600BC90] = 0x0604F630} */
    .byte 0x66, 0xD3  /* 0600BC2A: mov r13,r6 */
    .byte 0xA0, 0x41  /* 0600BC2C: bra 0x0600BCB2 */
    .byte 0x65, 0xE3  /* 0600BC2E: mov r14,r5 */
    .4byte sym_0604F54E  /* 0600BC30 = 0x0604F54E */
    .4byte sym_002F4000  /* 0600BC34 = 0x002F4000 */
    .4byte DAT_060058B4  /* 0600BC38 = 0x060058B4 (FUN_0600578C + 0x128) */
    .4byte sym_0604F55A  /* 0600BC3C = 0x0604F55A */
    .4byte sym_0605492A  /* 0600BC40 = 0x0605492A */
    .4byte sym_00220000  /* 0600BC44 = 0x00220000 */
    .4byte sym_0604F568  /* 0600BC48 = 0x0604F568 */
    .4byte sym_0604F575  /* 0600BC4C = 0x0604F575 */
    .4byte DAT_06007D94  /* 0600BC50 = 0x06007D94 (FUN_06007D44 + 0x50) */
    .4byte sym_0604F57C  /* 0600BC54 = 0x0604F57C */
    .4byte sym_0020DF00  /* 0600BC58 = 0x0020DF00 */
    .4byte sym_0604F588  /* 0600BC5C = 0x0604F588 */
    .4byte sym_0604F594  /* 0600BC60 = 0x0604F594 */
    .4byte sym_0604F5A0  /* 0600BC64 = 0x0604F5A0 */
    .4byte sym_0604F5AC  /* 0600BC68 = 0x0604F5AC */
    .4byte sym_0604F5B8  /* 0600BC6C = 0x0604F5B8 */
    .4byte sym_0604F5C4  /* 0600BC70 = 0x0604F5C4 */
    .4byte sym_0604F5D0  /* 0600BC74 = 0x0604F5D0 */
    .4byte sym_0604F5DC  /* 0600BC78 = 0x0604F5DC */
    .4byte sym_0604F5E4  /* 0600BC7C = 0x0604F5E4 */
    .4byte sym_0604F5F4  /* 0600BC80 = 0x0604F5F4 */
    .4byte sym_0604F604  /* 0600BC84 = 0x0604F604 */
    .4byte sym_0604F614  /* 0600BC88 = 0x0604F614 */
    .4byte sym_0604F624  /* 0600BC8C = 0x0604F624 */
    .4byte sym_0604F630  /* 0600BC90 = 0x0604F630 */
    .byte 0xD4, 0x41  /* 0600BC94: mov.l @(0x104,PC),r4  {[0x0600BD9C] = 0x0604F63C} */
    .byte 0x66, 0xD3  /* 0600BC96: mov r13,r6 */
    .byte 0xA0, 0x0B  /* 0600BC98: bra 0x0600BCB2 */
    .byte 0x65, 0xE3  /* 0600BC9A: mov r14,r5 */
    .byte 0xD4, 0x40  /* 0600BC9C: mov.l @(0x100,PC),r4  {[0x0600BDA0] = 0x0604F64C} */
    .byte 0x66, 0xD3  /* 0600BC9E: mov r13,r6 */
    .byte 0xA0, 0x07  /* 0600BCA0: bra 0x0600BCB2 */
    .byte 0x65, 0xE3  /* 0600BCA2: mov r14,r5 */
    .byte 0xD4, 0x3F  /* 0600BCA4: mov.l @(0xFC,PC),r4  {[0x0600BDA4] = 0x0604F65C} */
    .byte 0x66, 0xD3  /* 0600BCA6: mov r13,r6 */
    .byte 0xA0, 0x03  /* 0600BCA8: bra 0x0600BCB2 */
    .byte 0x65, 0xE3  /* 0600BCAA: mov r14,r5 */
    .byte 0xD4, 0x3E  /* 0600BCAC: mov.l @(0xF8,PC),r4  {[0x0600BDA8] = 0x0604F668} */
    .byte 0x66, 0xD3  /* 0600BCAE: mov r13,r6 */
    .byte 0x65, 0xE3  /* 0600BCB0: mov r14,r5 */
    .byte 0x6D, 0xF6  /* 0600BCB2: mov.l @r15+,r13 */
    .byte 0xA0, 0x03  /* 0600BCB4: bra 0x0600BCBE */
    .byte 0x6E, 0xF6  /* 0600BCB6: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600BCB8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600BCBA: rts */
    .byte 0x6E, 0xF6  /* 0600BCBC: mov.l @r15+,r14 */
