/* FUN_0600BCBE  0x0600BCBE */

    .section .text.FUN_0600BCBE
    .global FUN_0600BCBE
    .type FUN_0600BCBE, @function
FUN_0600BCBE:
    .byte 0x2F, 0xE6  /* 0600BCBE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600BCC0: mov.l r13,@-r15 */
    .byte 0x6D, 0x53  /* 0600BCC2: mov r5,r13 */
    .byte 0xD3, 0x39  /* 0600BCC4: mov.l @(0xE4,PC),r3  {[0x0600BDAC] = 0x060058B4} */
    .byte 0x2F, 0xC6  /* 0600BCC6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BCC8: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 0600BCCA: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600BCCC: sts.l macl,@-r15 */
    .byte 0x43, 0x0B  /* 0600BCCE: jsr @r3 */
    .byte 0x6E, 0x63  /* 0600BCD0: mov r6,r14 */
    .byte 0x6C, 0xD3  /* 0600BCD2: mov r13,r12 */
    .byte 0xD3, 0x36  /* 0600BCD4: mov.l @(0xD8,PC),r3  {[0x0600BDB0] = 0x0000F600} */
    .byte 0xEB, 0x00  /* 0600BCD6: mov #0,r11 */
    .byte 0xD2, 0x36  /* 0600BCD8: mov.l @(0xD8,PC),r2  {[0x0600BDB4] = 0x25E41400} */
    .byte 0x64, 0xD3  /* 0600BCDA: mov r13,r4 */
    .byte 0x7C, 0x04  /* 0600BCDC: add #4,r12 */
    .byte 0x74, 0x1C  /* 0600BCDE: add #28,r4 */
    .byte 0x67, 0xC6  /* 0600BCE0: mov.l @r12+,r7 */
    .byte 0x65, 0xEC  /* 0600BCE2: extu.b r14,r5 */
    .byte 0x05, 0x37  /* 0600BCE4: mul.l r3,r5 */
    .byte 0x6D, 0xEC  /* 0600BCE6: extu.b r14,r13 */
    .byte 0x7C, 0x04  /* 0600BCE8: add #4,r12 */
    .byte 0x05, 0x1A  /* 0600BCEA: sts macl,r5 */
    .byte 0x35, 0x2C  /* 0600BCEC: add r2,r5 */
    .byte 0x4D, 0x08  /* 0600BCEE: shll2 r13 */
    .byte 0x4D, 0x08  /* 0600BCF0: shll2 r13 */
    .byte 0x4D, 0x08  /* 0600BCF2: shll2 r13 */
    .byte 0x4D, 0x00  /* 0600BCF4: shll r13 */
    .byte 0x61, 0xB3  /* 0600BCF6: mov r11,r1 */
    .byte 0x31, 0x72  /* 0600BCF8: cmp/hs r7,r1 */
    .byte 0x8D, 0x0D  /* 0600BCFA: bt/s 0x0600BD18 */
    .byte 0x66, 0xB3  /* 0600BCFC: mov r11,r6 */
    .byte 0x60, 0x40  /* 0600BCFE: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 0600BD00: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600BD02: bt 0x0600BD0C */
    .byte 0x62, 0x44  /* 0600BD04: mov.b @r4+,r2 */
    .byte 0x32, 0xDC  /* 0600BD06: add r13,r2 */
    .byte 0xA0, 0x02  /* 0600BD08: bra 0x0600BD10 */
    .byte 0x25, 0x20  /* 0600BD0A: mov.b r2,@r5 */
    .byte 0x63, 0x44  /* 0600BD0C: mov.b @r4+,r3 */
    .byte 0x25, 0x30  /* 0600BD0E: mov.b r3,@r5 */
    .byte 0x76, 0x01  /* 0600BD10: add #1,r6 */
    .byte 0x36, 0x72  /* 0600BD12: cmp/hs r7,r6 */
    .byte 0x8F, 0xF3  /* 0600BD14: bf/s 0x0600BCFE */
    .byte 0x75, 0x01  /* 0600BD16: add #1,r5 */
    .byte 0x67, 0xC2  /* 0600BD18: mov.l @r12,r7 */
    .byte 0x63, 0xEC  /* 0600BD1A: extu.b r14,r3 */
    .byte 0x65, 0x43  /* 0600BD1C: mov r4,r5 */
    .byte 0x23, 0x38  /* 0600BD1E: tst r3,r3 */
    .byte 0x8F, 0x03  /* 0600BD20: bf/s 0x0600BD2A */
    .byte 0x47, 0x09  /* 0600BD22: shlr2 r7 */
    .byte 0xD6, 0x24  /* 0600BD24: mov.l @(0x90,PC),r6  {[0x0600BDB8] = 0x002F2CC0} */
    .byte 0xA0, 0x01  /* 0600BD26: bra 0x0600BD2C */
    .byte 0x00, 0x09  /* 0600BD28: nop */
    .byte 0xD6, 0x24  /* 0600BD2A: mov.l @(0x90,PC),r6  {[0x0600BDBC] = 0x002E2780} */
    .byte 0xE2, 0x00  /* 0600BD2C: mov #0,r2 */
    .byte 0x32, 0x72  /* 0600BD2E: cmp/hs r7,r2 */
    .byte 0x8D, 0x06  /* 0600BD30: bt/s 0x0600BD40 */
    .byte 0x64, 0xB3  /* 0600BD32: mov r11,r4 */
    .byte 0x63, 0x56  /* 0600BD34: mov.l @r5+,r3 */
    .byte 0x74, 0x01  /* 0600BD36: add #1,r4 */
    .byte 0x26, 0x32  /* 0600BD38: mov.l r3,@r6 */
    .byte 0x34, 0x72  /* 0600BD3A: cmp/hs r7,r4 */
    .byte 0x8F, 0xFA  /* 0600BD3C: bf/s 0x0600BD34 */
    .byte 0x76, 0x04  /* 0600BD3E: add #4,r6 */
    .byte 0x9C, 0x28  /* 0600BD40: mov.w @(0x50,PC),r12  {0x0600BD94} */
    .byte 0x64, 0xEC  /* 0600BD42: extu.b r14,r4 */
    .byte 0xDD, 0x1E  /* 0600BD44: mov.l @(0x78,PC),r13  {[0x0600BDC0] = 0x25F00600} */
    .byte 0x60, 0x53  /* 0600BD46: mov r5,r0 */
    .byte 0x97, 0x25  /* 0600BD48: mov.w @(0x4A,PC),r7  {0x0600BD96} */
    .byte 0x44, 0x18  /* 0600BD4A: shll8 r4 */
    .byte 0xD1, 0x1D  /* 0600BD4C: mov.l @(0x74,PC),r1  {[0x0600BDC4] = 0x25F00800} */
    .byte 0x6E, 0xB3  /* 0600BD4E: mov r11,r14 */
    .byte 0x95, 0x22  /* 0600BD50: mov.w @(0x44,PC),r5  {0x0600BD98} */
    .byte 0x3D, 0x4C  /* 0600BD52: add r4,r13 */
    .byte 0x31, 0x4C  /* 0600BD54: add r4,r1 */
    .byte 0xE4, 0x1F  /* 0600BD56: mov #31,r4 */
    .byte 0x66, 0x05  /* 0600BD58: mov.w @r0+,r6 */
    .byte 0x7E, 0x01  /* 0600BD5A: add #1,r14 */
    .byte 0x2D, 0x61  /* 0600BD5C: mov.w r6,@r13 */
    .byte 0x24, 0x69  /* 0600BD5E: and r6,r4 */
    .byte 0x64, 0x4D  /* 0600BD60: extu.w r4,r4 */
    .byte 0x44, 0x01  /* 0600BD62: shlr r4 */
    .byte 0x6B, 0x6D  /* 0600BD64: extu.w r6,r11 */
    .byte 0x62, 0xB3  /* 0600BD66: mov r11,r2 */
    .byte 0x22, 0x79  /* 0600BD68: and r7,r2 */
    .byte 0x42, 0x21  /* 0600BD6A: shar r2 */
    .byte 0x66, 0x23  /* 0600BD6C: mov r2,r6 */
    .byte 0x26, 0x79  /* 0600BD6E: and r7,r6 */
    .byte 0x24, 0x6B  /* 0600BD70: or r6,r4 */
    .byte 0x66, 0xB3  /* 0600BD72: mov r11,r6 */
    .byte 0x26, 0x59  /* 0600BD74: and r5,r6 */
    .byte 0x46, 0x21  /* 0600BD76: shar r6 */
    .byte 0x26, 0x59  /* 0600BD78: and r5,r6 */
    .byte 0x24, 0x6B  /* 0600BD7A: or r6,r4 */
    .byte 0x21, 0x41  /* 0600BD7C: mov.w r4,@r1 */
    .byte 0x3E, 0xC2  /* 0600BD7E: cmp/hs r12,r14 */
    .byte 0x7D, 0x02  /* 0600BD80: add #2,r13 */
    .byte 0x8F, 0xE8  /* 0600BD82: bf/s 0x0600BD56 */
    .byte 0x71, 0x02  /* 0600BD84: add #2,r1 */
    .byte 0x4F, 0x16  /* 0600BD86: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600BD88: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600BD8A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600BD8C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600BD8E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600BD90: rts */
    .byte 0x6E, 0xF6  /* 0600BD92: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 0600BD94: .word 0x0080 */
    .byte 0x03, 0xE0  /* 0600BD96: .word 0x03E0 */
    .byte 0x7C, 0x00  /* 0600BD98: add #0,r12 */
    .byte 0xFF, 0xFF  /* 0600BD9A: .word 0xFFFF */
    .4byte sym_0604F63C  /* 0600BD9C = 0x0604F63C */
    .4byte sym_0604F64C  /* 0600BDA0 = 0x0604F64C */
    .4byte sym_0604F65C  /* 0600BDA4 = 0x0604F65C */
    .4byte sym_0604F668  /* 0600BDA8 = 0x0604F668 */
    .4byte DAT_060058B4  /* 0600BDAC = 0x060058B4 (FUN_0600578C + 0x128) */
    .4byte 0x0000F600  /* 0600BDB0 = 0x0000F600 */
    .4byte sym_25E41400  /* 0600BDB4 = 0x25E41400 */
    .4byte sym_002F2CC0  /* 0600BDB8 = 0x002F2CC0 */
    .4byte sym_002E2780  /* 0600BDBC = 0x002E2780 */
    .4byte sym_25F00600  /* 0600BDC0 = 0x25F00600 */
    .4byte sym_25F00800  /* 0600BDC4 = 0x25F00800 */
