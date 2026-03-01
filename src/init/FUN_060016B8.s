/* FUN_060016B8  0x060016B8 */

    .section .text.FUN_060016B8
    .global FUN_060016B8
    .type FUN_060016B8, @function
FUN_060016B8:
    .byte 0x2F, 0xE6  /* 060016B8: mov.l r14,@-r15 */
    .byte 0xE6, 0x1C  /* 060016BA: mov #28,r6 */
    .byte 0x2F, 0xD6  /* 060016BC: mov.l r13,@-r15 */
    .byte 0xE7, 0x09  /* 060016BE: mov #9,r7 */
    .byte 0xDE, 0x2C  /* 060016C0: mov.l @(0xB0,PC),r14  {[0x06001774] = 0x0601332C} */
    .byte 0xED, 0x00  /* 060016C2: mov #0,r13 */
    .byte 0x2F, 0xC6  /* 060016C4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060016C6: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 060016C8: sts.l pr,@-r15 */
    .byte 0xEB, 0x08  /* 060016CA: mov #8,r11 */
    .byte 0xD3, 0x2B  /* 060016CC: mov.l @(0xAC,PC),r3  {[0x0600177C] = 0x06008DA8} */
    .byte 0x61, 0x6C  /* 060016CE: extu.b r6,r1 */
    .byte 0x43, 0x0B  /* 060016D0: jsr @r3 */
    .byte 0x60, 0x43  /* 060016D2: mov r4,r0 */
    .byte 0xEC, 0x0F  /* 060016D4: mov #15,r12 */
    .byte 0x2C, 0x09  /* 060016D6: and r0,r12 */
    .byte 0x62, 0xCC  /* 060016D8: extu.b r12,r2 */
    .byte 0x32, 0x77  /* 060016DA: cmp/gt r7,r2 */
    .byte 0x89, 0x01  /* 060016DC: bt 0x060016E2 */
    .byte 0xA0, 0x01  /* 060016DE: bra 0x060016E4 */
    .byte 0x7C, 0x30  /* 060016E0: add #48,r12 */
    .byte 0x7C, 0x37  /* 060016E2: add #55,r12 */
    .byte 0x62, 0xE1  /* 060016E4: mov.w @r14,r2 */
    .byte 0x76, 0xFC  /* 060016E6: add #-4,r6 */
    .byte 0xD3, 0x24  /* 060016E8: mov.l @(0x90,PC),r3  {[0x0600177C] = 0x06008DA8} */
    .byte 0x6C, 0xCC  /* 060016EA: extu.b r12,r12 */
    .byte 0x3C, 0x2C  /* 060016EC: add r2,r12 */
    .byte 0x7D, 0x01  /* 060016EE: add #1,r13 */
    .byte 0x25, 0xC1  /* 060016F0: mov.w r12,@r5 */
    .byte 0x61, 0x6C  /* 060016F2: extu.b r6,r1 */
    .byte 0x60, 0x43  /* 060016F4: mov r4,r0 */
    .byte 0x43, 0x0B  /* 060016F6: jsr @r3 */
    .byte 0x75, 0x02  /* 060016F8: add #2,r5 */
    .byte 0xEC, 0x0F  /* 060016FA: mov #15,r12 */
    .byte 0x2C, 0x09  /* 060016FC: and r0,r12 */
    .byte 0x62, 0xCC  /* 060016FE: extu.b r12,r2 */
    .byte 0x32, 0x77  /* 06001700: cmp/gt r7,r2 */
    .byte 0x89, 0x01  /* 06001702: bt 0x06001708 */
    .byte 0xA0, 0x01  /* 06001704: bra 0x0600170A */
    .byte 0x7C, 0x30  /* 06001706: add #48,r12 */
    .byte 0x7C, 0x37  /* 06001708: add #55,r12 */
    .byte 0x6C, 0xCC  /* 0600170A: extu.b r12,r12 */
    .byte 0x62, 0xE1  /* 0600170C: mov.w @r14,r2 */
    .byte 0x76, 0xFC  /* 0600170E: add #-4,r6 */
    .byte 0xD3, 0x1A  /* 06001710: mov.l @(0x68,PC),r3  {[0x0600177C] = 0x06008DA8} */
    .byte 0x7D, 0x01  /* 06001712: add #1,r13 */
    .byte 0x3C, 0x2C  /* 06001714: add r2,r12 */
    .byte 0x61, 0x6C  /* 06001716: extu.b r6,r1 */
    .byte 0x25, 0xC1  /* 06001718: mov.w r12,@r5 */
    .byte 0x60, 0x43  /* 0600171A: mov r4,r0 */
    .byte 0x43, 0x0B  /* 0600171C: jsr @r3 */
    .byte 0x75, 0x02  /* 0600171E: add #2,r5 */
    .byte 0xEC, 0x0F  /* 06001720: mov #15,r12 */
    .byte 0x2C, 0x09  /* 06001722: and r0,r12 */
    .byte 0x62, 0xCC  /* 06001724: extu.b r12,r2 */
    .byte 0x32, 0x77  /* 06001726: cmp/gt r7,r2 */
    .byte 0x89, 0x01  /* 06001728: bt 0x0600172E */
    .byte 0xA0, 0x01  /* 0600172A: bra 0x06001730 */
    .byte 0x7C, 0x30  /* 0600172C: add #48,r12 */
    .byte 0x7C, 0x37  /* 0600172E: add #55,r12 */
    .byte 0x62, 0xE1  /* 06001730: mov.w @r14,r2 */
    .byte 0x76, 0xFC  /* 06001732: add #-4,r6 */
    .byte 0xD3, 0x11  /* 06001734: mov.l @(0x44,PC),r3  {[0x0600177C] = 0x06008DA8} */
    .byte 0x6C, 0xCC  /* 06001736: extu.b r12,r12 */
    .byte 0x3C, 0x2C  /* 06001738: add r2,r12 */
    .byte 0x7D, 0x01  /* 0600173A: add #1,r13 */
    .byte 0x25, 0xC1  /* 0600173C: mov.w r12,@r5 */
    .byte 0x61, 0x6C  /* 0600173E: extu.b r6,r1 */
    .byte 0x60, 0x43  /* 06001740: mov r4,r0 */
    .byte 0x43, 0x0B  /* 06001742: jsr @r3 */
    .byte 0x75, 0x02  /* 06001744: add #2,r5 */
    .byte 0xEC, 0x0F  /* 06001746: mov #15,r12 */
    .byte 0x2C, 0x09  /* 06001748: and r0,r12 */
    .byte 0x62, 0xCC  /* 0600174A: extu.b r12,r2 */
    .byte 0x32, 0x77  /* 0600174C: cmp/gt r7,r2 */
    .byte 0x89, 0x17  /* 0600174E: bt 0x06001780 */
    .byte 0xA0, 0x17  /* 06001750: bra 0x06001782 */
    .byte 0x7C, 0x30  /* 06001752: add #48,r12 */
    .byte 0x04, 0x00  /* 06001754: .word 0x0400 */
    .byte 0x0B, 0xE0  /* 06001756: .word 0x0BE0 */
    .byte 0x00, 0x00  /* 06001758: .word 0x0000 */
    .byte 0x80, 0x00  /* 0600175A: mov.b r0,@(0x0,r0) */
    .byte 0x25, 0xF0  /* 0600175C: mov.b r15,@r5 */
    .byte 0x00, 0x02  /* 0600175E: stc sr,r0 */
    .byte 0x00, 0x00  /* 06001760: .word 0x0000 */
    .byte 0xE7, 0x39  /* 06001762: mov #57,r7 */
    .byte 0x25, 0xF0  /* 06001764: mov.b r15,@r5 */
    .byte 0x00, 0x04  /* 06001766: mov.b r0,@(r0,r0) */
    .byte 0x25, 0xE5  /* 06001768: mov.w r14,@-r5 */
    .byte 0xF0, 0x00  /* 0600176A: .word 0xF000 */
    .byte 0x06, 0x01  /* 0600176C: .word 0x0601 */
    .byte 0x0D, 0xB4  /* 0600176E: mov.b r11,@(r0,r13) */
    .byte 0x00, 0x01  /* 06001770: .word 0x0001 */
    .byte 0xFF, 0xFF  /* 06001772: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06001774: .word 0x0601 */
    .byte 0x33, 0x2C  /* 06001776: add r2,r3 */
    .byte 0x25, 0xE6  /* 06001778: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 0600177A: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x00  /* 0600177C: .word 0x0600 */
    .byte 0x8D, 0xA8  /* 0600177E: bt/s 0x060016D2 */
    .byte 0x7C, 0x37  /* 06001780: add #55,r12 */
    .byte 0x6C, 0xCC  /* 06001782: extu.b r12,r12 */
    .byte 0x62, 0xE1  /* 06001784: mov.w @r14,r2 */
    .byte 0x76, 0xFC  /* 06001786: add #-4,r6 */
    .byte 0x3C, 0x2C  /* 06001788: add r2,r12 */
    .byte 0x7D, 0x01  /* 0600178A: add #1,r13 */
    .byte 0x25, 0xC1  /* 0600178C: mov.w r12,@r5 */
    .byte 0x63, 0xDD  /* 0600178E: extu.w r13,r3 */
    .byte 0x33, 0xB3  /* 06001790: cmp/ge r11,r3 */
    .byte 0x8F, 0x9B  /* 06001792: bf/s 0x060016CC */
    .byte 0x75, 0x02  /* 06001794: add #2,r5 */
    .byte 0x4F, 0x26  /* 06001796: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06001798: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600179A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600179C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600179E: rts */
    .byte 0x6E, 0xF6  /* 060017A0: mov.l @r15+,r14 */
    .byte 0xE6, 0x00  /* 060017A2: mov #0,r6 */
