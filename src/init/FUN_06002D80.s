/* FUN_06002D80  0x06002D80 */

    .section .text.FUN_06002D80
    .global FUN_06002D80
    .type FUN_06002D80, @function
FUN_06002D80:
    .byte 0x4F, 0x22  /* 06002D80: sts.l pr,@-r15 */
    .byte 0xD2, 0x10  /* 06002D82: mov.l @(0x40,PC),r2  {[0x06002DC4] = 0x06002FC8} */
    .byte 0xD1, 0x10  /* 06002D84: mov.l @(0x40,PC),r1  {[0x06002DC8] = 0x060133FA} */
    .byte 0x63, 0x22  /* 06002D86: mov.l @r2,r3 */
    .byte 0xD4, 0x10  /* 06002D88: mov.l @(0x40,PC),r4  {[0x06002DCC] = 0x06013374} */
    .byte 0x43, 0x0B  /* 06002D8A: jsr @r3 */
    .byte 0x65, 0x11  /* 06002D8C: mov.w @r1,r5 */
    .byte 0xE4, 0x01  /* 06002D8E: mov #1,r4 */
    .byte 0xD5, 0x0F  /* 06002D90: mov.l @(0x3C,PC),r5  {[0x06002DD0] = 0x20100063} */
    .byte 0x62, 0x50  /* 06002D92: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06002D94: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 06002D96: and r4,r2 */
    .byte 0x32, 0x40  /* 06002D98: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06002D9A: bt 0x06002D92 */
    .byte 0x25, 0x40  /* 06002D9C: mov.b r4,@r5 */
    .byte 0xE2, 0x19  /* 06002D9E: mov #25,r2 */
    .byte 0xD3, 0x0C  /* 06002DA0: mov.l @(0x30,PC),r3  {[0x06002DD4] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06002DA2: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 06002DA4: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06002DA6: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06002DA8: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06002DAA: bf 0x06002DA4 */
    .byte 0xD3, 0x0A  /* 06002DAC: mov.l @(0x28,PC),r3  {[0x06002DD8] = 0x06009738} */
    .byte 0xE4, 0x00  /* 06002DAE: mov #0,r4 */
    .byte 0x43, 0x2B  /* 06002DB0: jmp @r3 */
    .byte 0x4F, 0x26  /* 06002DB2: lds.l @r15+,pr */
    .byte 0xD3, 0x09  /* 06002DB4: mov.l @(0x24,PC),r3  {[0x06002DDC] = 0x06013370} */
    .byte 0x00, 0x0B  /* 06002DB6: rts */
    .byte 0x23, 0x41  /* 06002DB8: mov.w r4,@r3 */
    .byte 0xD1, 0x09  /* 06002DBA: mov.l @(0x24,PC),r1  {[0x06002DE0] = 0x06002FDC} */
    .byte 0x62, 0x12  /* 06002DBC: mov.l @r1,r2 */
    .byte 0x42, 0x2B  /* 06002DBE: jmp @r2 */
    .byte 0x00, 0x09  /* 06002DC0: nop */
    .byte 0xFF, 0xFF  /* 06002DC2: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06002DC4: .word 0x0600 */
    .byte 0x2F, 0xC8  /* 06002DC6: tst r12,r15 */
    .byte 0x06, 0x01  /* 06002DC8: .word 0x0601 */
    .byte 0x33, 0xFA  /* 06002DCA: subc r15,r3 */
    .byte 0x06, 0x01  /* 06002DCC: .word 0x0601 */
    .byte 0x33, 0x74  /* 06002DCE: div1 r7,r3 */
    .byte 0x20, 0x10  /* 06002DD0: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 06002DD2: .word 0x0063 */
    .byte 0x20, 0x10  /* 06002DD4: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 06002DD6: mac.l @r1+,@r0+ */
    .byte 0x06, 0x00  /* 06002DD8: .word 0x0600 */
    .byte 0x97, 0x38  /* 06002DDA: mov.w @(0x70,PC),r7  {0x06002E4E} */
    .byte 0x06, 0x01  /* 06002DDC: .word 0x0601 */
    .byte 0x33, 0x70  /* 06002DDE: cmp/eq r7,r3 */
    .byte 0x06, 0x00  /* 06002DE0: .word 0x0600 */
    .byte 0x2F, 0xDC  /* 06002DE2: cmp/str r13,r15 */
    .byte 0xD0, 0x1E  /* 06002DE4: mov.l @(0x78,PC),r0  {[0x06002E60] = 0x06002FC8} */
    .byte 0x61, 0x02  /* 06002DE6: mov.l @r0,r1 */
    .byte 0xD4, 0x1E  /* 06002DE8: mov.l @(0x78,PC),r4  {[0x06002E64] = 0x06013374} */
    .byte 0x41, 0x2B  /* 06002DEA: jmp @r1 */
    .byte 0xE5, 0x00  /* 06002DEC: mov #0,r5 */
