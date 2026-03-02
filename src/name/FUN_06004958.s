/* FUN_06004958  0x06004958 */

    .section .text.FUN_06004958
    .global FUN_06004958
    .type FUN_06004958, @function
FUN_06004958:
    .byte 0x2F, 0xE6  /* 06004958: mov.l r14,@-r15 */
    .byte 0x63, 0x6C  /* 0600495A: extu.b r6,r3 */
    .byte 0x2F, 0xD6  /* 0600495C: mov.l r13,@-r15 */
    .byte 0x6E, 0x53  /* 0600495E: mov r5,r14 */
    .byte 0x2F, 0xC6  /* 06004960: mov.l r12,@-r15 */
    .byte 0xE5, 0x40  /* 06004962: mov #64,r5 */
    .byte 0x2F, 0xB6  /* 06004964: mov.l r11,@-r15 */
    .byte 0x6C, 0x43  /* 06004966: mov r4,r12 */
    .byte 0x2F, 0xA6  /* 06004968: mov.l r10,@-r15 */
    .byte 0x33, 0x53  /* 0600496A: cmp/ge r5,r3 */
    .byte 0x2F, 0x96  /* 0600496C: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0600496E: sts.l pr,@-r15 */
    .byte 0x54, 0xF7  /* 06004970: mov.l @(0x1C,r15),r4 */
    .byte 0x5D, 0xF8  /* 06004972: mov.l @(0x20,r15),r13 */
    .byte 0x8D, 0x16  /* 06004974: bt/s 0x060049A4 */
    .byte 0x6B, 0x73  /* 06004976: mov r7,r11 */
    .byte 0x2F, 0xD6  /* 06004978: mov.l r13,@-r15 */
    .byte 0x67, 0xB3  /* 0600497A: mov r11,r7 */
    .byte 0x2F, 0x46  /* 0600497C: mov.l r4,@-r15 */
    .byte 0x65, 0xE3  /* 0600497E: mov r14,r5 */
    .byte 0xBF, 0xBD  /* 06004980: bsr 0x060048FE */
    .byte 0x64, 0xC3  /* 06004982: mov r12,r4 */
    .byte 0xA0, 0x2E  /* 06004984: bra 0x060049E4 */
    .byte 0x7F, 0x08  /* 06004986: add #8,r15 */
    .byte 0x03, 0x00  /* 06004988: .word 0x0300 */
    .byte 0x10, 0x00  /* 0600498A: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x80  /* 0600498C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0600498E: .word 0xFFFF */
    .4byte sym_25F800C0  /* 06004990 = 0x25F800C0 */
    .4byte sym_25F800C2  /* 06004994 = 0x25F800C2 */
    .4byte sym_25F800C4  /* 06004998 = 0x25F800C4 */
    .4byte sym_25F800D0  /* 0600499C = 0x25F800D0 */
    .4byte sym_25F800D2  /* 060049A0 = 0x25F800D2 */
    .byte 0x9A, 0xA0  /* 060049A4: mov.w @(0x140,PC),r10  {0x06004AE8} */
    .byte 0x63, 0xCC  /* 060049A6: extu.b r12,r3 */
    .byte 0x99, 0x9F  /* 060049A8: mov.w @(0x13E,PC),r9  {0x06004AEA} */
    .byte 0x3A, 0x4C  /* 060049AA: add r4,r10 */
    .byte 0x33, 0x53  /* 060049AC: cmp/ge r5,r3 */
    .byte 0x8D, 0x10  /* 060049AE: bt/s 0x060049D2 */
    .byte 0x39, 0x6C  /* 060049B0: add r6,r9 */
    .byte 0x67, 0xB3  /* 060049B2: mov r11,r7 */
    .byte 0x2F, 0xD6  /* 060049B4: mov.l r13,@-r15 */
    .byte 0xE6, 0x3F  /* 060049B6: mov #63,r6 */
    .byte 0x2F, 0x46  /* 060049B8: mov.l r4,@-r15 */
    .byte 0x65, 0xE3  /* 060049BA: mov r14,r5 */
    .byte 0xBF, 0x9F  /* 060049BC: bsr 0x060048FE */
    .byte 0x64, 0xC3  /* 060049BE: mov r12,r4 */
    .byte 0x2F, 0xD6  /* 060049C0: mov.l r13,@-r15 */
    .byte 0x67, 0xB3  /* 060049C2: mov r11,r7 */
    .byte 0x2F, 0xA6  /* 060049C4: mov.l r10,@-r15 */
    .byte 0x66, 0x93  /* 060049C6: mov r9,r6 */
    .byte 0x65, 0xE3  /* 060049C8: mov r14,r5 */
    .byte 0xBF, 0x98  /* 060049CA: bsr 0x060048FE */
    .byte 0xE4, 0x00  /* 060049CC: mov #0,r4 */
    .byte 0xA0, 0x09  /* 060049CE: bra 0x060049E4 */
    .4byte 0x7F1067B3  /* 060049D0 = 0x7F1067B3 */
    .byte 0x94, 0x89  /* 060049D4: mov.w @(0x112,PC),r4  {0x06004AEA} */
    .byte 0x66, 0x93  /* 060049D6: mov r9,r6 */
    .byte 0x2F, 0xD6  /* 060049D8: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 060049DA: mov r14,r5 */
    .byte 0x2F, 0xA6  /* 060049DC: mov.l r10,@-r15 */
    .byte 0xBF, 0x8E  /* 060049DE: bsr 0x060048FE */
    .byte 0x34, 0xCC  /* 060049E0: add r12,r4 */
    .byte 0x7F, 0x08  /* 060049E2: add #8,r15 */
    .byte 0x4F, 0x26  /* 060049E4: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 060049E6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060049E8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060049EA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060049EC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060049EE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060049F0: rts */
    .byte 0x6E, 0xF6  /* 060049F2: mov.l @r15+,r14 */
