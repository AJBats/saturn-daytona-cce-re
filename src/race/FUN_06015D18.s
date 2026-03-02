/* FUN_06015D18  0x06015D18 */

    .section .text.FUN_06015D18
    .global FUN_06015D18
    .type FUN_06015D18, @function
FUN_06015D18:
    .byte 0x2F, 0xE6  /* 06015D18: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06015D1A: mov r4,r14 */
    .byte 0x90, 0x13  /* 06015D1C: mov.w @(0x26,PC),r0  {0x06015D46} */
    .byte 0x2F, 0xD6  /* 06015D1E: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06015D20: sts.l pr,@-r15 */
    .byte 0xDD, 0x0C  /* 06015D22: mov.l @(0x30,PC),r13  {[0x06015D54] = 0x06052A08} */
    .byte 0x03, 0xEC  /* 06015D24: mov.b @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06015D26: tst r3,r3 */
    .byte 0x8F, 0x16  /* 06015D28: bf/s 0x06015D58 */
    .byte 0x65, 0xD2  /* 06015D2A: mov.l @r13,r5 */
    .byte 0x90, 0x0C  /* 06015D2C: mov.w @(0x18,PC),r0  {0x06015D48} */
    .byte 0x00, 0xEC  /* 06015D2E: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06015D30: extu.b r0,r0 */
    .byte 0x88, 0x04  /* 06015D32: cmp/eq #4,r0 */
    .byte 0x8B, 0x10  /* 06015D34: bf 0x06015D58 */
    .byte 0xE6, 0x01  /* 06015D36: mov #1,r6 */
    .byte 0xB0, 0x39  /* 06015D38: bsr 0x06015DAE */
    .byte 0x64, 0xE3  /* 06015D3A: mov r14,r4 */
    .byte 0xA0, 0x19  /* 06015D3C: bra 0x06015D72 */
    .byte 0x00, 0x09  /* 06015D3E: nop */
    .byte 0x00, 0x9A  /* 06015D40: .word 0x009A */
    .byte 0x00, 0x98  /* 06015D42: .word 0x0098 */
    .byte 0x01, 0xCA  /* 06015D44: .word 0x01CA */
    .byte 0x00, 0x9B  /* 06015D46: .word 0x009B */
    .byte 0x00, 0x99  /* 06015D48: .word 0x0099 */
    .byte 0xFF, 0xFF  /* 06015D4A: .word 0xFFFF */
    .4byte sym_0605224C  /* 06015D4C = 0x0605224C */
    .4byte sym_06052A04  /* 06015D50 = 0x06052A04 */
    .4byte sym_06052A08  /* 06015D54 = 0x06052A08 */
    .byte 0x90, 0x73  /* 06015D58: mov.w @(0xE6,PC),r0  {0x06015E42} */
    .byte 0x00, 0xEC  /* 06015D5A: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06015D5C: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 06015D5E: cmp/eq #3,r0 */
    .byte 0x8B, 0x07  /* 06015D60: bf 0x06015D72 */
    .byte 0x90, 0x6F  /* 06015D62: mov.w @(0xDE,PC),r0  {0x06015E44} */
    .byte 0x00, 0xEC  /* 06015D64: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06015D66: extu.b r0,r0 */
    .byte 0x88, 0x04  /* 06015D68: cmp/eq #4,r0 */
    .byte 0x8B, 0x02  /* 06015D6A: bf 0x06015D72 */
    .byte 0xE6, 0xFF  /* 06015D6C: mov #-1,r6 */
    .byte 0xB0, 0x1E  /* 06015D6E: bsr 0x06015DAE */
    .byte 0x64, 0xE3  /* 06015D70: mov r14,r4 */
    .byte 0x90, 0x66  /* 06015D72: mov.w @(0xCC,PC),r0  {0x06015E42} */
    .byte 0x00, 0xEC  /* 06015D74: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06015D76: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06015D78: cmp/eq #2,r0 */
    .byte 0x8B, 0x14  /* 06015D7A: bf 0x06015DA6 */
    .byte 0x90, 0x62  /* 06015D7C: mov.w @(0xC4,PC),r0  {0x06015E44} */
    .byte 0x00, 0xEC  /* 06015D7E: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06015D80: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 06015D82: cmp/eq #3,r0 */
    .byte 0x8B, 0x0F  /* 06015D84: bf 0x06015DA6 */
    .byte 0xD3, 0x31  /* 06015D86: mov.l @(0xC4,PC),r3  {[0x06015E4C] = 0x06052A04} */
    .byte 0xD0, 0x31  /* 06015D88: mov.l @(0xC4,PC),r0  {[0x06015E50] = 0x06052A08} */
    .byte 0x62, 0x30  /* 06015D8A: mov.b @r3,r2 */
    .byte 0x61, 0x02  /* 06015D8C: mov.l @r0,r1 */
    .byte 0x90, 0x5A  /* 06015D8E: mov.w @(0xB4,PC),r0  {0x06015E46} */
    .byte 0x01, 0x1C  /* 06015D90: mov.b @(r0,r1),r1 */
    .byte 0x32, 0x10  /* 06015D92: cmp/eq r1,r2 */
    .byte 0x89, 0x07  /* 06015D94: bt 0x06015DA6 */
    .byte 0x65, 0xD2  /* 06015D96: mov.l @r13,r5 */
    .byte 0xB0, 0x90  /* 06015D98: bsr 0x06015EBC */
    .byte 0x64, 0xE3  /* 06015D9A: mov r14,r4 */
    .byte 0x62, 0xD2  /* 06015D9C: mov.l @r13,r2 */
    .byte 0x90, 0x52  /* 06015D9E: mov.w @(0xA4,PC),r0  {0x06015E46} */
    .byte 0xD1, 0x2A  /* 06015DA0: mov.l @(0xA8,PC),r1  {[0x06015E4C] = 0x06052A04} */
    .byte 0x03, 0x2C  /* 06015DA2: mov.b @(r0,r2),r3 */
    .byte 0x21, 0x30  /* 06015DA4: mov.b r3,@r1 */
    .byte 0x4F, 0x26  /* 06015DA6: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06015DA8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06015DAA: rts */
    .byte 0x6E, 0xF6  /* 06015DAC: mov.l @r15+,r14 */
