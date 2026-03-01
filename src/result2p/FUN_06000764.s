/* FUN_06000764  0x06000764 */

    .section .text.FUN_06000764
    .global FUN_06000764
    .type FUN_06000764, @function
FUN_06000764:
    .byte 0x2F, 0xE6  /* 06000764: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06000766: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000768: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600076A: mov #0,r13 */
    .byte 0x2F, 0xB6  /* 0600076C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600076E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06000770: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000772: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000774: sts.l pr,@-r15 */
    .byte 0xE8, 0x1A  /* 06000776: mov #26,r8 */
    .byte 0xDB, 0x1C  /* 06000778: mov.l @(0x70,PC),r11  {[0x060007EC] = 0x00020000} */
    .byte 0x4F, 0x12  /* 0600077A: sts.l macl,@-r15 */
    .byte 0x9C, 0x2C  /* 0600077C: mov.w @(0x58,PC),r12  {0x060007D8} */
    .byte 0x7F, 0xF4  /* 0600077E: add #-12,r15 */
    .byte 0xD2, 0x1B  /* 06000780: mov.l @(0x6C,PC),r2  {[0x060007F0] = 0x002FC080} */
    .byte 0xE1, 0x3C  /* 06000782: mov #60,r1 */
    .byte 0x2D, 0x1F  /* 06000784: muls.w r1,r13 */
    .byte 0xE4, 0x2D  /* 06000786: mov #45,r4 */
    .byte 0xEE, 0x00  /* 06000788: mov #0,r14 */
    .byte 0x63, 0xD3  /* 0600078A: mov r13,r3 */
    .byte 0x43, 0x00  /* 0600078C: shll r3 */
    .byte 0x33, 0x2C  /* 0600078E: add r2,r3 */
    .byte 0x1F, 0x32  /* 06000790: mov.l r3,@(0x8,r15) */
    .byte 0x01, 0x1A  /* 06000792: sts macl,r1 */
    .byte 0xD3, 0x17  /* 06000794: mov.l @(0x5C,PC),r3  {[0x060007F4] = 0x06099E20} */
    .byte 0x61, 0x1E  /* 06000796: exts.b r1,r1 */
    .byte 0x2D, 0x4E  /* 06000798: mulu.w r4,r13 */
    .byte 0x33, 0x1C  /* 0600079A: add r1,r3 */
    .byte 0x1F, 0x31  /* 0600079C: mov.l r3,@(0x4,r15) */
    .byte 0x04, 0x1A  /* 0600079E: sts macl,r4 */
    .byte 0x69, 0x43  /* 060007A0: mov r4,r9 */
    .byte 0x74, 0x0A  /* 060007A2: add #10,r4 */
    .byte 0x2F, 0x40  /* 060007A4: mov.b r4,@r15 */
    .byte 0xA0, 0x3B  /* 060007A6: bra 0x06000820 */
    .byte 0x79, 0x0F  /* 060007A8: add #15,r9 */
    .byte 0x6A, 0xE3  /* 060007AA: mov r14,r10 */
    .byte 0x52, 0xF2  /* 060007AC: mov.l @(0x8,r15),r2 */
    .byte 0x63, 0xE3  /* 060007AE: mov r14,r3 */
    .byte 0x4A, 0x00  /* 060007B0: shll r10 */
    .byte 0x3A, 0x3C  /* 060007B2: add r3,r10 */
    .byte 0x63, 0x21  /* 060007B4: mov.w @r2,r3 */
    .byte 0x63, 0x3D  /* 060007B6: extu.w r3,r3 */
    .byte 0x3E, 0x33  /* 060007B8: cmp/ge r3,r14 */
    .byte 0x89, 0x1F  /* 060007BA: bt 0x060007FC */
    .byte 0x2F, 0xC6  /* 060007BC: mov.l r12,@-r15 */
    .byte 0x67, 0xB3  /* 060007BE: mov r11,r7 */
    .byte 0xD2, 0x0D  /* 060007C0: mov.l @(0x34,PC),r2  {[0x060007F8] = 0x06029A74} */
    .byte 0x66, 0xA3  /* 060007C2: mov r10,r6 */
    .byte 0x53, 0xF2  /* 060007C4: mov.l @(0x8,r15),r3 */
    .byte 0x65, 0x93  /* 060007C6: mov r9,r5 */
    .byte 0x64, 0xE3  /* 060007C8: mov r14,r4 */
    .byte 0x44, 0x08  /* 060007CA: shll2 r4 */
    .byte 0x34, 0x3C  /* 060007CC: add r3,r4 */
    .byte 0x42, 0x0B  /* 060007CE: jsr @r2 */
    .byte 0x64, 0x42  /* 060007D0: mov.l @r4,r4 */
    .byte 0xA0, 0x1A  /* 060007D2: bra 0x0600080A */
    .byte 0x00, 0x09  /* 060007D4: nop */
    .byte 0x06, 0x00  /* 060007D6: .word 0x0600 */
    .byte 0x01, 0x00  /* 060007D8: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 060007DA: .word 0xFFFF */
    .byte 0x06, 0x00  /* 060007DC: .word 0x0600 */
    .byte 0x79, 0x5A  /* 060007DE: add #90,r9 */
    .byte 0x06, 0x00  /* 060007E0: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060007E2: add #-60,r2 */
    .byte 0x00, 0x2F  /* 060007E4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 060007E6: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x09  /* 060007E8: .word 0x0609 */
    .byte 0x9E, 0xAA  /* 060007EA: mov.w @(0x154,PC),r14  {0x06000942} */
    .byte 0x00, 0x02  /* 060007EC: stc sr,r0 */
    .byte 0x00, 0x00  /* 060007EE: .word 0x0000 */
    .byte 0x00, 0x2F  /* 060007F0: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x80  /* 060007F2: mov.b r0,@(0x80,GBR) */
    .byte 0x06, 0x09  /* 060007F4: .word 0x0609 */
    .byte 0x9E, 0x20  /* 060007F6: mov.w @(0x40,PC),r14  {0x0600083A} */
    .byte 0x06, 0x02  /* 060007F8: stc sr,r6 */
    .byte 0x9A, 0x74  /* 060007FA: mov.w @(0xE8,PC),r10  {0x060008E6} */
    .byte 0x2F, 0xC6  /* 060007FC: mov.l r12,@-r15 */
    .byte 0x67, 0xB3  /* 060007FE: mov r11,r7 */
    .byte 0xD4, 0x31  /* 06000800: mov.l @(0xC4,PC),r4  {[0x060008C8] = 0x06031D2C} */
    .byte 0x66, 0xA3  /* 06000802: mov r10,r6 */
    .byte 0xD2, 0x31  /* 06000804: mov.l @(0xC4,PC),r2  {[0x060008CC] = 0x06029718} */
    .byte 0x42, 0x0B  /* 06000806: jsr @r2 */
    .byte 0x65, 0x93  /* 06000808: mov r9,r5 */
    .byte 0x67, 0xB3  /* 0600080A: mov r11,r7 */
    .byte 0xD3, 0x30  /* 0600080C: mov.l @(0xC0,PC),r3  {[0x060008D0] = 0x060297EE} */
    .byte 0x66, 0xA3  /* 0600080E: mov r10,r6 */
    .byte 0x2F, 0xC6  /* 06000810: mov.l r12,@-r15 */
    .byte 0x64, 0xE3  /* 06000812: mov r14,r4 */
    .byte 0x84, 0xF8  /* 06000814: mov.b @(0x8,r15),r0 */
    .byte 0x65, 0x03  /* 06000816: mov r0,r5 */
    .byte 0x43, 0x0B  /* 06000818: jsr @r3 */
    .byte 0x74, 0x01  /* 0600081A: add #1,r4 */
    .byte 0x7F, 0x08  /* 0600081C: add #8,r15 */
    .byte 0x7E, 0x01  /* 0600081E: add #1,r14 */
    .byte 0xD3, 0x2C  /* 06000820: mov.l @(0xB0,PC),r3  {[0x060008D4] = 0x002FC084} */
    .byte 0x62, 0x31  /* 06000822: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 06000824: extu.w r2,r2 */
    .byte 0x3E, 0x27  /* 06000826: cmp/gt r2,r14 */
    .byte 0x8B, 0xBF  /* 06000828: bf 0x060007AA */
    .byte 0xD3, 0x2B  /* 0600082A: mov.l @(0xAC,PC),r3  {[0x060008D8] = 0x002FC086} */
    .byte 0x6E, 0x30  /* 0600082C: mov.b @r3,r14 */
    .byte 0x6E, 0xEC  /* 0600082E: extu.b r14,r14 */
    .byte 0x3E, 0xD0  /* 06000830: cmp/eq r13,r14 */
    .byte 0x8B, 0x02  /* 06000832: bf 0x0600083A */
    .byte 0x91, 0x45  /* 06000834: mov.w @(0x8A,PC),r1  {0x060008C2} */
    .byte 0xA0, 0x02  /* 06000836: bra 0x0600083E */
    .byte 0x2F, 0x16  /* 06000838: mov.l r1,@-r15 */
    .byte 0x92, 0x43  /* 0600083A: mov.w @(0x86,PC),r2  {0x060008C4} */
    .byte 0x2F, 0x26  /* 0600083C: mov.l r2,@-r15 */
    .byte 0xE3, 0x06  /* 0600083E: mov #6,r3 */
    .byte 0xD1, 0x26  /* 06000840: mov.l @(0x98,PC),r1  {[0x060008DC] = 0x00011480} */
    .byte 0xE2, 0x2E  /* 06000842: mov #46,r2 */
    .byte 0x2F, 0x16  /* 06000844: mov.l r1,@-r15 */
    .byte 0x60, 0xD3  /* 06000846: mov r13,r0 */
    .byte 0x2F, 0x36  /* 06000848: mov.l r3,@-r15 */
    .byte 0x67, 0x83  /* 0600084A: mov r8,r7 */
    .byte 0x2F, 0x86  /* 0600084C: mov.l r8,@-r15 */
    .byte 0x63, 0xD3  /* 0600084E: mov r13,r3 */
    .byte 0x2F, 0x26  /* 06000850: mov.l r2,@-r15 */
    .byte 0xE6, 0x00  /* 06000852: mov #0,r6 */
    .byte 0x43, 0x08  /* 06000854: shll2 r3 */
    .byte 0x43, 0x00  /* 06000856: shll r3 */
    .byte 0x33, 0x0C  /* 06000858: add r0,r3 */
    .byte 0x43, 0x08  /* 0600085A: shll2 r3 */
    .byte 0x73, 0x0D  /* 0600085C: add #13,r3 */
    .byte 0x3E, 0xD0  /* 0600085E: cmp/eq r13,r14 */
    .byte 0x2F, 0x36  /* 06000860: mov.l r3,@-r15 */
    .byte 0xD3, 0x1F  /* 06000862: mov.l @(0x7C,PC),r3  {[0x060008E0] = 0x25E24000} */
    .byte 0x2F, 0x36  /* 06000864: mov.l r3,@-r15 */
    .byte 0x8F, 0x03  /* 06000866: bf/s 0x06000870 */
    .byte 0x65, 0x63  /* 06000868: mov r6,r5 */
    .byte 0xD4, 0x1E  /* 0600086A: mov.l @(0x78,PC),r4  {[0x060008E4] = 0x060327EE} */
    .byte 0xA0, 0x01  /* 0600086C: bra 0x06000872 */
    .byte 0x00, 0x09  /* 0600086E: nop */
    .byte 0xD4, 0x1D  /* 06000870: mov.l @(0x74,PC),r4  {[0x060008E8] = 0x06032926} */
    .byte 0xD2, 0x1E  /* 06000872: mov.l @(0x78,PC),r2  {[0x060008EC] = 0x060294F6} */
    .byte 0x42, 0x0B  /* 06000874: jsr @r2 */
    .byte 0x00, 0x09  /* 06000876: nop */
    .byte 0x7D, 0x01  /* 06000878: add #1,r13 */
    .byte 0xE3, 0x02  /* 0600087A: mov #2,r3 */
    .byte 0x3D, 0x33  /* 0600087C: cmp/ge r3,r13 */
    .byte 0x8D, 0x02  /* 0600087E: bt/s 0x06000886 */
    .byte 0x7F, 0x1C  /* 06000880: add #28,r15 */
    .byte 0xAF, 0x7D  /* 06000882: bra 0x06000780 */
    .byte 0x00, 0x09  /* 06000884: nop */
    .byte 0xD2, 0x1A  /* 06000886: mov.l @(0x68,PC),r2  {[0x060008F0] = 0x002FC233} */
    .byte 0x60, 0x20  /* 06000888: mov.b @r2,r0 */
    .byte 0x88, 0x04  /* 0600088A: cmp/eq #4,r0 */
    .byte 0x8F, 0x02  /* 0600088C: bf/s 0x06000894 */
    .byte 0xED, 0x04  /* 0600088E: mov #4,r13 */
    .byte 0xA0, 0x01  /* 06000890: bra 0x06000896 */
    .byte 0xEE, 0x1E  /* 06000892: mov #30,r14 */
    .byte 0x6E, 0x83  /* 06000894: mov r8,r14 */
    .byte 0xE1, 0x03  /* 06000896: mov #3,r1 */
    .byte 0x93, 0x15  /* 06000898: mov.w @(0x2A,PC),r3  {0x060008C6} */
    .byte 0x67, 0xD3  /* 0600089A: mov r13,r7 */
    .byte 0xD2, 0x15  /* 0600089C: mov.l @(0x54,PC),r2  {[0x060008F4] = 0x00013640} */
    .byte 0xE6, 0x00  /* 0600089E: mov #0,r6 */
    .byte 0x2F, 0x36  /* 060008A0: mov.l r3,@-r15 */
    .byte 0xE3, 0x24  /* 060008A2: mov #36,r3 */
    .byte 0x2F, 0x26  /* 060008A4: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 060008A6: mov.l r1,@-r15 */
    .byte 0x2F, 0xD6  /* 060008A8: mov.l r13,@-r15 */
