/* FUN_06000750  0x06000750 */

    .section .text.FUN_06000750
    .global FUN_06000750
    .type FUN_06000750, @function
FUN_06000750:
    .byte 0x2F, 0xE6  /* 06000750: mov.l r14,@-r15 */
    .byte 0xE3, 0x00  /* 06000752: mov #0,r3 */
    .byte 0xD2, 0x99  /* 06000754: mov.l @(0x264,PC),r2  {[0x060009BC] = 0x06011FB8} */
    .byte 0x2F, 0xD6  /* 06000756: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000758: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600075A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600075C: mov.l r10,@-r15 */
    .byte 0x6A, 0x43  /* 0600075E: mov r4,r10 */
    .byte 0xDC, 0x97  /* 06000760: mov.l @(0x25C,PC),r12  {[0x060009C0] = 0x0600689E} */
    .byte 0x2F, 0x96  /* 06000762: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000764: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000766: sts.l pr,@-r15 */
    .byte 0xDD, 0x96  /* 06000768: mov.l @(0x258,PC),r13  {[0x060009C4] = 0x06006888} */
    .byte 0x7F, 0xF4  /* 0600076A: add #-12,r15 */
    .byte 0xDE, 0x96  /* 0600076C: mov.l @(0x258,PC),r14  {[0x060009C8] = 0x060131B0} */
    .byte 0x1F, 0x52  /* 0600076E: mov.l r5,@(0x8,r15) */
    .byte 0x22, 0x30  /* 06000770: mov.b r3,@r2 */
    .byte 0x63, 0xE1  /* 06000772: mov.w @r14,r3 */
    .byte 0xD0, 0x95  /* 06000774: mov.l @(0x254,PC),r0  {[0x060009CC] = 0x06013188} */
    .byte 0x63, 0x3D  /* 06000776: extu.w r3,r3 */
    .byte 0x01, 0x3C  /* 06000778: mov.b @(r0,r3),r1 */
    .byte 0x61, 0x1C  /* 0600077A: extu.b r1,r1 */
    .byte 0x21, 0x18  /* 0600077C: tst r1,r1 */
    .byte 0x8F, 0x50  /* 0600077E: bf/s 0x06000822 */
    .byte 0xE9, 0x01  /* 06000780: mov #1,r9 */
    .byte 0xDB, 0x93  /* 06000782: mov.l @(0x24C,PC),r11  {[0x060009D0] = 0x06013168} */
    .byte 0x61, 0xE1  /* 06000784: mov.w @r14,r1 */
    .byte 0x61, 0x1D  /* 06000786: extu.w r1,r1 */
    .byte 0xD3, 0x92  /* 06000788: mov.l @(0x248,PC),r3  {[0x060009D4] = 0x0600A3E4} */
    .byte 0x41, 0x08  /* 0600078A: shll2 r1 */
    .byte 0x31, 0xBC  /* 0600078C: add r11,r1 */
    .byte 0x68, 0x13  /* 0600078E: mov r1,r8 */
    .byte 0x43, 0x0B  /* 06000790: jsr @r3 */
    .byte 0x64, 0xA3  /* 06000792: mov r10,r4 */
    .byte 0xD2, 0x90  /* 06000794: mov.l @(0x240,PC),r2  {[0x060009D8] = 0x0600A582} */
    .byte 0x42, 0x0B  /* 06000796: jsr @r2 */
    .byte 0x64, 0x03  /* 06000798: mov r0,r4 */
    .byte 0xE5, 0x02  /* 0600079A: mov #2,r5 */
    .byte 0xD3, 0x8F  /* 0600079C: mov.l @(0x23C,PC),r3  {[0x060009DC] = 0x0600AF56} */
    .byte 0x28, 0x02  /* 0600079E: mov.l r0,@r8 */
    .byte 0x60, 0xE1  /* 060007A0: mov.w @r14,r0 */
    .byte 0x60, 0x0D  /* 060007A2: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 060007A4: shll2 r0 */
    .byte 0x43, 0x0B  /* 060007A6: jsr @r3 */
    .byte 0x04, 0xBE  /* 060007A8: mov.l @(r0,r11),r4 */
    .byte 0x67, 0xF3  /* 060007AA: mov r15,r7 */
    .byte 0x60, 0xE1  /* 060007AC: mov.w @r14,r0 */
    .byte 0x66, 0xF3  /* 060007AE: mov r15,r6 */
    .byte 0xD3, 0x8B  /* 060007B0: mov.l @(0x22C,PC),r3  {[0x060009E0] = 0x0600A7CE} */
    .byte 0xE5, 0x00  /* 060007B2: mov #0,r5 */
    .byte 0x77, 0x04  /* 060007B4: add #4,r7 */
    .byte 0x60, 0x0D  /* 060007B6: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 060007B8: shll2 r0 */
    .byte 0x43, 0x0B  /* 060007BA: jsr @r3 */
    .byte 0x04, 0xBE  /* 060007BC: mov.l @(r0,r11),r4 */
    .byte 0x67, 0xF2  /* 060007BE: mov.l @r15,r7 */
    .byte 0x53, 0xF1  /* 060007C0: mov.l @(0x4,r15),r3 */
    .byte 0x77, 0xFF  /* 060007C2: add #-1,r7 */
    .byte 0x56, 0xF2  /* 060007C4: mov.l @(0x8,r15),r6 */
    .byte 0x47, 0x18  /* 060007C6: shll8 r7 */
    .byte 0x65, 0xF2  /* 060007C8: mov.l @r15,r5 */
    .byte 0x47, 0x08  /* 060007CA: shll2 r7 */
    .byte 0x60, 0xE1  /* 060007CC: mov.w @r14,r0 */
    .byte 0x47, 0x00  /* 060007CE: shll r7 */
    .byte 0xD2, 0x84  /* 060007D0: mov.l @(0x210,PC),r2  {[0x060009E4] = 0x0600AA52} */
    .byte 0x60, 0x0D  /* 060007D2: extu.w r0,r0 */
    .byte 0x37, 0x3C  /* 060007D4: add r3,r7 */
    .byte 0x40, 0x08  /* 060007D6: shll2 r0 */
    .byte 0x42, 0x0B  /* 060007D8: jsr @r2 */
    .byte 0x04, 0xBE  /* 060007DA: mov.l @(r0,r11),r4 */
    .byte 0x6B, 0x03  /* 060007DC: mov r0,r11 */
    .byte 0x4B, 0x11  /* 060007DE: cmp/pz r11 */
    .byte 0x89, 0x14  /* 060007E0: bt 0x0600080C */
    .byte 0xE5, 0x05  /* 060007E2: mov #5,r5 */
    .byte 0x4D, 0x0B  /* 060007E4: jsr @r13 */
    .byte 0xE4, 0x0A  /* 060007E6: mov #10,r4 */
    .byte 0xD4, 0x7F  /* 060007E8: mov.l @(0x1FC,PC),r4  {[0x060009E8] = 0x06010AC8} */
    .byte 0x4C, 0x0B  /* 060007EA: jsr @r12 */
    .byte 0x65, 0x03  /* 060007EC: mov r0,r5 */
    .byte 0xE5, 0x06  /* 060007EE: mov #6,r5 */
    .byte 0x4D, 0x0B  /* 060007F0: jsr @r13 */
    .byte 0xE4, 0x0E  /* 060007F2: mov #14,r4 */
    .byte 0xD2, 0x7D  /* 060007F4: mov.l @(0x1F4,PC),r2  {[0x060009EC] = 0x060068B8} */
    .byte 0x65, 0x03  /* 060007F6: mov r0,r5 */
    .byte 0x42, 0x0B  /* 060007F8: jsr @r2 */
    .byte 0x64, 0xB3  /* 060007FA: mov r11,r4 */
    .byte 0xE5, 0x07  /* 060007FC: mov #7,r5 */
    .byte 0x4D, 0x0B  /* 060007FE: jsr @r13 */
    .byte 0xE4, 0x0E  /* 06000800: mov #14,r4 */
    .byte 0x65, 0x03  /* 06000802: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06000804: jsr @r12 */
    .byte 0x64, 0xA3  /* 06000806: mov r10,r4 */
    .byte 0xA0, 0x1E  /* 06000808: bra 0x06000848 */
    .byte 0x00, 0x09  /* 0600080A: nop */
    .byte 0x62, 0xE1  /* 0600080C: mov.w @r14,r2 */
    .byte 0x62, 0x2D  /* 0600080E: extu.w r2,r2 */
    .byte 0xD0, 0x6E  /* 06000810: mov.l @(0x1B8,PC),r0  {[0x060009CC] = 0x06013188} */
    .byte 0x02, 0x94  /* 06000812: mov.b r9,@(r0,r2) */
    .byte 0x60, 0xE1  /* 06000814: mov.w @r14,r0 */
    .byte 0x70, 0x01  /* 06000816: add #1,r0 */
    .byte 0xD3, 0x75  /* 06000818: mov.l @(0x1D4,PC),r3  {[0x060009F0] = 0x060131B4} */
    .byte 0xC9, 0x07  /* 0600081A: and #0x07,r0 */
    .byte 0x2E, 0x01  /* 0600081C: mov.w r0,@r14 */
    .byte 0xA0, 0x13  /* 0600081E: bra 0x06000848 */
    .byte 0x23, 0x92  /* 06000820: mov.l r9,@r3 */
    .byte 0xE5, 0x05  /* 06000822: mov #5,r5 */
    .byte 0x4D, 0x0B  /* 06000824: jsr @r13 */
    .byte 0xE4, 0x0A  /* 06000826: mov #10,r4 */
    .byte 0xD4, 0x6F  /* 06000828: mov.l @(0x1BC,PC),r4  {[0x060009E8] = 0x06010AC8} */
    .byte 0x4C, 0x0B  /* 0600082A: jsr @r12 */
    .byte 0x65, 0x03  /* 0600082C: mov r0,r5 */
    .byte 0xE5, 0x06  /* 0600082E: mov #6,r5 */
    .byte 0x4D, 0x0B  /* 06000830: jsr @r13 */
    .byte 0xE4, 0x0A  /* 06000832: mov #10,r4 */
    .byte 0xD4, 0x6F  /* 06000834: mov.l @(0x1BC,PC),r4  {[0x060009F4] = 0x06010AE0} */
    .byte 0x4C, 0x0B  /* 06000836: jsr @r12 */
    .byte 0x65, 0x03  /* 06000838: mov r0,r5 */
    .byte 0xE5, 0x07  /* 0600083A: mov #7,r5 */
    .byte 0x4D, 0x0B  /* 0600083C: jsr @r13 */
    .byte 0xE4, 0x0E  /* 0600083E: mov #14,r4 */
    .byte 0x65, 0x03  /* 06000840: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06000842: jsr @r12 */
    .byte 0x64, 0xA3  /* 06000844: mov r10,r4 */
    .byte 0xEB, 0xFF  /* 06000846: mov #-1,r11 */
    .byte 0xD3, 0x5C  /* 06000848: mov.l @(0x170,PC),r3  {[0x060009BC] = 0x06011FB8} */
    .byte 0x60, 0xB3  /* 0600084A: mov r11,r0 */
    .byte 0x23, 0x90  /* 0600084C: mov.b r9,@r3 */
    .byte 0x7F, 0x0C  /* 0600084E: add #12,r15 */
    .byte 0x4F, 0x26  /* 06000850: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000852: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000854: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000856: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000858: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600085A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600085C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600085E: rts */
    .byte 0x6E, 0xF6  /* 06000860: mov.l @r15+,r14 */
