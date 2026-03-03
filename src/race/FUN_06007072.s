/* FUN_06007072  0x06007072 */

    .section .text.FUN_06007072
    .global FUN_06007072
    .type FUN_06007072, @function
FUN_06007072:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x1E  /* 06007078: mov.l @(0x78,PC),r3  {[0x060070F4] = 0x06051608} */
    mov.l r4, @r15
    .4byte 0x61302118  /* 0600707C = 0x61302118 */
    .byte 0x8B, 0x19  /* 06007080: bf 0x060070B6 */
    .byte 0x6E, 0xF2  /* 06007082: mov.l @r15,r14 */
    .byte 0x7E, 0x10  /* 06007084: add #16,r14 */
    .byte 0x63, 0xE0  /* 06007086: mov.b @r14,r3 */
    .byte 0x73, 0xFF  /* 06007088: add #-1,r3 */
    .byte 0x2E, 0x30  /* 0600708A: mov.b r3,@r14 */
    .byte 0x62, 0xE0  /* 0600708C: mov.b @r14,r2 */
    .byte 0x42, 0x15  /* 0600708E: cmp/pl r2 */
    .byte 0x89, 0x11  /* 06007090: bt 0x060070B6 */
    .byte 0xE6, 0x05  /* 06007092: mov #5,r6 */
    .byte 0x85, 0xE1  /* 06007094: mov.w @(0x2,r14),r0 */
    .byte 0x65, 0x63  /* 06007096: mov r6,r5 */
    .byte 0xD3, 0x1C  /* 06007098: mov.l @(0x70,PC),r3  {[0x0600710C] = 0x25E6A026} */
    .byte 0x64, 0x03  /* 0600709A: mov r0,r4 */
    .byte 0xD2, 0x0A  /* 0600709C: mov.l @(0x28,PC),r2  {[0x060070C8] = 0x0602D102} */
    .byte 0x44, 0x08  /* 0600709E: shll2 r4 */
    .byte 0x44, 0x08  /* 060070A0: shll2 r4 */
    .byte 0x44, 0x08  /* 060070A2: shll2 r4 */
    .byte 0x44, 0x00  /* 060070A4: shll r4 */
    .byte 0x42, 0x0B  /* 060070A6: jsr @r2 */
    .byte 0x34, 0x3C  /* 060070A8: add r3,r4 */
    .byte 0x64, 0xF2  /* 060070AA: mov.l @r15,r4 */
    .byte 0xD3, 0x14  /* 060070AC: mov.l @(0x50,PC),r3  {[0x06007100] = 0x06013BB4} */
    .byte 0x7F, 0x04  /* 060070AE: add #4,r15 */
    .byte 0x4F, 0x26  /* 060070B0: lds.l @r15+,pr */
    .byte 0x43, 0x2B  /* 060070B2: jmp @r3 */
    .byte 0x6E, 0xF6  /* 060070B4: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 060070B6: add #4,r15 */
    .byte 0x4F, 0x26  /* 060070B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060070BA: rts */
    .byte 0x6E, 0xF6  /* 060070BC: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 060070BE: .word 0xFFFF */
    .4byte sym_0605492A  /* 060070C0 = 0x0605492A */
    .4byte sym_25E6C000  /* 060070C4 = 0x25E6C000 */
    .4byte sym_0602D102  /* 060070C8 = 0x0602D102 */
    .4byte sym_25E6C00A  /* 060070CC = 0x25E6C00A */
    .4byte sym_25E6A59A  /* 060070D0 = 0x25E6A59A */
    .4byte sym_25E6A41A  /* 060070D4 = 0x25E6A41A */
    .4byte sym_25E6AB1A  /* 060070D8 = 0x25E6AB1A */
    .4byte sym_0604D174  /* 060070DC = 0x0604D174 */
    .4byte sym_25E6A524  /* 060070E0 = 0x25E6A524 */
    .4byte sym_0602D052  /* 060070E4 = 0x0602D052 */
    .4byte sym_25E6A424  /* 060070E8 = 0x25E6A424 */
    .4byte sym_25E6AB24  /* 060070EC = 0x25E6AB24 */
    .4byte sym_0602EF5C  /* 060070F0 = 0x0602EF5C */
.L_pool_060070F4:
    .4byte sym_06051608  /* 060070F4 = 0x06051608 */
    .4byte sym_25E6A01C  /* 060070F8 = 0x25E6A01C */
    .4byte sym_002E18A2  /* 060070FC = 0x002E18A2 */
    .4byte DAT_06013BB4  /* 06007100 = 0x06013BB4 (FUN_0601397A + 0x23A) */
    .4byte sym_0604D180  /* 06007104 = 0x0604D180 */
    .4byte sym_25E6A626  /* 06007108 = 0x25E6A626 */
    .4byte sym_25E6A026  /* 0600710C = 0x25E6A026 */
    .4byte sym_0602F072  /* 06007110 = 0x0602F072 */
