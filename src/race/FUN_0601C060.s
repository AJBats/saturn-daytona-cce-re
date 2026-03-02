/* FUN_0601C060  0x0601C060 */

    .section .text.FUN_0601C060
    .global FUN_0601C060
    .type FUN_0601C060, @function
FUN_0601C060:
    .byte 0x2F, 0xE6  /* 0601C060: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601C062: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601C064: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601C066: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601C068: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601C06A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601C06C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601C06E: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601C070: mov r5,r8 */
    .byte 0x69, 0x63  /* 0601C072: mov r6,r9 */
    .byte 0x6A, 0x73  /* 0601C074: mov r7,r10 */
    .byte 0xD0, 0x12  /* 0601C076: mov.l @(0x48,PC),r0  {[0x0601C0C0] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 0601C078: jsr @r0 */
    .byte 0x74, 0x30  /* 0601C07A: add #48,r4 */
    .byte 0xD0, 0x11  /* 0601C07C: mov.l @(0x44,PC),r0  {[0x0601C0C4] = 0x06054925} */
    .byte 0x60, 0x00  /* 0601C07E: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 0601C080: tst r0,r0 */
    .byte 0x8D, 0x05  /* 0601C082: bt/s 0x0601C090 */
    .byte 0xE6, 0x01  /* 0601C084: mov #1,r6 */
    .byte 0x46, 0x28  /* 0601C086: shll16 r6 */
    .byte 0x65, 0x6B  /* 0601C088: neg r6,r5 */
    .byte 0xD3, 0x0F  /* 0601C08A: mov.l @(0x3C,PC),r3  {[0x0601C0C8] = 0x06044F30} */
    .byte 0x43, 0x0B  /* 0601C08C: jsr @r3 */
    .byte 0x67, 0x63  /* 0601C08E: mov r6,r7 */
    .byte 0xD3, 0x0E  /* 0601C090: mov.l @(0x38,PC),r3  {[0x0601C0CC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601C092: jsr @r3 */
    .byte 0x65, 0x83  /* 0601C094: mov r8,r5 */
    .byte 0xD3, 0x0E  /* 0601C096: mov.l @(0x38,PC),r3  {[0x0601C0D0] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 0601C098: jsr @r3 */
    .byte 0x60, 0xA3  /* 0601C09A: mov r10,r0 */
    .byte 0xD3, 0x0D  /* 0601C09C: mov.l @(0x34,PC),r3  {[0x0601C0D4] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601C09E: jsr @r3 */
    .byte 0x60, 0x93  /* 0601C0A0: mov r9,r0 */
    .byte 0xD5, 0x0D  /* 0601C0A2: mov.l @(0x34,PC),r5  {[0x0601C0D8] = 0x060569B4} */
    .byte 0xD3, 0x0D  /* 0601C0A4: mov.l @(0x34,PC),r3  {[0x0601C0DC] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 0601C0A6: jsr @r3 */
    .byte 0x65, 0x52  /* 0601C0A8: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 0601C0AA: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601C0AC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601C0AE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601C0B0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601C0B2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601C0B4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601C0B6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601C0B8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601C0BA: rts */
    .byte 0x6E, 0xF6  /* 0601C0BC: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0601C0BE: .word 0x0000 */
    .4byte sym_06044D80  /* 0601C0C0 = 0x06044D80 */
    .4byte sym_06054925  /* 0601C0C4 = 0x06054925 */
    .4byte sym_06044F30  /* 0601C0C8 = 0x06044F30 */
    .4byte sym_06044E3C  /* 0601C0CC = 0x06044E3C */
    .4byte sym_060450F2  /* 0601C0D0 = 0x060450F2 */
    .4byte sym_06045006  /* 0601C0D4 = 0x06045006 */
    .4byte sym_060569B4  /* 0601C0D8 = 0x060569B4 */
    .4byte sym_060457DC  /* 0601C0DC = 0x060457DC */
