/* FUN_06001D04  0x06001D04 */

    .section .text.FUN_06001D04
    .global FUN_06001D04
    .type FUN_06001D04, @function
FUN_06001D04:
    mov.l r14, @-r15
    mov r5, r14
    mov.l r13, @-r15
    mov #0x40, r5
    mov.l r12, @-r15
    cmp/ge r5, r3
    mov.l r11, @-r15
    mov r4, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l @(32, r15), r4
    mov.l @(36, r15), r12
    mov.l @(40, r15), r13
    bt/s .L_06001D38
    mov r7, r10
    mov r10, r7
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r4, @-r15
    .reloc ., R_SH_IND12W, FUN_06001C9C - 4
    .2byte 0xB000    /* bsr FUN_06001C9C (linker-resolved) */
    mov r11, r4
    bra .L_06001D7E
    add #0xC, r15
.L_06001D38:
    mov.w .L_wpool_06001D90, r9
    extu.b r11, r3
    mov.w .L_wpool_06001D92, r8
    add r4, r9
    cmp/ge r5, r3
    bt/s .L_06001D6A
    add r6, r8
    mov r10, r7
    mov.l r13, @-r15
    mov #0x3F, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r4, @-r15
    .reloc ., R_SH_IND12W, FUN_06001C9C - 4
    .2byte 0xB000    /* bsr FUN_06001C9C (linker-resolved) */
    mov r11, r4
    mov r10, r7
    mov.l r13, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r9, @-r15
    .reloc ., R_SH_IND12W, FUN_06001C9C - 4
    .2byte 0xB000    /* bsr FUN_06001C9C (linker-resolved) */
    mov #0x0, r4
    bra .L_06001D7E
    add #0x18, r15
.L_06001D6A:
    mov r10, r7
    mov.w .L_wpool_06001D92, r4
    mov r8, r6
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r9, @-r15
    .reloc ., R_SH_IND12W, FUN_06001C9C - 4
    .2byte 0xB000    /* bsr FUN_06001C9C (linker-resolved) */
    add r11, r4
    add #0xC, r15
.L_06001D7E:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06001D90:
    .byte 0x20, 0x00  /* 06001D90: mov.b r0,@r0 */
