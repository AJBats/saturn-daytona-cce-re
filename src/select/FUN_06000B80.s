/* FUN_06000B80  0x06000B80 */

    .section .text.FUN_06000B80
    .global FUN_06000B80
    .type FUN_06000B80, @function
FUN_06000B80:
    .byte 0x2F, 0xE6  /* 06000B80: mov.l r14,@-r15 */
    .byte 0x63, 0x6C  /* 06000B82: extu.b r6,r3 */
    .byte 0x2F, 0xD6  /* 06000B84: mov.l r13,@-r15 */
    .byte 0x6E, 0x53  /* 06000B86: mov r5,r14 */
    .byte 0x2F, 0xC6  /* 06000B88: mov.l r12,@-r15 */
    .byte 0xE5, 0x40  /* 06000B8A: mov #64,r5 */
    .byte 0x2F, 0xB6  /* 06000B8C: mov.l r11,@-r15 */
    .byte 0x6C, 0x43  /* 06000B8E: mov r4,r12 */
    .byte 0x2F, 0xA6  /* 06000B90: mov.l r10,@-r15 */
    .byte 0x33, 0x53  /* 06000B92: cmp/ge r5,r3 */
    .byte 0x2F, 0x96  /* 06000B94: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06000B96: sts.l pr,@-r15 */
    .byte 0x54, 0xF7  /* 06000B98: mov.l @(0x1C,r15),r4 */
    .byte 0x5D, 0xF8  /* 06000B9A: mov.l @(0x20,r15),r13 */
    .byte 0x8D, 0x16  /* 06000B9C: bt/s 0x06000BCC */
    .byte 0x6B, 0x73  /* 06000B9E: mov r7,r11 */
    .byte 0x2F, 0xD6  /* 06000BA0: mov.l r13,@-r15 */
    .byte 0x67, 0xB3  /* 06000BA2: mov r11,r7 */
    .byte 0x2F, 0x46  /* 06000BA4: mov.l r4,@-r15 */
    .byte 0x65, 0xE3  /* 06000BA6: mov r14,r5 */
    .byte 0xBF, 0xBD  /* 06000BA8: bsr 0x06000B26 */
    .byte 0x64, 0xC3  /* 06000BAA: mov r12,r4 */
    .byte 0xA0, 0x2E  /* 06000BAC: bra 0x06000C0C */
    .byte 0x7F, 0x08  /* 06000BAE: add #8,r15 */
    .byte 0x03, 0x00  /* 06000BB0: .word 0x0300 */
    .byte 0x10, 0x00  /* 06000BB2: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x80  /* 06000BB4: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06000BB6: .word 0xFFFF */
    .4byte sym_25F800C0  /* 06000BB8 = 0x25F800C0 */
    .4byte sym_25F800C2  /* 06000BBC = 0x25F800C2 */
    .4byte sym_25F800C4  /* 06000BC0 = 0x25F800C4 */
    .4byte sym_25F800D0  /* 06000BC4 = 0x25F800D0 */
    .4byte sym_25F800D2  /* 06000BC8 = 0x25F800D2 */
    .byte 0x9A, 0xA0  /* 06000BCC: mov.w @(0x140,PC),r10  {0x06000D10} */
    .byte 0x63, 0xCC  /* 06000BCE: extu.b r12,r3 */
    .byte 0x99, 0x9F  /* 06000BD0: mov.w @(0x13E,PC),r9  {0x06000D12} */
    .byte 0x3A, 0x4C  /* 06000BD2: add r4,r10 */
    .byte 0x33, 0x53  /* 06000BD4: cmp/ge r5,r3 */
    .byte 0x8D, 0x10  /* 06000BD6: bt/s 0x06000BFA */
    .byte 0x39, 0x6C  /* 06000BD8: add r6,r9 */
    .byte 0x67, 0xB3  /* 06000BDA: mov r11,r7 */
    .byte 0x2F, 0xD6  /* 06000BDC: mov.l r13,@-r15 */
    .byte 0xE6, 0x3F  /* 06000BDE: mov #63,r6 */
    .byte 0x2F, 0x46  /* 06000BE0: mov.l r4,@-r15 */
    .byte 0x65, 0xE3  /* 06000BE2: mov r14,r5 */
    .byte 0xBF, 0x9F  /* 06000BE4: bsr 0x06000B26 */
    .byte 0x64, 0xC3  /* 06000BE6: mov r12,r4 */
    .byte 0x2F, 0xD6  /* 06000BE8: mov.l r13,@-r15 */
    .byte 0x67, 0xB3  /* 06000BEA: mov r11,r7 */
    .byte 0x2F, 0xA6  /* 06000BEC: mov.l r10,@-r15 */
    .byte 0x66, 0x93  /* 06000BEE: mov r9,r6 */
    .byte 0x65, 0xE3  /* 06000BF0: mov r14,r5 */
    .byte 0xBF, 0x98  /* 06000BF2: bsr 0x06000B26 */
    .byte 0xE4, 0x00  /* 06000BF4: mov #0,r4 */
    .byte 0xA0, 0x09  /* 06000BF6: bra 0x06000C0C */
    .byte 0x7F, 0x10  /* 06000BF8: add #16,r15 */
    .byte 0x67, 0xB3  /* 06000BFA: mov r11,r7 */
    .byte 0x94, 0x89  /* 06000BFC: mov.w @(0x112,PC),r4  {0x06000D12} */
    .byte 0x66, 0x93  /* 06000BFE: mov r9,r6 */
    .byte 0x2F, 0xD6  /* 06000C00: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 06000C02: mov r14,r5 */
    .byte 0x2F, 0xA6  /* 06000C04: mov.l r10,@-r15 */
    .byte 0xBF, 0x8E  /* 06000C06: bsr 0x06000B26 */
    .byte 0x34, 0xCC  /* 06000C08: add r12,r4 */
    .byte 0x7F, 0x08  /* 06000C0A: add #8,r15 */
    .byte 0x4F, 0x26  /* 06000C0C: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06000C0E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000C10: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000C12: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000C14: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000C16: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000C18: rts */
    .byte 0x6E, 0xF6  /* 06000C1A: mov.l @r15+,r14 */
