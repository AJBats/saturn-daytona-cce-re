/* FUN_06008DEE  0x06008DEE */

    .section .text.FUN_06008DEE
    .global FUN_06008DEE
    .type FUN_06008DEE, @function
FUN_06008DEE:
    .byte 0x4F, 0x22  /* 06008DEE: sts.l pr,@-r15 */
    .byte 0xD3, 0x2B  /* 06008DF0: mov.l @(0xAC,PC),r3  {[0x06008EA0] = 0x0603EA0A} */
    .byte 0x7F, 0xFC  /* 06008DF2: add #-4,r15 */
    .byte 0xD1, 0x2B  /* 06008DF4: mov.l @(0xAC,PC),r1  {[0x06008EA4] = 0x060520B2} */
    .byte 0x2F, 0x41  /* 06008DF6: mov.w r4,@r15 */
    .byte 0x64, 0x31  /* 06008DF8: mov.w @r3,r4 */
    .byte 0x64, 0x4D  /* 06008DFA: extu.w r4,r4 */
    .byte 0x62, 0x11  /* 06008DFC: mov.w @r1,r2 */
    .byte 0x62, 0x2D  /* 06008DFE: extu.w r2,r2 */
    .byte 0x34, 0x20  /* 06008E00: cmp/eq r2,r4 */
    .byte 0x89, 0x12  /* 06008E02: bt 0x06008E2A */
    .byte 0xD2, 0x28  /* 06008E04: mov.l @(0xA0,PC),r2  {[0x06008EA8] = 0x06006888} */
    .byte 0xE5, 0x0C  /* 06008E06: mov #12,r5 */
    .byte 0x42, 0x0B  /* 06008E08: jsr @r2 */
    .byte 0xE4, 0x0A  /* 06008E0A: mov #10,r4 */
    .byte 0xD4, 0x2B  /* 06008E0C: mov.l @(0xAC,PC),r4  {[0x06008EBC] = 0x0604F3E4} */
    .byte 0xD3, 0x28  /* 06008E0E: mov.l @(0xA0,PC),r3  {[0x06008EB0] = 0x0600689E} */
    .byte 0x43, 0x0B  /* 06008E10: jsr @r3 */
    .byte 0x65, 0x03  /* 06008E12: mov r0,r5 */
    .byte 0xD2, 0x24  /* 06008E14: mov.l @(0x90,PC),r2  {[0x06008EA8] = 0x06006888} */
    .byte 0xE5, 0x0D  /* 06008E16: mov #13,r5 */
    .byte 0x42, 0x0B  /* 06008E18: jsr @r2 */
    .byte 0xE4, 0x0A  /* 06008E1A: mov #10,r4 */
    .byte 0x64, 0xF1  /* 06008E1C: mov.w @r15,r4 */
    .byte 0x65, 0x03  /* 06008E1E: mov r0,r5 */
    .byte 0xD3, 0x25  /* 06008E20: mov.l @(0x94,PC),r3  {[0x06008EB8] = 0x06006E58} */
    .byte 0x43, 0x0B  /* 06008E22: jsr @r3 */
    .byte 0x64, 0x4D  /* 06008E24: extu.w r4,r4 */
    .byte 0xAF, 0xFE  /* 06008E26: bra 0x06008E26 */
    .byte 0x00, 0x09  /* 06008E28: nop */
    .byte 0x7F, 0x04  /* 06008E2A: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008E2C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008E2E: rts */
    .byte 0x00, 0x09  /* 06008E30: nop */