.L_wpool_06001D92:
    .byte 0x00, 0xC0  /* 06001D92: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 06001D94: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 06001D96: .word 0x0080 */
    .byte 0x92, 0x41  /* 06001D98: mov.w @(0x82,PC),r2  {0x06001E1E} */
    .byte 0x46, 0x19  /* 06001D9A: shlr8 r6 */
    .byte 0xE3, 0x07  /* 06001D9C: mov #7,r3 */
    .byte 0x26, 0x39  /* 06001D9E: and r3,r6 */
    .byte 0x46, 0x18  /* 06001DA0: shll8 r6 */
    .byte 0x46, 0x08  /* 06001DA2: shll2 r6 */
    .byte 0x46, 0x08  /* 06001DA4: shll2 r6 */
    .byte 0x45, 0x09  /* 06001DA6: shlr2 r5 */
    .byte 0x45, 0x09  /* 06001DA8: shlr2 r5 */
    .byte 0x45, 0x01  /* 06001DAA: shlr r5 */
    .byte 0x25, 0x29  /* 06001DAC: and r2,r5 */
    .byte 0x25, 0x6B  /* 06001DAE: or r6,r5 */
    .byte 0x66, 0x43  /* 06001DB0: mov r4,r6 */
    .byte 0x94, 0x35  /* 06001DB2: mov.w @(0x6A,PC),r4  {0x06001E20} */
    .byte 0x26, 0x51  /* 06001DB4: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 06001DB6: add #-2,r4 */
    .byte 0x76, 0x02  /* 06001DB8: add #2,r6 */
    .byte 0x24, 0x48  /* 06001DBA: tst r4,r4 */
    .byte 0x26, 0x51  /* 06001DBC: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 06001DBE: bf/s 0x06001DB4 */
    .byte 0x76, 0x02  /* 06001DC0: add #2,r6 */
    .byte 0x00, 0x0B  /* 06001DC2: rts */
    .byte 0x00, 0x09  /* 06001DC4: nop */
    .byte 0x67, 0x43  /* 06001DC6: mov r4,r7 */
    .byte 0xD3, 0x16  /* 06001DC8: mov.l @(0x58,PC),r3  {[0x06001E24] = 0x25E00000} */
    .byte 0xE4, 0x00  /* 06001DCA: mov #0,r4 */
    .byte 0x62, 0x43  /* 06001DCC: mov r4,r2 */
    .byte 0x32, 0x62  /* 06001DCE: cmp/hs r6,r2 */
    .byte 0x8D, 0x06  /* 06001DD0: bt/s 0x06001DE0 */
    .byte 0x25, 0x3B  /* 06001DD2: or r3,r5 */
    .byte 0x62, 0x74  /* 06001DD4: mov.b @r7+,r2 */
    .byte 0x74, 0x01  /* 06001DD6: add #1,r4 */
    .byte 0x25, 0x20  /* 06001DD8: mov.b r2,@r5 */
    .byte 0x34, 0x62  /* 06001DDA: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06001DDC: bf/s 0x06001DD4 */
    .byte 0x75, 0x01  /* 06001DDE: add #1,r5 */
    .byte 0x00, 0x0B  /* 06001DE0: rts */
    .byte 0x00, 0x09  /* 06001DE2: nop */
    .byte 0x96, 0x1D  /* 06001DE4: mov.w @(0x3A,PC),r6  {0x06001E22} */
    .byte 0x24, 0x69  /* 06001DE6: and r6,r4 */
    .byte 0xD3, 0x0F  /* 06001DE8: mov.l @(0x3C,PC),r3  {[0x06001E28] = 0x25F80070} */
    .byte 0x25, 0x69  /* 06001DEA: and r6,r5 */
    .byte 0xD2, 0x0F  /* 06001DEC: mov.l @(0x3C,PC),r2  {[0x06001E2C] = 0x25F80074} */
    .byte 0x23, 0x41  /* 06001DEE: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06001DF0: rts */
    .byte 0x22, 0x51  /* 06001DF2: mov.w r5,@r2 */
    .byte 0xD3, 0x0E  /* 06001DF4: mov.l @(0x38,PC),r3  {[0x06001E30] = 0x25F80080} */
    .byte 0x23, 0x42  /* 06001DF6: mov.l r4,@r3 */
    .byte 0xD2, 0x0E  /* 06001DF8: mov.l @(0x38,PC),r2  {[0x06001E34] = 0x25F80084} */
    .byte 0x00, 0x0B  /* 06001DFA: rts */
    .byte 0x22, 0x52  /* 06001DFC: mov.l r5,@r2 */
    .byte 0x96, 0x10  /* 06001DFE: mov.w @(0x20,PC),r6  {0x06001E22} */
    .byte 0xD3, 0x0D  /* 06001E00: mov.l @(0x34,PC),r3  {[0x06001E38] = 0x25F80090} */
    .byte 0x25, 0x69  /* 06001E02: and r6,r5 */
    .byte 0xD2, 0x0D  /* 06001E04: mov.l @(0x34,PC),r2  {[0x06001E3C] = 0x25F80092} */
    .byte 0x24, 0x69  /* 06001E06: and r6,r4 */
    .byte 0x23, 0x41  /* 06001E08: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06001E0A: rts */
    .byte 0x22, 0x51  /* 06001E0C: mov.w r5,@r2 */
    .byte 0x96, 0x08  /* 06001E0E: mov.w @(0x10,PC),r6  {0x06001E22} */
    .byte 0xD3, 0x0B  /* 06001E10: mov.l @(0x2C,PC),r3  {[0x06001E40] = 0x25F80094} */
    .byte 0x25, 0x69  /* 06001E12: and r6,r5 */
    .byte 0xD2, 0x0B  /* 06001E14: mov.l @(0x2C,PC),r2  {[0x06001E44] = 0x25F80096} */
    .byte 0x24, 0x69  /* 06001E16: and r6,r4 */
    .byte 0x23, 0x41  /* 06001E18: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06001E1A: rts */
    .byte 0x22, 0x51  /* 06001E1C: mov.w r5,@r2 */
    .byte 0x0F, 0xFF  /* 06001E1E: mac.l @r15+,@r15+ */
    .byte 0x10, 0x00  /* 06001E20: mov.l r0,@(0x0,r0) */
    .byte 0x07, 0xFF  /* 06001E22: mac.l @r15+,@r7+ */
    .4byte sym_25E00000  /* 06001E24 = 0x25E00000 */
    .4byte sym_25F80070  /* 06001E28 = 0x25F80070 */
    .4byte sym_25F80074  /* 06001E2C = 0x25F80074 */
    .4byte sym_25F80080  /* 06001E30 = 0x25F80080 */
    .4byte sym_25F80084  /* 06001E34 = 0x25F80084 */
    .4byte sym_25F80090  /* 06001E38 = 0x25F80090 */
    .4byte sym_25F80092  /* 06001E3C = 0x25F80092 */
    .4byte sym_25F80094  /* 06001E40 = 0x25F80094 */
    .4byte sym_25F80096  /* 06001E44 = 0x25F80096 */
