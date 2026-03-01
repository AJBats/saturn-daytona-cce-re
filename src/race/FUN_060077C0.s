/* FUN_060077C0  0x060077C0 */

    .section .text.FUN_060077C0
    .global FUN_060077C0
    .type FUN_060077C0, @function
FUN_060077C0:
    .byte 0x4F, 0x22  /* 060077C0: sts.l pr,@-r15 */
    .byte 0xD5, 0x3C  /* 060077C2: mov.l @(0xF0,PC),r5  {[0x060078B4] = 0x06051FA1} */
    .byte 0xD4, 0x3C  /* 060077C4: mov.l @(0xF0,PC),r4  {[0x060078B8] = 0x06051FA2} */
    .byte 0x60, 0x50  /* 060077C6: mov.b @r5,r0 */
    .byte 0x20, 0x08  /* 060077C8: tst r0,r0 */
    .byte 0x89, 0x12  /* 060077CA: bt 0x060077F2 */
    .byte 0x63, 0x40  /* 060077CC: mov.b @r4,r3 */
    .byte 0x73, 0x06  /* 060077CE: add #6,r3 */
    .byte 0x24, 0x30  /* 060077D0: mov.b r3,@r4 */
    .byte 0xE3, 0x1F  /* 060077D2: mov #31,r3 */
    .byte 0x62, 0x40  /* 060077D4: mov.b @r4,r2 */
    .byte 0x32, 0x33  /* 060077D6: cmp/ge r3,r2 */
    .byte 0x8B, 0x19  /* 060077D8: bf 0x0600780E */
    .byte 0xE1, 0x00  /* 060077DA: mov #0,r1 */
    .byte 0xD2, 0x37  /* 060077DC: mov.l @(0xDC,PC),r2  {[0x060078BC] = 0x0000F001} */
    .byte 0xE7, 0x04  /* 060077DE: mov #4,r7 */
    .byte 0xD4, 0x38  /* 060077E0: mov.l @(0xE0,PC),r4  {[0x060078C4] = 0x002F2CC0} */
    .byte 0x25, 0x10  /* 060077E2: mov.b r1,@r5 */
    .byte 0x2F, 0x26  /* 060077E4: mov.l r2,@-r15 */
    .byte 0xD5, 0x36  /* 060077E6: mov.l @(0xD8,PC),r5  {[0x060078C0] = 0x25E61380} */
    .byte 0xD1, 0x37  /* 060077E8: mov.l @(0xDC,PC),r1  {[0x060078C8] = 0x0602D090} */
    .byte 0x41, 0x0B  /* 060077EA: jsr @r1 */
    .byte 0xE6, 0x1E  /* 060077EC: mov #30,r6 */
    .byte 0xA0, 0x0E  /* 060077EE: bra 0x0600780E */
    .byte 0x7F, 0x04  /* 060077F0: add #4,r15 */
    .byte 0x62, 0x40  /* 060077F2: mov.b @r4,r2 */
    .byte 0x72, 0xFA  /* 060077F4: add #-6,r2 */
    .byte 0x24, 0x20  /* 060077F6: mov.b r2,@r4 */
    .byte 0x63, 0x40  /* 060077F8: mov.b @r4,r3 */
    .byte 0x43, 0x15  /* 060077FA: cmp/pl r3 */
    .byte 0x89, 0x07  /* 060077FC: bt 0x0600780E */
    .byte 0xE3, 0x01  /* 060077FE: mov #1,r3 */
    .byte 0xD4, 0x2F  /* 06007800: mov.l @(0xBC,PC),r4  {[0x060078C0] = 0x25E61380} */
    .byte 0xE6, 0x04  /* 06007802: mov #4,r6 */
    .byte 0xD2, 0x31  /* 06007804: mov.l @(0xC4,PC),r2  {[0x060078CC] = 0x0602D102} */
    .byte 0x25, 0x30  /* 06007806: mov.b r3,@r5 */
    .byte 0xE5, 0x1E  /* 06007808: mov #30,r5 */
    .byte 0x42, 0x2B  /* 0600780A: jmp @r2 */
    .byte 0x4F, 0x26  /* 0600780C: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 0600780E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007810: rts */
    .byte 0x00, 0x09  /* 06007812: nop */
    .byte 0xD4, 0x2E  /* 06007814: mov.l @(0xB8,PC),r4  {[0x060078D0] = 0x25E6AB86} */
    .byte 0xE6, 0x04  /* 06007816: mov #4,r6 */
    .byte 0xD3, 0x2C  /* 06007818: mov.l @(0xB0,PC),r3  {[0x060078CC] = 0x0602D102} */
    .byte 0x43, 0x2B  /* 0600781A: jmp @r3 */
    .byte 0xE5, 0x09  /* 0600781C: mov #9,r5 */
    .byte 0x2F, 0xD6  /* 0600781E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007820: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007822: mov.l r11,@-r15 */
    .byte 0x2F, 0x96  /* 06007824: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06007826: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06007828: sts.l pr,@-r15 */
    .byte 0xD4, 0x2A  /* 0600782A: mov.l @(0xA8,PC),r4  {[0x060078D4] = 0x0000FF01} */
    .byte 0xBD, 0x8D  /* 0600782C: bsr 0x0600734A */
    .byte 0x00, 0x09  /* 0600782E: nop */
    .byte 0xD2, 0x29  /* 06007830: mov.l @(0xA4,PC),r2  {[0x060078D8] = 0x06051F55} */
    .byte 0xE8, 0x02  /* 06007832: mov #2,r8 */
    .byte 0xDD, 0x2A  /* 06007834: mov.l @(0xA8,PC),r13  {[0x060078E0] = 0x06051F58} */
    .byte 0xEC, 0x00  /* 06007836: mov #0,r12 */
    .byte 0xD3, 0x28  /* 06007838: mov.l @(0xA0,PC),r3  {[0x060078DC] = 0x06051F56} */
    .byte 0xE9, 0x03  /* 0600783A: mov #3,r9 */
    .byte 0xD7, 0x29  /* 0600783C: mov.l @(0xA4,PC),r7  {[0x060078E4] = 0x06051F64} */
    .byte 0x6B, 0xC3  /* 0600783E: mov r12,r11 */
    .byte 0x94, 0x36  /* 06007840: mov.w @(0x6C,PC),r4  {0x060078B0} */
    .byte 0x22, 0xC0  /* 06007842: mov.b r12,@r2 */
    .byte 0x23, 0xC0  /* 06007844: mov.b r12,@r3 */
    .byte 0x66, 0xC3  /* 06007846: mov r12,r6 */
    .byte 0x65, 0xC3  /* 06007848: mov r12,r5 */
    .byte 0x61, 0xB3  /* 0600784A: mov r11,r1 */
    .byte 0x63, 0xB3  /* 0600784C: mov r11,r3 */
    .byte 0x41, 0x00  /* 0600784E: shll r1 */
    .byte 0x43, 0x08  /* 06007850: shll2 r3 */
    .byte 0x31, 0x3C  /* 06007852: add r3,r1 */
    .byte 0x61, 0x1E  /* 06007854: exts.b r1,r1 */
    .byte 0x62, 0x13  /* 06007856: mov r1,r2 */
    .byte 0x32, 0xDC  /* 06007858: add r13,r2 */
    .byte 0x60, 0x53  /* 0600785A: mov r5,r0 */
    .byte 0x32, 0x5C  /* 0600785C: add r5,r2 */
    .byte 0x63, 0x13  /* 0600785E: mov r1,r3 */
    .byte 0x22, 0x41  /* 06007860: mov.w r4,@r2 */
    .byte 0x75, 0x02  /* 06007862: add #2,r5 */
    .byte 0x33, 0x7C  /* 06007864: add r7,r3 */
    .byte 0x33, 0x0C  /* 06007866: add r0,r3 */
    .byte 0x23, 0x41  /* 06007868: mov.w r4,@r3 */
    .byte 0x62, 0x13  /* 0600786A: mov r1,r2 */
    .byte 0x32, 0xDC  /* 0600786C: add r13,r2 */
    .byte 0x60, 0x53  /* 0600786E: mov r5,r0 */
    .byte 0x32, 0x5C  /* 06007870: add r5,r2 */
    .byte 0x63, 0x13  /* 06007872: mov r1,r3 */
    .byte 0x22, 0x41  /* 06007874: mov.w r4,@r2 */
    .byte 0x75, 0x02  /* 06007876: add #2,r5 */
    .byte 0x33, 0x7C  /* 06007878: add r7,r3 */
    .byte 0x33, 0x0C  /* 0600787A: add r0,r3 */
    .byte 0x23, 0x41  /* 0600787C: mov.w r4,@r3 */
    .byte 0x62, 0x13  /* 0600787E: mov r1,r2 */
    .byte 0x32, 0xDC  /* 06007880: add r13,r2 */
    .byte 0x60, 0x53  /* 06007882: mov r5,r0 */
    .byte 0x32, 0x5C  /* 06007884: add r5,r2 */
    .byte 0x63, 0x13  /* 06007886: mov r1,r3 */
    .byte 0x22, 0x41  /* 06007888: mov.w r4,@r2 */
    .byte 0x76, 0x03  /* 0600788A: add #3,r6 */
    .byte 0x33, 0x7C  /* 0600788C: add r7,r3 */
    .byte 0x33, 0x0C  /* 0600788E: add r0,r3 */
    .byte 0x23, 0x41  /* 06007890: mov.w r4,@r3 */
    .byte 0x62, 0x6D  /* 06007892: extu.w r6,r2 */
    .byte 0x32, 0x93  /* 06007894: cmp/ge r9,r2 */
    .byte 0x8F, 0xDE  /* 06007896: bf/s 0x06007856 */
    .byte 0x75, 0x02  /* 06007898: add #2,r5 */
    .byte 0x7B, 0x01  /* 0600789A: add #1,r11 */
    .byte 0x62, 0xBD  /* 0600789C: extu.w r11,r2 */
    .byte 0x32, 0x83  /* 0600789E: cmp/ge r8,r2 */
    .byte 0x8B, 0xD1  /* 060078A0: bf 0x06007846 */
    .byte 0x4F, 0x26  /* 060078A2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060078A4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060078A6: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 060078A8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060078AA: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 060078AC: rts */
    .byte 0x6D, 0xF6  /* 060078AE: mov.l @r15+,r13 */
    .byte 0xFF, 0x01  /* 060078B0: .word 0xFF01 */
    .byte 0xFF, 0xFF  /* 060078B2: .word 0xFFFF */
    .byte 0x06, 0x05  /* 060078B4: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xA1  /* 060078B6: mov.l r10,@(0x4,r15) */
    .byte 0x06, 0x05  /* 060078B8: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xA2  /* 060078BA: mov.l r10,@(0x8,r15) */
    .byte 0x00, 0x00  /* 060078BC: .word 0x0000 */
    .byte 0xF0, 0x01  /* 060078BE: .word 0xF001 */
    .byte 0x25, 0xE6  /* 060078C0: mov.l r14,@-r5 */
    .byte 0x13, 0x80  /* 060078C2: mov.l r8,@(0x0,r3) */
    .byte 0x00, 0x2F  /* 060078C4: mac.l @r2+,@r0+ */
    .byte 0x2C, 0xC0  /* 060078C6: mov.b r12,@r12 */
    .byte 0x06, 0x02  /* 060078C8: stc sr,r6 */
    .byte 0xD0, 0x90  /* 060078CA: mov.l @(0x240,PC),r0  {[0x06007B0C] = 0x89148804} */
    .byte 0x06, 0x02  /* 060078CC: stc sr,r6 */
    .byte 0xD1, 0x02  /* 060078CE: mov.l @(0x8,PC),r1  {[0x060078D8] = 0x06051F55} */
    .byte 0x25, 0xE6  /* 060078D0: mov.l r14,@-r5 */
    .byte 0xAB, 0x86  /* 060078D2: bra 0x06006FE2 */
    .byte 0x00, 0x00  /* 060078D4: .word 0x0000 */
    .byte 0xFF, 0x01  /* 060078D6: .word 0xFF01 */
    .byte 0x06, 0x05  /* 060078D8: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x55  /* 060078DA: mov.l r5,@(0x14,r15) */
    .byte 0x06, 0x05  /* 060078DC: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x56  /* 060078DE: mov.l r5,@(0x18,r15) */
    .byte 0x06, 0x05  /* 060078E0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x58  /* 060078E2: mov.l r5,@(0x20,r15) */
    .byte 0x06, 0x05  /* 060078E4: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x64  /* 060078E6: mov.l r6,@(0x10,r15) */
