/* FUN_06007F6C  0x06007F6C */

    .section .text.FUN_06007F6C
    .global FUN_06007F6C
    .type FUN_06007F6C, @function
FUN_06007F6C:
    .byte 0x2F, 0xE6  /* 06007F6C: mov.l r14,@-r15 */
    .byte 0x24, 0x48  /* 06007F6E: tst r4,r4 */
    .byte 0xD0, 0x32  /* 06007F70: mov.l @(0xC8,PC),r0  {[0x0600803C] = 0x0603F61C} */
    .byte 0x2F, 0xD6  /* 06007F72: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007F74: mov.l r12,@-r15 */
    .byte 0xEC, 0x03  /* 06007F76: mov #3,r12 */
    .byte 0xDD, 0x2C  /* 06007F78: mov.l @(0xB0,PC),r13  {[0x0600802C] = 0x25E60000} */
    .byte 0x2F, 0xB6  /* 06007F7A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06007F7C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06007F7E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06007F80: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06007F82: sts.l pr,@-r15 */
    .byte 0xD9, 0x2C  /* 06007F84: mov.l @(0xB0,PC),r9  {[0x06008038] = 0x060418A1} */
    .byte 0x7F, 0xFC  /* 06007F86: add #-4,r15 */
    .byte 0xD8, 0x2D  /* 06007F88: mov.l @(0xB4,PC),r8  {[0x06008040] = 0x002FC230} */
    .byte 0x6E, 0x90  /* 06007F8A: mov.b @r9,r14 */
    .byte 0xDA, 0x2D  /* 06007F8C: mov.l @(0xB4,PC),r10  {[0x06008044] = 0x0602991C} */
    .byte 0x2F, 0xE0  /* 06007F8E: mov.b r14,@r15 */
    .byte 0x9B, 0x4B  /* 06007F90: mov.w @(0x96,PC),r11  {0x0600802A} */
    .byte 0x6E, 0xEC  /* 06007F92: extu.b r14,r14 */
    .byte 0xD3, 0x2C  /* 06007F94: mov.l @(0xB0,PC),r3  {[0x06008048] = 0x06042369} */
    .byte 0x4E, 0x08  /* 06007F96: shll2 r14 */
    .byte 0xD5, 0x2C  /* 06007F98: mov.l @(0xB0,PC),r5  {[0x0600804C] = 0x06053694} */
    .byte 0x0E, 0xEE  /* 06007F9A: mov.l @(r0,r14),r14 */
    .byte 0x67, 0x30  /* 06007F9C: mov.b @r3,r7 */
    .byte 0x8F, 0x5F  /* 06007F9E: bf/s 0x06008060 */
    .byte 0x66, 0x83  /* 06007FA0: mov r8,r6 */
    .byte 0x60, 0x73  /* 06007FA2: mov r7,r0 */
    .byte 0x88, 0x0D  /* 06007FA4: cmp/eq #13,r0 */
    .byte 0x8B, 0x20  /* 06007FA6: bf 0x06007FEA */
    .byte 0xD2, 0x22  /* 06007FA8: mov.l @(0x88,PC),r2  {[0x06008034] = 0x002FD731} */
    .byte 0x60, 0x20  /* 06007FAA: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 06007FAC: cmp/eq #1,r0 */
    .byte 0x8B, 0x1C  /* 06007FAE: bf 0x06007FEA */
    .byte 0x2F, 0x52  /* 06007FB0: mov.l r5,@r15 */
    .byte 0x63, 0x60  /* 06007FB2: mov.b @r6,r3 */
    .byte 0x62, 0x33  /* 06007FB4: mov r3,r2 */
    .byte 0x43, 0x00  /* 06007FB6: shll r3 */
    .byte 0x33, 0x2C  /* 06007FB8: add r2,r3 */
    .byte 0x33, 0xEC  /* 06007FBA: add r14,r3 */
    .4byte sym_2532E639  /* 06007FBC = 0x2532E639 */
    .byte 0x67, 0x90  /* 06007FC0: mov.b @r9,r7 */
    .byte 0x65, 0xE3  /* 06007FC2: mov r14,r5 */
    .byte 0x67, 0x7C  /* 06007FC4: extu.b r7,r7 */
    .byte 0x77, 0x08  /* 06007FC6: add #8,r7 */
    .byte 0x63, 0x73  /* 06007FC8: mov r7,r3 */
    .byte 0x47, 0x00  /* 06007FCA: shll r7 */
    .byte 0x37, 0x3C  /* 06007FCC: add r3,r7 */
    .byte 0x37, 0xEC  /* 06007FCE: add r14,r7 */
    .byte 0xB3, 0x4C  /* 06007FD0: bsr 0x0600866C */
    .byte 0xE4, 0x37  /* 06007FD2: mov #55,r4 */
    .byte 0x2F, 0xB6  /* 06007FD4: mov.l r11,@-r15 */
    .byte 0xE6, 0x37  /* 06007FD6: mov #55,r6 */
    .byte 0xD4, 0x1E  /* 06007FD8: mov.l @(0x78,PC),r4  {[0x06008054] = 0x002C3030} */
    .byte 0xD3, 0x1D  /* 06007FDA: mov.l @(0x74,PC),r3  {[0x06008050] = 0x25E0C000} */
    .byte 0x2F, 0x36  /* 06007FDC: mov.l r3,@-r15 */
    .byte 0x2F, 0xC6  /* 06007FDE: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 06007FE0: mov.l r12,@-r15 */
    .byte 0x57, 0xF4  /* 06007FE2: mov.l @(0x10,r15),r7 */
    .byte 0x67, 0x72  /* 06007FE4: mov.l @r7,r7 */
    .byte 0xA0, 0x60  /* 06007FE6: bra 0x060080AA */
    .byte 0x65, 0xD3  /* 06007FE8: mov r13,r5 */
    .byte 0xE6, 0x39  /* 06007FEA: mov #57,r6 */
    .byte 0xD2, 0x10  /* 06007FEC: mov.l @(0x40,PC),r2  {[0x06008030] = 0x06028B80} */
    .byte 0x65, 0xE3  /* 06007FEE: mov r14,r5 */
    .byte 0x2F, 0xB6  /* 06007FF0: mov.l r11,@-r15 */
    .byte 0x2F, 0xD6  /* 06007FF2: mov.l r13,@-r15 */
    .byte 0x84, 0xF8  /* 06007FF4: mov.b @(0x8,r15),r0 */
    .byte 0x67, 0x03  /* 06007FF6: mov r0,r7 */
    .byte 0x67, 0x7C  /* 06007FF8: extu.b r7,r7 */
    .byte 0x77, 0x08  /* 06007FFA: add #8,r7 */
    .byte 0x63, 0x73  /* 06007FFC: mov r7,r3 */
    .byte 0x47, 0x00  /* 06007FFE: shll r7 */
    .byte 0x37, 0x3C  /* 06008000: add r3,r7 */
    .byte 0x37, 0xEC  /* 06008002: add r14,r7 */
    .byte 0x42, 0x0B  /* 06008004: jsr @r2 */
    .byte 0xE4, 0x37  /* 06008006: mov #55,r4 */
    .byte 0x2F, 0xB6  /* 06008008: mov.l r11,@-r15 */
    .byte 0xE6, 0x37  /* 0600800A: mov #55,r6 */
    .byte 0xD4, 0x13  /* 0600800C: mov.l @(0x4C,PC),r4  {[0x0600805C] = 0x00284E04} */
    .byte 0xD3, 0x12  /* 0600800E: mov.l @(0x48,PC),r3  {[0x06008058] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 06008010: mov.l r3,@-r15 */
    .byte 0x2F, 0xC6  /* 06008012: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 06008014: mov.l r12,@-r15 */
    .byte 0x67, 0x80  /* 06008016: mov.b @r8,r7 */
    .byte 0x62, 0x73  /* 06008018: mov r7,r2 */
    .byte 0x47, 0x00  /* 0600801A: shll r7 */
    .byte 0x37, 0x2C  /* 0600801C: add r2,r7 */
    .byte 0x37, 0xEC  /* 0600801E: add r14,r7 */
    .byte 0x4A, 0x0B  /* 06008020: jsr @r10 */
    .byte 0x65, 0xD3  /* 06008022: mov r13,r5 */
    .byte 0xA0, 0x64  /* 06008024: bra 0x060080F0 */
    .byte 0x7F, 0x18  /* 06008026: add #24,r15 */
    .byte 0x00, 0x90  /* 06008028: .word 0x0090 */
    .byte 0x00, 0x80  /* 0600802A: .word 0x0080 */
    .4byte sym_25E60000  /* 0600802C = 0x25E60000 */
    .4byte DAT_06028B80  /* 06008030 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte sym_002FD731  /* 06008034 = 0x002FD731 */
    .4byte sym_060418A1  /* 06008038 = 0x060418A1 */
    .4byte sym_0603F61C  /* 0600803C = 0x0603F61C */
    .4byte sym_002FC230  /* 06008040 = 0x002FC230 */
    .4byte DAT_0602991C  /* 06008044 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_06042369  /* 06008048 = 0x06042369 */
    .4byte sym_06053694  /* 0600804C = 0x06053694 */
    .4byte sym_25E0C000  /* 06008050 = 0x25E0C000 */
    .4byte sym_002C3030  /* 06008054 = 0x002C3030 */
    .4byte sym_25E00000  /* 06008058 = 0x25E00000 */
    .4byte sym_00284E04  /* 0600805C = 0x00284E04 */
    .byte 0x60, 0x73  /* 06008060: mov r7,r0 */
    .byte 0x88, 0x0D  /* 06008062: cmp/eq #13,r0 */
    .byte 0x8B, 0x25  /* 06008064: bf 0x060080B2 */
    .byte 0xD2, 0x98  /* 06008066: mov.l @(0x260,PC),r2  {[0x060082C8] = 0x002FD731} */
    .byte 0x61, 0x20  /* 06008068: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 0600806A: tst r1,r1 */
    .byte 0x8B, 0x21  /* 0600806C: bf 0x060080B2 */
    .byte 0x75, 0x04  /* 0600806E: add #4,r5 */
    .byte 0x2F, 0x52  /* 06008070: mov.l r5,@r15 */
    .byte 0x84, 0x61  /* 06008072: mov.b @(0x1,r6),r0 */
    .byte 0x63, 0x03  /* 06008074: mov r0,r3 */
    .byte 0x40, 0x00  /* 06008076: shll r0 */
    .byte 0x30, 0x3C  /* 06008078: add r3,r0 */
    .byte 0x30, 0xEC  /* 0600807A: add r14,r0 */
    .byte 0x25, 0x02  /* 0600807C: mov.l r0,@r5 */
    .byte 0xE6, 0x4A  /* 0600807E: mov #74,r6 */
    .byte 0x67, 0x90  /* 06008080: mov.b @r9,r7 */
    .byte 0x65, 0xE3  /* 06008082: mov r14,r5 */
    .byte 0x67, 0x7C  /* 06008084: extu.b r7,r7 */
    .byte 0x77, 0x08  /* 06008086: add #8,r7 */
    .byte 0x63, 0x73  /* 06008088: mov r7,r3 */
    .byte 0x47, 0x00  /* 0600808A: shll r7 */
    .byte 0x37, 0x3C  /* 0600808C: add r3,r7 */
    .byte 0x37, 0xEC  /* 0600808E: add r14,r7 */
    .byte 0xB2, 0xEC  /* 06008090: bsr 0x0600866C */
    .byte 0xE4, 0x48  /* 06008092: mov #72,r4 */
    .byte 0x2F, 0xB6  /* 06008094: mov.l r11,@-r15 */
    .byte 0xE2, 0x03  /* 06008096: mov #3,r2 */
    .byte 0xD4, 0x8D  /* 06008098: mov.l @(0x234,PC),r4  {[0x060082D0] = 0x002C3042} */
    .byte 0xE6, 0x48  /* 0600809A: mov #72,r6 */
    .byte 0xD3, 0x8B  /* 0600809C: mov.l @(0x22C,PC),r3  {[0x060082CC] = 0x25E0C000} */
    .byte 0x65, 0xD3  /* 0600809E: mov r13,r5 */
    .byte 0x2F, 0x36  /* 060080A0: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 060080A2: mov.l r2,@-r15 */
    .byte 0x2F, 0x26  /* 060080A4: mov.l r2,@-r15 */
    .byte 0x57, 0xF4  /* 060080A6: mov.l @(0x10,r15),r7 */
    .byte 0x67, 0x72  /* 060080A8: mov.l @r7,r7 */
    .byte 0x4A, 0x0B  /* 060080AA: jsr @r10 */
    .byte 0x00, 0x09  /* 060080AC: nop */
    .byte 0xA0, 0x1F  /* 060080AE: bra 0x060080F0 */
    .byte 0x7F, 0x10  /* 060080B0: add #16,r15 */
    .byte 0xE6, 0x4A  /* 060080B2: mov #74,r6 */
    .byte 0xD2, 0x87  /* 060080B4: mov.l @(0x21C,PC),r2  {[0x060082D4] = 0x06028B80} */
    .byte 0x65, 0xE3  /* 060080B6: mov r14,r5 */
    .byte 0x2F, 0xB6  /* 060080B8: mov.l r11,@-r15 */
    .byte 0x2F, 0xD6  /* 060080BA: mov.l r13,@-r15 */
    .byte 0x84, 0xF8  /* 060080BC: mov.b @(0x8,r15),r0 */
    .byte 0x67, 0x03  /* 060080BE: mov r0,r7 */
    .byte 0x67, 0x7C  /* 060080C0: extu.b r7,r7 */
    .byte 0x77, 0x08  /* 060080C2: add #8,r7 */
    .byte 0x63, 0x73  /* 060080C4: mov r7,r3 */
    .byte 0x47, 0x00  /* 060080C6: shll r7 */
    .byte 0x37, 0x3C  /* 060080C8: add r3,r7 */
    .byte 0x37, 0xEC  /* 060080CA: add r14,r7 */
    .byte 0x42, 0x0B  /* 060080CC: jsr @r2 */
    .byte 0xE4, 0x48  /* 060080CE: mov #72,r4 */
    .byte 0x2F, 0xB6  /* 060080D0: mov.l r11,@-r15 */
    .byte 0xE6, 0x48  /* 060080D2: mov #72,r6 */
    .byte 0xD4, 0x81  /* 060080D4: mov.l @(0x204,PC),r4  {[0x060082DC] = 0x00284E16} */
    .byte 0xD3, 0x80  /* 060080D6: mov.l @(0x200,PC),r3  {[0x060082D8] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 060080D8: mov.l r3,@-r15 */
    .byte 0x2F, 0xC6  /* 060080DA: mov.l r12,@-r15 */
    .byte 0x2F, 0xC6  /* 060080DC: mov.l r12,@-r15 */
    .byte 0x84, 0x81  /* 060080DE: mov.b @(0x1,r8),r0 */
    .byte 0x62, 0x03  /* 060080E0: mov r0,r2 */
    .byte 0x40, 0x00  /* 060080E2: shll r0 */
    .byte 0x30, 0x2C  /* 060080E4: add r2,r0 */
    .byte 0x67, 0x03  /* 060080E6: mov r0,r7 */
    .byte 0x37, 0xEC  /* 060080E8: add r14,r7 */
    .byte 0x4A, 0x0B  /* 060080EA: jsr @r10 */
    .byte 0x65, 0xD3  /* 060080EC: mov r13,r5 */
    .byte 0x7F, 0x18  /* 060080EE: add #24,r15 */
    .byte 0x7F, 0x04  /* 060080F0: add #4,r15 */
    .byte 0x4F, 0x26  /* 060080F2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060080F4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060080F6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060080F8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060080FA: mov.l @r15+,r11 */
    .4byte 0x6CF66DF6  /* 060080FC = 0x6CF66DF6 */
    .byte 0x00, 0x0B  /* 06008100: rts */
    .byte 0x6E, 0xF6  /* 06008102: mov.l @r15+,r14 */
