/* FUN_06001810  0x06001810 */

    .section .text.FUN_06001810
    .global FUN_06001810
    .type FUN_06001810, @function
FUN_06001810:
    .byte 0x2F, 0xE6  /* 06001810: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001812: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 06001814: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001816: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001818: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0600181A: sts.l pr,@-r15 */
    .byte 0xD3, 0x41  /* 0600181C: mov.l @(0x104,PC),r3  {[0x06001924] = 0x06054934} */
    .byte 0xD2, 0x42  /* 0600181E: mov.l @(0x108,PC),r2  {[0x06001928] = 0x060058B4} */
    .byte 0x42, 0x0B  /* 06001820: jsr @r2 */
    .byte 0x23, 0x52  /* 06001822: mov.l r5,@r3 */
    .byte 0xDD, 0x41  /* 06001824: mov.l @(0x104,PC),r13  {[0x0600192C] = 0x06054920} */
    .byte 0x64, 0xD0  /* 06001826: mov.b @r13,r4 */
    .byte 0xD3, 0x41  /* 06001828: mov.l @(0x104,PC),r3  {[0x06001930] = 0x0604ED20} */
    .byte 0x64, 0x4C  /* 0600182A: extu.b r4,r4 */
    .byte 0xD1, 0x41  /* 0600182C: mov.l @(0x104,PC),r1  {[0x06001934] = 0x06054930} */
    .byte 0x44, 0x00  /* 0600182E: shll r4 */
    .byte 0xD6, 0x41  /* 06001830: mov.l @(0x104,PC),r6  {[0x06001938] = 0x06054932} */
    .byte 0x44, 0x00  /* 06001832: shll r4 */
    .byte 0x34, 0x3C  /* 06001834: add r3,r4 */
    .byte 0x62, 0x41  /* 06001836: mov.w @r4,r2 */
    .byte 0x21, 0x21  /* 06001838: mov.w r2,@r1 */
    .byte 0x85, 0x41  /* 0600183A: mov.w @(0x2,r4),r0 */
    .byte 0xD4, 0x3F  /* 0600183C: mov.l @(0xFC,PC),r4  {[0x0600193C] = 0x06054938} */
    .byte 0x26, 0x01  /* 0600183E: mov.w r0,@r6 */
    .byte 0x62, 0xD0  /* 06001840: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 06001842: extu.b r2,r2 */
    .byte 0xD0, 0x3E  /* 06001844: mov.l @(0xF8,PC),r0  {[0x06001940] = 0x0604ED62} */
    .byte 0x42, 0x00  /* 06001846: shll r2 */
    .byte 0x03, 0x2D  /* 06001848: mov.w @(r0,r2),r3 */
    .byte 0x24, 0x31  /* 0600184A: mov.w r3,@r4 */
    .byte 0x60, 0xD0  /* 0600184C: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600184E: extu.b r0,r0 */
    .byte 0xD2, 0x3C  /* 06001850: mov.l @(0xF0,PC),r2  {[0x06001944] = 0x0604ED6C} */
    .byte 0x40, 0x00  /* 06001852: shll r0 */
    .byte 0xD3, 0x3C  /* 06001854: mov.l @(0xF0,PC),r3  {[0x06001948] = 0x0604ED34} */
    .byte 0x00, 0x2D  /* 06001856: mov.w @(r0,r2),r0 */
    .byte 0x81, 0x41  /* 06001858: mov.w r0,@(0x2,r4) */
    .byte 0x6E, 0xD0  /* 0600185A: mov.b @r13,r14 */
    .byte 0x6E, 0xEC  /* 0600185C: extu.b r14,r14 */
    .byte 0x4E, 0x08  /* 0600185E: shll2 r14 */
    .byte 0x4E, 0x00  /* 06001860: shll r14 */
    .byte 0x3E, 0x3C  /* 06001862: add r3,r14 */
    .byte 0xD2, 0x39  /* 06001864: mov.l @(0xE4,PC),r2  {[0x0600194C] = 0x060ED100} */
    .byte 0x61, 0x23  /* 06001866: mov r2,r1 */
    .byte 0x54, 0x12  /* 06001868: mov.l @(0x8,r1),r4 */
    .byte 0x34, 0x2C  /* 0600186A: add r2,r4 */
    .byte 0x60, 0xE1  /* 0600186C: mov.w @r14,r0 */
    .byte 0x20, 0x08  /* 0600186E: tst r0,r0 */
    .byte 0x8D, 0x2B  /* 06001870: bt/s 0x060018CA */
    .byte 0xE1, 0x00  /* 06001872: mov #0,r1 */
    .byte 0xD9, 0x36  /* 06001874: mov.l @(0xD8,PC),r9  {[0x06001950] = 0x0604ED5C} */
    .byte 0xEA, 0x04  /* 06001876: mov #4,r10 */
    .byte 0x65, 0x13  /* 06001878: mov r1,r5 */
    .byte 0x67, 0x13  /* 0600187A: mov r1,r7 */
    .byte 0x60, 0x7D  /* 0600187C: extu.w r7,r0 */
    .byte 0xA0, 0x08  /* 0600187E: bra 0x06001892 */
    .byte 0x0B, 0x9C  /* 06001880: mov.b @(r0,r9),r11 */
    .byte 0x75, 0x01  /* 06001882: add #1,r5 */
    .byte 0x61, 0x40  /* 06001884: mov.b @r4,r1 */
    .byte 0x61, 0x1C  /* 06001886: extu.b r1,r1 */
    .byte 0x41, 0x08  /* 06001888: shll2 r1 */
    .byte 0x41, 0x08  /* 0600188A: shll2 r1 */
    .byte 0x21, 0xBB  /* 0600188C: or r11,r1 */
    .byte 0x24, 0x10  /* 0600188E: mov.b r1,@r4 */
    .byte 0x74, 0x2C  /* 06001890: add #44,r4 */
    .byte 0x63, 0x5D  /* 06001892: extu.w r5,r3 */
    .byte 0x62, 0xE1  /* 06001894: mov.w @r14,r2 */
    .byte 0x62, 0x2D  /* 06001896: extu.w r2,r2 */
    .byte 0x33, 0x27  /* 06001898: cmp/gt r2,r3 */
    .byte 0x8B, 0xF2  /* 0600189A: bf 0x06001882 */
    .byte 0x77, 0x01  /* 0600189C: add #1,r7 */
    .byte 0x62, 0x7D  /* 0600189E: extu.w r7,r2 */
    .byte 0x32, 0xA3  /* 060018A0: cmp/ge r10,r2 */
    .byte 0x8F, 0xEB  /* 060018A2: bf/s 0x0600187C */
    .byte 0x7E, 0x02  /* 060018A4: add #2,r14 */
    .byte 0x60, 0x7D  /* 060018A6: extu.w r7,r0 */
    .byte 0xA0, 0x08  /* 060018A8: bra 0x060018BC */
    .byte 0x0E, 0x9C  /* 060018AA: mov.b @(r0,r9),r14 */
    .byte 0x67, 0x40  /* 060018AC: mov.b @r4,r7 */
    .byte 0x75, 0x01  /* 060018AE: add #1,r5 */
    .byte 0x67, 0x7C  /* 060018B0: extu.b r7,r7 */
    .byte 0x47, 0x08  /* 060018B2: shll2 r7 */
    .byte 0x47, 0x08  /* 060018B4: shll2 r7 */
    .byte 0x27, 0xEB  /* 060018B6: or r14,r7 */
    .byte 0x24, 0x70  /* 060018B8: mov.b r7,@r4 */
    .byte 0x74, 0x2C  /* 060018BA: add #44,r4 */
    .byte 0x62, 0x61  /* 060018BC: mov.w @r6,r2 */
    .byte 0x63, 0x5D  /* 060018BE: extu.w r5,r3 */
    .byte 0x62, 0x2D  /* 060018C0: extu.w r2,r2 */
    .byte 0x33, 0x27  /* 060018C2: cmp/gt r2,r3 */
    .byte 0x8B, 0xF2  /* 060018C4: bf 0x060018AC */
    .byte 0xA0, 0x0E  /* 060018C6: bra 0x060018E6 */
    .byte 0x00, 0x09  /* 060018C8: nop */
    .byte 0xA0, 0x07  /* 060018CA: bra 0x060018DC */
    .byte 0x65, 0x13  /* 060018CC: mov r1,r5 */
    .byte 0x75, 0x01  /* 060018CE: add #1,r5 */
    .byte 0x62, 0x40  /* 060018D0: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 060018D2: extu.b r2,r2 */
    .byte 0x42, 0x08  /* 060018D4: shll2 r2 */
    .byte 0x42, 0x08  /* 060018D6: shll2 r2 */
    .byte 0x24, 0x20  /* 060018D8: mov.b r2,@r4 */
    .byte 0x74, 0x2C  /* 060018DA: add #44,r4 */
    .byte 0x62, 0x61  /* 060018DC: mov.w @r6,r2 */
    .byte 0x63, 0x5D  /* 060018DE: extu.w r5,r3 */
    .byte 0x62, 0x2D  /* 060018E0: extu.w r2,r2 */
    .byte 0x33, 0x23  /* 060018E2: cmp/ge r2,r3 */
    .byte 0x8B, 0xF3  /* 060018E4: bf 0x060018CE */
    .byte 0x60, 0xD0  /* 060018E6: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060018E8: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 060018EA: cmp/eq #2,r0 */
    .byte 0x8B, 0x12  /* 060018EC: bf 0x06001914 */
    .byte 0xE5, 0x01  /* 060018EE: mov #1,r5 */
    .byte 0x90, 0x17  /* 060018F0: mov.w @(0x2E,PC),r0  {0x06001922} */
    .byte 0xD3, 0x18  /* 060018F2: mov.l @(0x60,PC),r3  {[0x06001954] = 0x060ED103} */
    .byte 0x62, 0x33  /* 060018F4: mov r3,r2 */
    .byte 0x72, 0xFD  /* 060018F6: add #-3,r2 */
    .byte 0x64, 0x22  /* 060018F8: mov.l @r2,r4 */
    .byte 0x34, 0x3C  /* 060018FA: add r3,r4 */
    .byte 0x04, 0x54  /* 060018FC: mov.b r5,@(r0,r4) */
    .byte 0x70, 0x30  /* 060018FE: add #48,r0 */
    .byte 0x04, 0x54  /* 06001900: mov.b r5,@(r0,r4) */
    .byte 0x70, 0x30  /* 06001902: add #48,r0 */
    .byte 0x04, 0x54  /* 06001904: mov.b r5,@(r0,r4) */
    .byte 0xE5, 0x02  /* 06001906: mov #2,r5 */
    .byte 0x70, 0x30  /* 06001908: add #48,r0 */
    .byte 0x04, 0x54  /* 0600190A: mov.b r5,@(r0,r4) */
    .byte 0x70, 0x30  /* 0600190C: add #48,r0 */
    .byte 0x04, 0x54  /* 0600190E: mov.b r5,@(r0,r4) */
    .byte 0x70, 0x30  /* 06001910: add #48,r0 */
    .byte 0x04, 0x54  /* 06001912: mov.b r5,@(r0,r4) */
    .byte 0x4F, 0x26  /* 06001914: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06001916: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001918: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600191A: mov.l @r15+,r11 */
    .byte 0x6D, 0xF6  /* 0600191C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600191E: rts */
    .byte 0x6E, 0xF6  /* 06001920: mov.l @r15+,r14 */
    .byte 0x30, 0x00  /* 06001922: cmp/eq r0,r0 */
    .4byte sym_06054934  /* 06001924 = 0x06054934 */
    .4byte DAT_060058B4  /* 06001928 = 0x060058B4 (FUN_0600578C + 0x128) */
    .4byte sym_06054920  /* 0600192C = 0x06054920 */
    .4byte sym_0604ED20  /* 06001930 = 0x0604ED20 */
    .4byte sym_06054930  /* 06001934 = 0x06054930 */
    .4byte sym_06054932  /* 06001938 = 0x06054932 */
    .4byte sym_06054938  /* 0600193C = 0x06054938 */
    .4byte sym_0604ED62  /* 06001940 = 0x0604ED62 */
    .4byte sym_0604ED6C  /* 06001944 = 0x0604ED6C */
    .4byte sym_0604ED34  /* 06001948 = 0x0604ED34 */
    .4byte sym_060ED100  /* 0600194C = 0x060ED100 */
    .4byte sym_0604ED5C  /* 06001950 = 0x0604ED5C */
    .4byte sym_060ED103  /* 06001954 = 0x060ED103 */
    .byte 0x06, 0x05  /* 06001958: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x40  /* 0600195A: .word 0x4940 */
    .byte 0x06, 0x05  /* 0600195C: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 0600195E: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06001960: mov.w r0,@(r0,r6) */
    .byte 0x4F, 0x50  /* 06001962: .word 0x4F50 */
    .4byte sym_06055374  /* 06001964 = 0x06055374 */
    .byte 0x06, 0x05  /* 06001968: mov.w r0,@(r0,r6) */
    .byte 0x55, 0xE8  /* 0600196A: mov.l @(0x20,r14),r5 */
    .byte 0x06, 0x05  /* 0600196C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x40  /* 0600196E: .word 0x4940 */
    .byte 0x06, 0x05  /* 06001970: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06001972: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06001974: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06001976: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06001978: mov.w r0,@(r0,r6) */
    .byte 0x57, 0xF4  /* 0600197A: mov.l @(0x10,r15),r7 */
    .byte 0x06, 0x05  /* 0600197C: mov.w r0,@(r0,r6) */
    .byte 0x5A, 0xA4  /* 0600197E: mov.l @(0x10,r10),r10 */
    .byte 0x06, 0x05  /* 06001980: mov.w r0,@(r0,r6) */
    .byte 0x5C, 0xBC  /* 06001982: mov.l @(0x30,r11),r12 */
    .byte 0x06, 0x05  /* 06001984: mov.w r0,@(r0,r6) */
    .byte 0x60, 0xE0  /* 06001986: mov.b @r14,r0 */
    .byte 0x06, 0x05  /* 06001988: mov.w r0,@(r0,r6) */
    .byte 0x63, 0x54  /* 0600198A: mov.b @r5+,r3 */
    .byte 0x06, 0x05  /* 0600198C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x40  /* 0600198E: .word 0x4940 */
    .byte 0x06, 0x05  /* 06001990: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06001992: .word 0x4C44 */
    .byte 0x06, 0x05  /* 06001994: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x44  /* 06001996: .word 0x4C44 */
