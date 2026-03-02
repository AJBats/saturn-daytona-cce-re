/* FUN_06001DF0  0x06001DF0 */

    .section .text.FUN_06001DF0
    .global FUN_06001DF0
    .type FUN_06001DF0, @function
FUN_06001DF0:
    .byte 0x2F, 0xE6  /* 06001DF0: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06001DF2: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06001DF4: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06001DF6: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06001DF8: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06001DFA: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06001DFC: add #-8,r15 */
    .byte 0x80, 0xF4  /* 06001DFE: mov.b r0,@(0x4,r15) */
    .byte 0x2F, 0x60  /* 06001E00: mov.b r6,@r15 */
    .byte 0xA0, 0x0D  /* 06001E02: bra 0x06001E20 */
    .byte 0xEE, 0x00  /* 06001E04: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 06001E06: mov r14,r12 */
    .byte 0x84, 0xF4  /* 06001E08: mov.b @(0x4,r15),r0 */
    .byte 0x63, 0xE3  /* 06001E0A: mov r14,r3 */
    .byte 0x66, 0xF0  /* 06001E0C: mov.b @r15,r6 */
    .byte 0x4C, 0x08  /* 06001E0E: shll2 r12 */
    .byte 0x3C, 0x3C  /* 06001E10: add r3,r12 */
    .byte 0x60, 0x0C  /* 06001E12: extu.b r0,r0 */
    .byte 0x3C, 0x0C  /* 06001E14: add r0,r12 */
    .byte 0x65, 0xC3  /* 06001E16: mov r12,r5 */
    .byte 0x60, 0xD3  /* 06001E18: mov r13,r0 */
    .byte 0xBF, 0xB6  /* 06001E1A: bsr 0x06001D8A */
    .byte 0x04, 0xEC  /* 06001E1C: mov.b @(r0,r14),r4 */
    .byte 0x7E, 0x01  /* 06001E1E: add #1,r14 */
    .byte 0x60, 0xD3  /* 06001E20: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06001E22: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06001E24: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06001E26: tst r2,r2 */
    .byte 0x8B, 0xED  /* 06001E28: bf 0x06001E06 */
    .byte 0x7F, 0x08  /* 06001E2A: add #8,r15 */
    .byte 0x4F, 0x26  /* 06001E2C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06001E2E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001E30: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001E32: rts */
    .byte 0x6E, 0xF6  /* 06001E34: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06001E36: .word 0xFFFF */
    .4byte sym_25F00000  /* 06001E38 = 0x25F00000 */
    .4byte sym_25E00000  /* 06001E3C = 0x25E00000 */
    .4byte sym_00285C80  /* 06001E40 = 0x00285C80 */
    .4byte DAT_06008A5C  /* 06001E44 = 0x06008A5C (FUN_060086FC + 0x360) */
    .4byte sym_0603F508  /* 06001E48 = 0x0603F508 */
    .4byte sym_25F000F0  /* 06001E4C = 0x25F000F0 */
    .4byte sym_25E09000  /* 06001E50 = 0x25E09000 */
    .4byte sym_25E60000  /* 06001E54 = 0x25E60000 */
    .4byte sym_002C5394  /* 06001E58 = 0x002C5394 */
    .4byte sym_25F00020  /* 06001E5C = 0x25F00020 */
    .4byte sym_25E02000  /* 06001E60 = 0x25E02000 */
    .4byte sym_002DDD20  /* 06001E64 = 0x002DDD20 */
