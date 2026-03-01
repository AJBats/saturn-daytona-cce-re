/* FUN_06008DB0  0x06008DB0 */

    .section .text.FUN_06008DB0
    .global FUN_06008DB0
    .type FUN_06008DB0, @function
FUN_06008DB0:
    .byte 0x2F, 0xE6  /* 06008DB0: mov.l r14,@-r15 */
    .byte 0xE1, 0x00  /* 06008DB2: mov #0,r1 */
    .byte 0x90, 0x3A  /* 06008DB4: mov.w @(0x74,PC),r0  {0x06008E2C} */
    .byte 0x2F, 0xD6  /* 06008DB6: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06008DB8: sts.l pr,@-r15 */
    .byte 0x6D, 0x43  /* 06008DBA: mov r4,r13 */
    .byte 0xDE, 0x1D  /* 06008DBC: mov.l @(0x74,PC),r14  {[0x06008E34] = 0x06013620} */
    .byte 0x7F, 0xF0  /* 06008DBE: add #-16,r15 */
    .byte 0x1F, 0x51  /* 06008DC0: mov.l r5,@(0x4,r15) */
    .byte 0x7D, 0x1C  /* 06008DC2: add #28,r13 */
    .byte 0x63, 0xE2  /* 06008DC4: mov.l @r14,r3 */
    .byte 0x65, 0xF3  /* 06008DC6: mov r15,r5 */
    .byte 0x62, 0x33  /* 06008DC8: mov r3,r2 */
    .byte 0x75, 0x08  /* 06008DCA: add #8,r5 */
    .byte 0x02, 0x16  /* 06008DCC: mov.l r1,@(r0,r2) */
    .byte 0x70, 0xFC  /* 06008DCE: add #-4,r0 */
    .byte 0x03, 0x16  /* 06008DD0: mov.l r1,@(r0,r3) */
    .byte 0xE2, 0x03  /* 06008DD2: mov #3,r2 */
    .byte 0x63, 0xF3  /* 06008DD4: mov r15,r3 */
    .byte 0x73, 0x08  /* 06008DD6: add #8,r3 */
    .byte 0x23, 0x22  /* 06008DD8: mov.l r2,@r3 */
    .byte 0xD3, 0x17  /* 06008DDA: mov.l @(0x5C,PC),r3  {[0x06008E38] = 0x0600E93C} */
    .byte 0x43, 0x0B  /* 06008DDC: jsr @r3 */
    .byte 0x64, 0xD3  /* 06008DDE: mov r13,r4 */
    .byte 0x50, 0xF1  /* 06008DE0: mov.l @(0x4,r15),r0 */
    .byte 0x20, 0x08  /* 06008DE2: tst r0,r0 */
    .byte 0x89, 0x02  /* 06008DE4: bt 0x06008DEC */
    .byte 0xD3, 0x15  /* 06008DE6: mov.l @(0x54,PC),r3  {[0x06008E3C] = 0x0601014E} */
    .byte 0x43, 0x0B  /* 06008DE8: jsr @r3 */
    .byte 0x00, 0x09  /* 06008DEA: nop */
    .byte 0xD2, 0x14  /* 06008DEC: mov.l @(0x50,PC),r2  {[0x06008E40] = 0x0600E674} */
    .byte 0x42, 0x0B  /* 06008DEE: jsr @r2 */
    .byte 0x64, 0xD3  /* 06008DF0: mov r13,r4 */
    .byte 0xD3, 0x14  /* 06008DF2: mov.l @(0x50,PC),r3  {[0x06008E44] = 0x0600E9B2} */
    .byte 0x43, 0x0B  /* 06008DF4: jsr @r3 */
    .byte 0x64, 0xD3  /* 06008DF6: mov r13,r4 */
    .byte 0x20, 0x08  /* 06008DF8: tst r0,r0 */
    .byte 0x89, 0x11  /* 06008DFA: bt 0x06008E20 */
    .byte 0xD3, 0x0C  /* 06008DFC: mov.l @(0x30,PC),r3  {[0x06008E30] = 0x0600E9BE} */
    .byte 0x43, 0x0B  /* 06008DFE: jsr @r3 */
    .byte 0x64, 0xD3  /* 06008E00: mov r13,r4 */
    .byte 0x64, 0xF3  /* 06008E02: mov r15,r4 */
    .byte 0xB0, 0xC3  /* 06008E04: bsr 0x06008F8E */
    .byte 0xE5, 0x00  /* 06008E06: mov #0,r5 */
    .byte 0x63, 0xE2  /* 06008E08: mov.l @r14,r3 */
    .byte 0x62, 0xF2  /* 06008E0A: mov.l @r15,r2 */
    .byte 0x90, 0x0E  /* 06008E0C: mov.w @(0x1C,PC),r0  {0x06008E2C} */
    .byte 0x01, 0x3E  /* 06008E0E: mov.l @(r0,r3),r1 */
    .byte 0x31, 0x27  /* 06008E10: cmp/gt r2,r1 */
    .byte 0x89, 0x05  /* 06008E12: bt 0x06008E20 */
    .byte 0x63, 0xE2  /* 06008E14: mov.l @r14,r3 */
    .byte 0x62, 0x33  /* 06008E16: mov r3,r2 */
    .byte 0x90, 0x08  /* 06008E18: mov.w @(0x10,PC),r0  {0x06008E2C} */
    .byte 0x01, 0x2E  /* 06008E1A: mov.l @(r0,r2),r1 */
    .byte 0x70, 0xFC  /* 06008E1C: add #-4,r0 */
    .byte 0x03, 0x16  /* 06008E1E: mov.l r1,@(r0,r3) */
    .byte 0x7F, 0x10  /* 06008E20: add #16,r15 */
    .byte 0x4F, 0x26  /* 06008E22: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06008E24: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008E26: rts */
    .byte 0x6E, 0xF6  /* 06008E28: mov.l @r15+,r14 */
    .byte 0x00, 0xAC  /* 06008E2A: mov.b @(r0,r10),r0 */
    .byte 0x00, 0xB0  /* 06008E2C: .word 0x00B0 */
    .byte 0xFF, 0xFF  /* 06008E2E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06008E30: .word 0x0600 */
    .byte 0xE9, 0xBE  /* 06008E32: mov #-66,r9 */
    .byte 0x06, 0x01  /* 06008E34: .word 0x0601 */
    .byte 0x36, 0x20  /* 06008E36: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06008E38: .word 0x0600 */
    .byte 0xE9, 0x3C  /* 06008E3A: mov #60,r9 */
    .byte 0x06, 0x01  /* 06008E3C: .word 0x0601 */
    .byte 0x01, 0x4E  /* 06008E3E: mov.l @(r0,r4),r1 */
    .byte 0x06, 0x00  /* 06008E40: .word 0x0600 */
    .byte 0xE6, 0x74  /* 06008E42: mov #116,r6 */
    .byte 0x06, 0x00  /* 06008E44: .word 0x0600 */
    .byte 0xE9, 0xB2  /* 06008E46: mov #-78,r9 */
