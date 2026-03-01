/* FUN_06005C7A  0x06005C7A */

    .section .text.FUN_06005C7A
    .global FUN_06005C7A
    .type FUN_06005C7A, @function
FUN_06005C7A:
    .byte 0x2F, 0xE6  /* 06005C7A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005C7C: mov.l r13,@-r15 */
    .byte 0xED, 0x1F  /* 06005C7E: mov #31,r13 */
    .byte 0xD4, 0x33  /* 06005C80: mov.l @(0xCC,PC),r4  {[0x06005D50] = 0x06052F94} */
    .byte 0x2F, 0xC6  /* 06005C82: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005C84: mov.l r11,@-r15 */
    .byte 0x6E, 0x43  /* 06005C86: mov r4,r14 */
    .byte 0x2F, 0xA6  /* 06005C88: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005C8A: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06005C8C: sts.l pr,@-r15 */
    .byte 0x99, 0x56  /* 06005C8E: mov.w @(0xAC,PC),r9  {0x06005D3E} */
    .byte 0xDA, 0x30  /* 06005C90: mov.l @(0xC0,PC),r10  {[0x06005D54] = 0x06028828} */
    .byte 0x39, 0x4C  /* 06005C92: add r4,r9 */
    .byte 0xDB, 0x30  /* 06005C94: mov.l @(0xC0,PC),r11  {[0x06005D58] = 0x0604189C} */
    .byte 0x3E, 0x92  /* 06005C96: cmp/hs r9,r14 */
    .byte 0x8D, 0x18  /* 06005C98: bt/s 0x06005CCC */
    .byte 0xEC, 0x03  /* 06005C9A: mov #3,r12 */
    .byte 0x61, 0xB2  /* 06005C9C: mov.l @r11,r1 */
    .byte 0xD2, 0x2F  /* 06005C9E: mov.l @(0xBC,PC),r2  {[0x06005D5C] = 0x06008A5C} */
    .byte 0x42, 0x0B  /* 06005CA0: jsr @r2 */
    .byte 0x60, 0xC3  /* 06005CA2: mov r12,r0 */
    .byte 0x67, 0x03  /* 06005CA4: mov r0,r7 */
    .byte 0x66, 0xE3  /* 06005CA6: mov r14,r6 */
    .byte 0xE5, 0x0E  /* 06005CA8: mov #14,r5 */
    .byte 0x4A, 0x0B  /* 06005CAA: jsr @r10 */
    .byte 0x64, 0xD3  /* 06005CAC: mov r13,r4 */
    .byte 0x7D, 0xFF  /* 06005CAE: add #-1,r13 */
    .byte 0x61, 0xB2  /* 06005CB0: mov.l @r11,r1 */
    .byte 0x7E, 0x1C  /* 06005CB2: add #28,r14 */
    .byte 0xD3, 0x29  /* 06005CB4: mov.l @(0xA4,PC),r3  {[0x06005D5C] = 0x06008A5C} */
    .byte 0x43, 0x0B  /* 06005CB6: jsr @r3 */
    .byte 0x60, 0xC3  /* 06005CB8: mov r12,r0 */
    .byte 0x67, 0x03  /* 06005CBA: mov r0,r7 */
    .byte 0x66, 0xE3  /* 06005CBC: mov r14,r6 */
    .byte 0xE5, 0x0E  /* 06005CBE: mov #14,r5 */
    .byte 0x4A, 0x0B  /* 06005CC0: jsr @r10 */
    .byte 0x64, 0xD3  /* 06005CC2: mov r13,r4 */
    .byte 0x7E, 0x1C  /* 06005CC4: add #28,r14 */
    .byte 0x3E, 0x92  /* 06005CC6: cmp/hs r9,r14 */
    .byte 0x8F, 0xE8  /* 06005CC8: bf/s 0x06005C9C */
    .byte 0x7D, 0xFF  /* 06005CCA: add #-1,r13 */
    .byte 0x4F, 0x26  /* 06005CCC: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06005CCE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005CD0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005CD2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005CD4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005CD6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005CD8: rts */
    .byte 0x6E, 0xF6  /* 06005CDA: mov.l @r15+,r14 */
