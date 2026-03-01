/* FUN_06002D7A  0x06002D7A */

    .section .text.FUN_06002D7A
    .global FUN_06002D7A
    .type FUN_06002D7A, @function
FUN_06002D7A:
    .byte 0x2F, 0xE6  /* 06002D7A: mov.l r14,@-r15 */
    .byte 0xC6, 0x22  /* 06002D7C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06002D7E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06002D80: shlr16 r0 */
    .byte 0x30, 0x12  /* 06002D82: cmp/hs r1,r0 */
    .byte 0x89, 0x1C  /* 06002D84: bt 0x06002DC0 */
    .byte 0xB5, 0xD9  /* 06002D86: bsr 0x0600393C */
    .byte 0x61, 0x53  /* 06002D88: mov r5,r1 */
    .byte 0x51, 0xEC  /* 06002D8A: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06002D8C: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06002D8E: add r1,r8 */
    .byte 0x85, 0x11  /* 06002D90: mov.w @(0x2,r1),r0 */
    .byte 0x67, 0x03  /* 06002D92: mov r0,r7 */
    .byte 0xC6, 0x22  /* 06002D94: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06002D96: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06002D98: shlr16 r0 */
    .byte 0x30, 0x12  /* 06002D9A: cmp/hs r1,r0 */
    .byte 0x89, 0x10  /* 06002D9C: bt 0x06002DC0 */
    .byte 0x60, 0x85  /* 06002D9E: mov.w @r8+,r0 */
    .byte 0xC1, 0x40  /* 06002DA0: mov.w r0,@(0x80,GBR) */
    .byte 0xC8, 0x01  /* 06002DA2: tst #0x01,r0 */
    .byte 0x60, 0x85  /* 06002DA4: mov.w @r8+,r0 */
    .byte 0x8F, 0x11  /* 06002DA6: bf/s 0x06002DCC */
    .byte 0xC1, 0x41  /* 06002DA8: mov.w r0,@(0x82,GBR) */
    .byte 0x2F, 0x76  /* 06002DAA: mov.l r7,@-r15 */
    .byte 0xB0, 0x96  /* 06002DAC: bsr 0x06002EDC */
    .byte 0x51, 0xE7  /* 06002DAE: mov.l @(0x1C,r14),r1 */
    .byte 0xB0, 0xBC  /* 06002DB0: bsr 0x06002F2C */
    .byte 0x00, 0x09  /* 06002DB2: nop */
    .byte 0x8B, 0x01  /* 06002DB4: bf 0x06002DBA */
    .byte 0xB0, 0xEB  /* 06002DB6: bsr 0x06002F90 */
    .byte 0x88, 0x00  /* 06002DB8: cmp/eq #0,r0 */
    .byte 0x67, 0xF6  /* 06002DBA: mov.l @r15+,r7 */
    .byte 0x47, 0x10  /* 06002DBC: dt r7 */
    .byte 0x8B, 0xE9  /* 06002DBE: bf 0x06002D94 */
    .byte 0x54, 0xEB  /* 06002DC0: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06002DC2: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06002DC4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002DC6: rts */
    .byte 0x4F, 0x17  /* 06002DC8: .word 0x4F17 */
    .byte 0x00, 0x09  /* 06002DCA: nop */
    .byte 0x2F, 0x76  /* 06002DCC: mov.l r7,@-r15 */
    .byte 0xB0, 0x93  /* 06002DCE: bsr 0x06002EF8 */
    .byte 0x51, 0xE7  /* 06002DD0: mov.l @(0x1C,r14),r1 */
    .byte 0xB0, 0xC7  /* 06002DD2: bsr 0x06002F64 */
    .byte 0x00, 0x09  /* 06002DD4: nop */
    .byte 0x8B, 0xF0  /* 06002DD6: bf 0x06002DBA */
    .byte 0xB0, 0xF0  /* 06002DD8: bsr 0x06002FBC */
    .byte 0x88, 0x00  /* 06002DDA: cmp/eq #0,r0 */
    .byte 0xAF, 0xED  /* 06002DDC: bra 0x06002DBA */
    .byte 0x00, 0x09  /* 06002DDE: nop */
