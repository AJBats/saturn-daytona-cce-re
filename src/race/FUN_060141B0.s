/* FUN_060141B0  0x060141B0 */

    .section .text.FUN_060141B0
    .global FUN_060141B0
    .type FUN_060141B0, @function
FUN_060141B0:
    .byte 0x2F, 0xE6  /* 060141B0: mov.l r14,@-r15 */
    .byte 0x75, 0x10  /* 060141B2: add #16,r5 */
    .byte 0x2F, 0xD6  /* 060141B4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060141B6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060141B8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060141BA: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 060141BC: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060141BE: sts.l macl,@-r15 */
    .byte 0x9D, 0x02  /* 060141C0: mov.w @(0x4,PC),r13  {0x060141C8} */
    .byte 0xA0, 0x37  /* 060141C2: bra 0x06014234 */
    .byte 0xEE, 0x08  /* 060141C4: mov #8,r14 */
    .byte 0x00, 0x80  /* 060141C6: .word 0x0080 */
    .byte 0x0F, 0xFF  /* 060141C8: mac.l @r15+,@r15+ */
    .byte 0xFF, 0xFF  /* 060141CA: .word 0xFFFF */
    .4byte sym_25E20000  /* 060141CC = 0x25E20000 */
    .4byte 0x0000F000  /* 060141D0 = 0x0000F000 */
    .byte 0x6B, 0x51  /* 060141D4: mov.w @r5,r11 */
    .byte 0x6B, 0xBD  /* 060141D6: extu.w r11,r11 */
    .byte 0xD2, 0x47  /* 060141D8: mov.l @(0x11C,PC),r2  {[0x060142F8] = 0x06008A5C} */
    .byte 0x61, 0xB3  /* 060141DA: mov r11,r1 */
    .byte 0x42, 0x0B  /* 060141DC: jsr @r2 */
    .byte 0x60, 0xE3  /* 060141DE: mov r14,r0 */
    .byte 0x52, 0x51  /* 060141E0: mov.l @(0x4,r5),r2 */
    .byte 0x6A, 0x03  /* 060141E2: mov r0,r10 */
    .byte 0x85, 0x56  /* 060141E4: mov.w @(0xC,r5),r0 */
    .byte 0x60, 0x0D  /* 060141E6: extu.w r0,r0 */
    .byte 0x0A, 0x07  /* 060141E8: mul.l r0,r10 */
    .byte 0x85, 0x59  /* 060141EA: mov.w @(0x12,r5),r0 */
    .byte 0x0A, 0x1A  /* 060141EC: sts macl,r10 */
    .byte 0x63, 0xA3  /* 060141EE: mov r10,r3 */
    .byte 0x33, 0x6C  /* 060141F0: add r6,r3 */
    .byte 0x43, 0x00  /* 060141F2: shll r3 */
    .byte 0x33, 0x2C  /* 060141F4: add r2,r3 */
    .byte 0x60, 0x0D  /* 060141F6: extu.w r0,r0 */
    .byte 0x61, 0x31  /* 060141F8: mov.w @r3,r1 */
    .byte 0x61, 0x1D  /* 060141FA: extu.w r1,r1 */
    .byte 0xD3, 0x3F  /* 060141FC: mov.l @(0xFC,PC),r3  {[0x060142FC] = 0x0604C88C} */
    .byte 0x21, 0xD9  /* 060141FE: and r13,r1 */
    .byte 0x31, 0x0C  /* 06014200: add r0,r1 */
    .byte 0x41, 0x08  /* 06014202: shll2 r1 */
    .byte 0x41, 0x08  /* 06014204: shll2 r1 */
    .byte 0x41, 0x00  /* 06014206: shll r1 */
    .byte 0x62, 0x13  /* 06014208: mov r1,r2 */
    .byte 0x61, 0xB3  /* 0601420A: mov r11,r1 */
    .byte 0x43, 0x0B  /* 0601420C: jsr @r3 */
    .byte 0x60, 0xE3  /* 0601420E: mov r14,r0 */
    .byte 0x6C, 0x03  /* 06014210: mov r0,r12 */
    .byte 0x4C, 0x08  /* 06014212: shll2 r12 */
    .byte 0x85, 0x58  /* 06014214: mov.w @(0x10,r5),r0 */
    .byte 0x32, 0xCC  /* 06014216: add r12,r2 */
    .byte 0x6B, 0x23  /* 06014218: mov r2,r11 */
    .byte 0x3B, 0x7C  /* 0601421A: add r7,r11 */
    .byte 0x63, 0xB2  /* 0601421C: mov.l @r11,r3 */
    .byte 0x60, 0x0D  /* 0601421E: extu.w r0,r0 */
    .byte 0x30, 0xAC  /* 06014220: add r10,r0 */
    .byte 0x30, 0x6C  /* 06014222: add r6,r0 */
    .byte 0x40, 0x08  /* 06014224: shll2 r0 */
    .byte 0x40, 0x08  /* 06014226: shll2 r0 */
    .byte 0x40, 0x00  /* 06014228: shll r0 */
    .byte 0x30, 0xCC  /* 0601422A: add r12,r0 */
    .byte 0x6C, 0x03  /* 0601422C: mov r0,r12 */
    .byte 0x3C, 0x7C  /* 0601422E: add r7,r12 */
    .byte 0x2C, 0x32  /* 06014230: mov.l r3,@r12 */
    .byte 0x76, 0x01  /* 06014232: add #1,r6 */
    .byte 0x85, 0x56  /* 06014234: mov.w @(0xC,r5),r0 */
    .byte 0x60, 0x0D  /* 06014236: extu.w r0,r0 */
    .byte 0x36, 0x03  /* 06014238: cmp/ge r0,r6 */
    .byte 0x8B, 0xCB  /* 0601423A: bf 0x060141D4 */
    .byte 0x62, 0x51  /* 0601423C: mov.w @r5,r2 */
    .byte 0x72, 0x01  /* 0601423E: add #1,r2 */
    .byte 0x25, 0x21  /* 06014240: mov.w r2,@r5 */
    .byte 0x63, 0x51  /* 06014242: mov.w @r5,r3 */
    .byte 0x85, 0x57  /* 06014244: mov.w @(0xE,r5),r0 */
    .byte 0x63, 0x3D  /* 06014246: extu.w r3,r3 */
    .byte 0x60, 0x0D  /* 06014248: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 0601424A: shll2 r0 */
    .byte 0x40, 0x00  /* 0601424C: shll r0 */
    .byte 0x33, 0x03  /* 0601424E: cmp/ge r0,r3 */
    .byte 0x8B, 0x08  /* 06014250: bf 0x06014264 */
    .byte 0x4F, 0x16  /* 06014252: lds.l @r15+,macl */
    .byte 0xD2, 0x2A  /* 06014254: mov.l @(0xA8,PC),r2  {[0x06014300] = 0x06013BB4} */
    .byte 0x4F, 0x26  /* 06014256: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06014258: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601425A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601425C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601425E: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06014260: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06014262: mov.l @r15+,r14 */
    .byte 0x4F, 0x16  /* 06014264: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06014266: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06014268: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601426A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601426C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601426E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06014270: rts */
    .byte 0x6E, 0xF6  /* 06014272: mov.l @r15+,r14 */
    .byte 0x2F, 0xC6  /* 06014274: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06014276: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06014278: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 0601427A: mov #0,r11 */
    .byte 0x2F, 0x96  /* 0601427C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601427E: mov.l r8,@-r15 */
    .byte 0x85, 0xFB  /* 06014280: mov.w @(0x16,r15),r0 */
    .byte 0x68, 0x03  /* 06014282: mov r0,r8 */
    .byte 0x99, 0x36  /* 06014284: mov.w @(0x6C,PC),r9  {0x060142F4} */
    .byte 0xA0, 0x0F  /* 06014286: bra 0x060142A8 */
    .byte 0x6C, 0xB3  /* 06014288: mov r11,r12 */
    .byte 0x6A, 0x53  /* 0601428A: mov r5,r10 */
    .byte 0x60, 0x6D  /* 0601428C: extu.w r6,r0 */
    .byte 0x40, 0x15  /* 0601428E: cmp/pl r0 */
    .byte 0x8F, 0x08  /* 06014290: bf/s 0x060142A4 */
    .byte 0x61, 0xB3  /* 06014292: mov r11,r1 */
    .byte 0x62, 0x45  /* 06014294: mov.w @r4+,r2 */
    .byte 0x71, 0x01  /* 06014296: add #1,r1 */
    .byte 0x32, 0x8C  /* 06014298: add r8,r2 */
    .byte 0x63, 0x1D  /* 0601429A: extu.w r1,r3 */
    .byte 0x2A, 0x21  /* 0601429C: mov.w r2,@r10 */
    .byte 0x33, 0x03  /* 0601429E: cmp/ge r0,r3 */
    .byte 0x8F, 0xF8  /* 060142A0: bf/s 0x06014294 */
    .byte 0x7A, 0x02  /* 060142A2: add #2,r10 */
    .byte 0x35, 0x9C  /* 060142A4: add r9,r5 */
    .byte 0x7C, 0x01  /* 060142A6: add #1,r12 */
    .byte 0x63, 0xCD  /* 060142A8: extu.w r12,r3 */
    .byte 0x62, 0x7D  /* 060142AA: extu.w r7,r2 */
    .byte 0x33, 0x23  /* 060142AC: cmp/ge r2,r3 */
    .byte 0x8B, 0xEC  /* 060142AE: bf 0x0601428A */
    .byte 0x68, 0xF6  /* 060142B0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060142B2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060142B4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060142B6: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 060142B8: rts */
    .byte 0x6C, 0xF6  /* 060142BA: mov.l @r15+,r12 */
    .byte 0x2F, 0xC6  /* 060142BC: mov.l r12,@-r15 */
    .byte 0xE7, 0x00  /* 060142BE: mov #0,r7 */
    .byte 0x2F, 0xB6  /* 060142C0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060142C2: mov.l r10,@-r15 */
    .byte 0x9A, 0x16  /* 060142C4: mov.w @(0x2C,PC),r10  {0x060142F4} */
    .byte 0xA0, 0x0D  /* 060142C6: bra 0x060142E4 */
    .byte 0x6C, 0x73  /* 060142C8: mov r7,r12 */
    .byte 0x6B, 0x43  /* 060142CA: mov r4,r11 */
    .byte 0x60, 0x5D  /* 060142CC: extu.w r5,r0 */
    .byte 0x40, 0x15  /* 060142CE: cmp/pl r0 */
    .byte 0x8F, 0x06  /* 060142D0: bf/s 0x060142E0 */
    .byte 0x61, 0x73  /* 060142D2: mov r7,r1 */
    .byte 0x2B, 0x71  /* 060142D4: mov.w r7,@r11 */
    .byte 0x71, 0x01  /* 060142D6: add #1,r1 */
    .byte 0x62, 0x1D  /* 060142D8: extu.w r1,r2 */
    .byte 0x32, 0x03  /* 060142DA: cmp/ge r0,r2 */
    .byte 0x8F, 0xFA  /* 060142DC: bf/s 0x060142D4 */
    .byte 0x7B, 0x02  /* 060142DE: add #2,r11 */
    .byte 0x34, 0xAC  /* 060142E0: add r10,r4 */
    .byte 0x7C, 0x01  /* 060142E2: add #1,r12 */
    .byte 0x62, 0xCD  /* 060142E4: extu.w r12,r2 */
    .byte 0x63, 0x6D  /* 060142E6: extu.w r6,r3 */
    .byte 0x32, 0x33  /* 060142E8: cmp/ge r3,r2 */
    .byte 0x8B, 0xEE  /* 060142EA: bf 0x060142CA */
    .byte 0x6A, 0xF6  /* 060142EC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060142EE: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 060142F0: rts */
    .byte 0x6C, 0xF6  /* 060142F2: mov.l @r15+,r12 */
    .byte 0x00, 0x80  /* 060142F4: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060142F6: .word 0xFFFF */
    .4byte DAT_06008A5C  /* 060142F8 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_0604C88C  /* 060142FC = 0x0604C88C */
    .4byte DAT_06013BB4  /* 06014300 = 0x06013BB4 (FUN_0601397A + 0x23A) */
