/* FUN_060067F6  0x060067F6 */

    .section .text.FUN_060067F6
    .global FUN_060067F6
    .type FUN_060067F6, @function
FUN_060067F6:
    .byte 0x4F, 0x22  /* 060067F6: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060067F8: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 060067FA: add #-4,r15 */
    .byte 0x23, 0x2F  /* 060067FC: muls.w r2,r3 */
    .byte 0x03, 0x1A  /* 060067FE: sts macl,r3 */
    .byte 0x73, 0x07  /* 06006800: add #7,r3 */
    .byte 0x2F, 0x31  /* 06006802: mov.w r3,@r15 */
    .byte 0x60, 0x12  /* 06006804: mov.l @r1,r0 */
    .byte 0x93, 0x1B  /* 06006806: mov.w @(0x36,PC),r3  {0x06006840} */
    .byte 0x00, 0x3E  /* 06006808: mov.l @(r0,r3),r0 */
    .byte 0xC9, 0xC0  /* 0600680A: and #0xC0,r0 */
    .byte 0x88, 0x40  /* 0600680C: cmp/eq #64,r0 */
    .byte 0x8D, 0x08  /* 0600680E: bt/s 0x06006822 */
    .byte 0xE6, 0x00  /* 06006810: mov #0,r6 */
    .byte 0x91, 0x16  /* 06006812: mov.w @(0x2C,PC),r1  {0x06006842} */
    .byte 0x30, 0x10  /* 06006814: cmp/eq r1,r0 */
    .byte 0x89, 0x0B  /* 06006816: bt 0x06006830 */
    .byte 0x91, 0x14  /* 06006818: mov.w @(0x28,PC),r1  {0x06006844} */
    .byte 0x30, 0x10  /* 0600681A: cmp/eq r1,r0 */
    .byte 0x89, 0x20  /* 0600681C: bt 0x06006860 */
    .byte 0xA0, 0x20  /* 0600681E: bra 0x06006862 */
    .byte 0x00, 0x09  /* 06006820: nop */
    .byte 0x62, 0x70  /* 06006822: mov.b @r7,r2 */
    .byte 0x22, 0x28  /* 06006824: tst r2,r2 */
    .byte 0x8B, 0x01  /* 06006826: bf 0x0600682C */
    .byte 0xA0, 0x1B  /* 06006828: bra 0x06006862 */
    .byte 0xE6, 0x02  /* 0600682A: mov #2,r6 */
    .byte 0xA0, 0x19  /* 0600682C: bra 0x06006862 */
    .byte 0xE6, 0x03  /* 0600682E: mov #3,r6 */
    .byte 0x62, 0x70  /* 06006830: mov.b @r7,r2 */
    .byte 0x22, 0x28  /* 06006832: tst r2,r2 */
    .byte 0x8B, 0x01  /* 06006834: bf 0x0600683A */
    .byte 0xA0, 0x14  /* 06006836: bra 0x06006862 */
    .byte 0xE6, 0x03  /* 06006838: mov #3,r6 */
    .byte 0xA0, 0x12  /* 0600683A: bra 0x06006862 */
    .byte 0xE6, 0x02  /* 0600683C: mov #2,r6 */
    .byte 0x01, 0x68  /* 0600683E: .word 0x0168 */
    .byte 0x01, 0x28  /* 06006840: .word 0x0128 */
    .byte 0x00, 0x80  /* 06006842: .word 0x0080 */
    .byte 0x00, 0xC0  /* 06006844: .word 0x00C0 */
    .byte 0x02, 0x68  /* 06006846: .word 0x0268 */
    .byte 0x31, 0x00  /* 06006848: cmp/eq r0,r1 */
    .byte 0xFF, 0xFF  /* 0600684A: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600684C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 0600684E: tst r9,r0 */
    .byte 0x06, 0x05  /* 06006850: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x25  /* 06006852: rotcr r9 */
    .byte 0x00, 0x2F  /* 06006854: mac.l @r2+,@r0+ */
    .byte 0x2C, 0xC0  /* 06006856: mov.b r12,@r12 */
    .byte 0x25, 0xE6  /* 06006858: mov.l r14,@-r5 */
    .byte 0x87, 0x00  /* 0600685A: .word 0x8700 */
    .byte 0x06, 0x02  /* 0600685C: stc sr,r6 */
    .byte 0xD0, 0x90  /* 0600685E: mov.l @(0x240,PC),r0  {[0x06006AA0] = 0x0000CCCC} */
    .byte 0xE6, 0x01  /* 06006860: mov #1,r6 */
    .byte 0x64, 0x4C  /* 06006862: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 06006864: tst r4,r4 */
    .byte 0x8F, 0x04  /* 06006866: bf/s 0x06006872 */
    .byte 0x65, 0x5C  /* 06006868: extu.b r5,r5 */
    .byte 0xDE, 0x39  /* 0600686A: mov.l @(0xE4,PC),r14  {[0x06006950] = 0x002F2CC0} */
    .byte 0x94, 0x6A  /* 0600686C: mov.w @(0xD4,PC),r4  {0x06006944} */
    .byte 0xA0, 0x02  /* 0600686E: bra 0x06006876 */
    .byte 0x00, 0x09  /* 06006870: nop */
    .byte 0xDE, 0x38  /* 06006872: mov.l @(0xE0,PC),r14  {[0x06006954] = 0x002E2780} */
    .byte 0x94, 0x67  /* 06006874: mov.w @(0xCE,PC),r4  {0x06006946} */
    .byte 0x25, 0x58  /* 06006876: tst r5,r5 */
    .byte 0x8D, 0x02  /* 06006878: bt/s 0x06006880 */
    .byte 0x66, 0x6C  /* 0600687A: extu.b r6,r6 */
    .byte 0x93, 0x64  /* 0600687C: mov.w @(0xC8,PC),r3  {0x06006948} */
    .byte 0x34, 0x3C  /* 0600687E: add r3,r4 */
    .byte 0x92, 0x63  /* 06006880: mov.w @(0xC6,PC),r2  {0x0600694A} */
    .byte 0xE7, 0x07  /* 06006882: mov #7,r7 */
    .byte 0xD3, 0x34  /* 06006884: mov.l @(0xD0,PC),r3  {[0x06006958] = 0x25E68000} */
    .byte 0x06, 0x27  /* 06006886: mul.l r2,r6 */
    .byte 0x2F, 0x46  /* 06006888: mov.l r4,@-r15 */
    .byte 0x06, 0x1A  /* 0600688A: sts macl,r6 */
    .byte 0xD1, 0x33  /* 0600688C: mov.l @(0xCC,PC),r1  {[0x0600695C] = 0x0602D090} */
    .byte 0x46, 0x00  /* 0600688E: shll r6 */
    .byte 0x85, 0xF2  /* 06006890: mov.w @(0x4,r15),r0 */
    .byte 0x3E, 0x6C  /* 06006892: add r6,r14 */
    .byte 0xE6, 0x2C  /* 06006894: mov #44,r6 */
    .byte 0x65, 0x03  /* 06006896: mov r0,r5 */
    .byte 0x45, 0x08  /* 06006898: shll2 r5 */
    .byte 0x45, 0x08  /* 0600689A: shll2 r5 */
    .byte 0x45, 0x08  /* 0600689C: shll2 r5 */
    .byte 0x45, 0x00  /* 0600689E: shll r5 */
    .byte 0x35, 0x3C  /* 060068A0: add r3,r5 */
    .byte 0x41, 0x0B  /* 060068A2: jsr @r1 */
    .byte 0x64, 0xE3  /* 060068A4: mov r14,r4 */
    .byte 0x7F, 0x08  /* 060068A6: add #8,r15 */
    .byte 0x4F, 0x16  /* 060068A8: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 060068AA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060068AC: rts */
    .byte 0x6E, 0xF6  /* 060068AE: mov.l @r15+,r14 */
