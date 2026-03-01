/* FUN_06001D4C  0x06001D4C */

    .section .text.FUN_06001D4C
    .global FUN_06001D4C
    .type FUN_06001D4C, @function
FUN_06001D4C:
    .byte 0x2F, 0xE6  /* 06001D4C: mov.l r14,@-r15 */
    .byte 0xE6, 0x14  /* 06001D4E: mov #20,r6 */
    .byte 0x2F, 0x96  /* 06001D50: mov.l r9,@-r15 */
    .byte 0x2F, 0x26  /* 06001D52: mov.l r2,@-r15 */
    .byte 0xA0, 0x53  /* 06001D54: bra 0x06001DFE */
    .byte 0x65, 0xD3  /* 06001D56: mov r13,r5 */
    .byte 0x00, 0x22  /* 06001D58: stc vbr,r0 */
    .byte 0xBC, 0x84  /* 06001D5A: bsr 0x06001666 */
    .byte 0x00, 0x22  /* 06001D5C: stc vbr,r0 */
    .byte 0x61, 0x84  /* 06001D5E: mov.b @r8+,r1 */
    .byte 0x00, 0x22  /* 06001D60: stc vbr,r0 */
    .byte 0xBC, 0x88  /* 06001D62: bsr 0x06001676 */
    .byte 0x00, 0x23  /* 06001D64: braf r0 */
    .byte 0x1A, 0x48  /* 06001D66: mov.l r4,@(0x20,r10) */
    .byte 0x00, 0x22  /* 06001D68: stc vbr,r0 */
    .byte 0xBF, 0x88  /* 06001D6A: bsr 0x06001C7E */
    .byte 0x00, 0x23  /* 06001D6C: braf r0 */
    .byte 0x1A, 0x4C  /* 06001D6E: mov.l r4,@(0x30,r10) */
    .byte 0x00, 0x23  /* 06001D70: braf r0 */
    .byte 0x79, 0x0C  /* 06001D72: add #12,r9 */
    .byte 0x00, 0x23  /* 06001D74: braf r0 */
    .byte 0x1D, 0x4C  /* 06001D76: mov.l r4,@(0x30,r13) */
    .byte 0x00, 0x23  /* 06001D78: braf r0 */
    .byte 0x79, 0x10  /* 06001D7A: add #16,r9 */
    .byte 0x00, 0x23  /* 06001D7C: braf r0 */
    .byte 0xD7, 0x90  /* 06001D7E: mov.l @(0x240,PC),r7  {[0x06001FC0] = 0x0009FFFF} */
    .byte 0x00, 0x23  /* 06001D80: braf r0 */
    .byte 0x7C, 0x10  /* 06001D82: add #16,r12 */
    .byte 0x00, 0x23  /* 06001D84: braf r0 */
    .byte 0xD7, 0x94  /* 06001D86: mov.l @(0x250,PC),r7  {[0x06001FD8] = 0x0025F2EC} */
    .byte 0x00, 0x24  /* 06001D88: mov.b r2,@(r0,r0) */
    .byte 0x93, 0x58  /* 06001D8A: mov.w @(0xB0,PC),r3  {0x06001E3E} */
    .byte 0x00, 0x24  /* 06001D8C: mov.b r2,@(r0,r0) */
    .byte 0x37, 0xD8  /* 06001D8E: sub r13,r7 */
    .byte 0x00, 0x24  /* 06001D90: mov.b r2,@(r0,r0) */
    .byte 0x93, 0x5C  /* 06001D92: mov.w @(0xB8,PC),r3  {0x06001E4E} */
    .byte 0x00, 0x24  /* 06001D94: mov.b r2,@(r0,r0) */
    .byte 0x34, 0xD4  /* 06001D96: div1 r13,r4 */
    .byte 0x00, 0x23  /* 06001D98: braf r0 */
    .byte 0xDA, 0x94  /* 06001D9A: mov.l @(0x250,PC),r10  {[0x06001FEC] = 0x0603BCF0} */
    .byte 0x00, 0x24  /* 06001D9C: mov.b r2,@(r0,r0) */
    .byte 0x34, 0xD8  /* 06001D9E: sub r13,r4 */
    .byte 0x00, 0x24  /* 06001DA0: mov.b r2,@(r0,r0) */
    .byte 0xF2, 0x1C  /* 06001DA2: .word 0xF21C */
    .byte 0x00, 0x24  /* 06001DA4: mov.b r2,@(r0,r0) */
    .byte 0x96, 0x5C  /* 06001DA6: mov.w @(0xB8,PC),r6  {0x06001E62} */
    .byte 0x00, 0x24  /* 06001DA8: mov.b r2,@(r0,r0) */
    .byte 0xF2, 0x20  /* 06001DAA: .word 0xF220 */
    .byte 0x00, 0x25  /* 06001DAC: mov.w r2,@(r0,r0) */
    .byte 0x47, 0x60  /* 06001DAE: .word 0x4760 */
    .byte 0x00, 0x24  /* 06001DB0: mov.b r2,@(r0,r0) */
    .byte 0xF5, 0x20  /* 06001DB2: .word 0xF520 */
    .byte 0x00, 0x25  /* 06001DB4: mov.w r2,@(r0,r0) */
    .byte 0x47, 0x64  /* 06001DB6: .word 0x4764 */
    .byte 0x00, 0x22  /* 06001DB8: stc vbr,r0 */
    .byte 0x5E, 0x80  /* 06001DBA: mov.l @(0x0,r8),r14 */
    .byte 0x00, 0x22  /* 06001DBC: stc vbr,r0 */
    .byte 0x00, 0x00  /* 06001DBE: .word 0x0000 */
    .byte 0x00, 0x22  /* 06001DC0: stc vbr,r0 */
    .byte 0x5E, 0x84  /* 06001DC2: mov.l @(0x10,r8),r14 */
    .byte 0xD2, 0x7F  /* 06001DC4: mov.l @(0x1FC,PC),r2  {[0x06001FC4] = 0x00259EE4} */
    .byte 0x66, 0x22  /* 06001DC6: mov.l @r2,r6 */
    .byte 0xD4, 0x7F  /* 06001DC8: mov.l @(0x1FC,PC),r4  {[0x06001FC8] = 0x00254A64} */
    .byte 0x4B, 0x0B  /* 06001DCA: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001DCC: mov r14,r5 */
    .byte 0xE3, 0x20  /* 06001DCE: mov #32,r3 */
    .byte 0xD4, 0x7E  /* 06001DD0: mov.l @(0x1F8,PC),r4  {[0x06001FCC] = 0x00259EE8} */
    .byte 0xE7, 0x2A  /* 06001DD2: mov #42,r7 */
    .byte 0x2F, 0xC6  /* 06001DD4: mov.l r12,@-r15 */
    .byte 0xE6, 0x16  /* 06001DD6: mov #22,r6 */
