/* FUN_06014D32  0x06014D32 */

    .section .text.FUN_06014D32
    .global FUN_06014D32
    .type FUN_06014D32, @function
FUN_06014D32:
    .byte 0x2F, 0xE6  /* 06014D32: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06014D34: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06014D36: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06014D38: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06014D3A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06014D3C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06014D3E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06014D40: sts.l pr,@-r15 */
    .byte 0xD3, 0x1F  /* 06014D42: mov.l @(0x7C,PC),r3  {[0x06014DC0] = 0x060529A8} */
    .byte 0xD8, 0x1F  /* 06014D44: mov.l @(0x7C,PC),r8  {[0x06014DC4] = 0x060529AC} */
    .byte 0x6E, 0x32  /* 06014D46: mov.l @r3,r14 */
    .byte 0xD9, 0x1F  /* 06014D48: mov.l @(0x7C,PC),r9  {[0x06014DC8] = 0x0603E914} */
    .byte 0xDA, 0x20  /* 06014D4A: mov.l @(0x80,PC),r10  {[0x06014DCC] = 0x0603EA6C} */
    .byte 0xDB, 0x20  /* 06014D4C: mov.l @(0x80,PC),r11  {[0x06014DD0] = 0x0603E9A4} */
    .byte 0xDC, 0x21  /* 06014D4E: mov.l @(0x84,PC),r12  {[0x06014DD4] = 0x0603E774} */
    .byte 0xA0, 0x26  /* 06014D50: bra 0x06014DA0 */
    .byte 0xED, 0x00  /* 06014D52: mov #0,r13 */
    .byte 0x90, 0x31  /* 06014D54: mov.w @(0x62,PC),r0  {0x06014DBA} */
    .byte 0x03, 0xEC  /* 06014D56: mov.b @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06014D58: tst r3,r3 */
    .byte 0x89, 0x1E  /* 06014D5A: bt 0x06014D9A */
    .byte 0x90, 0x2E  /* 06014D5C: mov.w @(0x5C,PC),r0  {0x06014DBC} */
    .byte 0x00, 0xEC  /* 06014D5E: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06014D60: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06014D62: cmp/eq #0,r0 */
    .byte 0x89, 0x0B  /* 06014D64: bt 0x06014D7E */
    .byte 0x88, 0x01  /* 06014D66: cmp/eq #1,r0 */
    .byte 0x89, 0x09  /* 06014D68: bt 0x06014D7E */
    .byte 0x88, 0x02  /* 06014D6A: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 06014D6C: bt 0x06014D86 */
    .byte 0x88, 0x03  /* 06014D6E: cmp/eq #3,r0 */
    .byte 0x89, 0x0D  /* 06014D70: bt 0x06014D8E */
    .byte 0x88, 0x04  /* 06014D72: cmp/eq #4,r0 */
    .byte 0x89, 0x0F  /* 06014D74: bt 0x06014D96 */
    .byte 0x88, 0x05  /* 06014D76: cmp/eq #5,r0 */
    .byte 0x89, 0x0D  /* 06014D78: bt 0x06014D96 */
    .byte 0xA0, 0x0E  /* 06014D7A: bra 0x06014D9A */
    .byte 0x00, 0x09  /* 06014D7C: nop */
    .byte 0x4C, 0x0B  /* 06014D7E: jsr @r12 */
    .byte 0x64, 0xE3  /* 06014D80: mov r14,r4 */
    .byte 0xA0, 0x0A  /* 06014D82: bra 0x06014D9A */
    .byte 0x00, 0x09  /* 06014D84: nop */
    .byte 0x4B, 0x0B  /* 06014D86: jsr @r11 */
    .byte 0x64, 0xE3  /* 06014D88: mov r14,r4 */
    .byte 0xA0, 0x06  /* 06014D8A: bra 0x06014D9A */
    .byte 0x00, 0x09  /* 06014D8C: nop */
    .byte 0x4A, 0x0B  /* 06014D8E: jsr @r10 */
    .byte 0x64, 0xE3  /* 06014D90: mov r14,r4 */
    .byte 0xA0, 0x02  /* 06014D92: bra 0x06014D9A */
    .byte 0x00, 0x09  /* 06014D94: nop */
    .byte 0x49, 0x0B  /* 06014D96: jsr @r9 */
    .byte 0x64, 0xE3  /* 06014D98: mov r14,r4 */
    .byte 0x7D, 0x01  /* 06014D9A: add #1,r13 */
    .byte 0x90, 0x0C  /* 06014D9C: mov.w @(0x18,PC),r0  {0x06014DB8} */
    .byte 0x0E, 0xEE  /* 06014D9E: mov.l @(r0,r14),r14 */
    .byte 0x63, 0x80  /* 06014DA0: mov.b @r8,r3 */
    .byte 0x3D, 0x33  /* 06014DA2: cmp/ge r3,r13 */
    .byte 0x8B, 0xD6  /* 06014DA4: bf 0x06014D54 */
    .byte 0x4F, 0x26  /* 06014DA6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06014DA8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06014DAA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06014DAC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06014DAE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06014DB0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06014DB2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06014DB4: rts */
    .byte 0x6E, 0xF6  /* 06014DB6: mov.l @r15+,r14 */
    .byte 0x00, 0x84  /* 06014DB8: mov.b r8,@(r0,r0) */
    .byte 0x00, 0xC1  /* 06014DBA: .word 0x00C1 */
    .byte 0x00, 0x98  /* 06014DBC: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 06014DBE: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06014DC0: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xA8  /* 06014DC2: tst r10,r9 */
    .byte 0x06, 0x05  /* 06014DC4: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 06014DC6: cmp/str r10,r9 */
    .byte 0x06, 0x03  /* 06014DC8: bsrf r6 */
    .byte 0xE9, 0x14  /* 06014DCA: mov #20,r9 */
    .byte 0x06, 0x03  /* 06014DCC: bsrf r6 */
    .byte 0xEA, 0x6C  /* 06014DCE: mov #108,r10 */
    .byte 0x06, 0x03  /* 06014DD0: bsrf r6 */
    .byte 0xE9, 0xA4  /* 06014DD2: mov #-92,r9 */
    .byte 0x06, 0x03  /* 06014DD4: bsrf r6 */
    .byte 0xE7, 0x74  /* 06014DD6: mov #116,r7 */
