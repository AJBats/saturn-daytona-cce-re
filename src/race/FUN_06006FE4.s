/* FUN_06006FE4  0x06006FE4 */

    .section .text.FUN_06006FE4
    .global FUN_06006FE4
    .type FUN_06006FE4, @function
FUN_06006FE4:
    .byte 0x2F, 0xE6  /* 06006FE4: mov.l r14,@-r15 */
    .byte 0x6E, 0x5C  /* 06006FE6: extu.b r5,r14 */
    .byte 0xD3, 0x46  /* 06006FE8: mov.l @(0x118,PC),r3  {[0x06007104] = 0x0604D180} */
    .byte 0x4E, 0x08  /* 06006FEA: shll2 r14 */
    .byte 0xD1, 0x34  /* 06006FEC: mov.l @(0xD0,PC),r1  {[0x060070C0] = 0x0605492A} */
    .byte 0x4F, 0x12  /* 06006FEE: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 06006FF0: add #-4,r15 */
    .byte 0x2F, 0x40  /* 06006FF2: mov.b r4,@r15 */
    .byte 0x62, 0x10  /* 06006FF4: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06006FF6: tst r2,r2 */
    .byte 0x8F, 0x09  /* 06006FF8: bf/s 0x0600700E */
    .byte 0x3E, 0x3C  /* 06006FFA: add r3,r14 */
    .byte 0xD5, 0x42  /* 06006FFC: mov.l @(0x108,PC),r5  {[0x06007108] = 0x25E6A626} */
    .byte 0xE7, 0x05  /* 06006FFE: mov #5,r7 */
    .byte 0x64, 0xE2  /* 06007000: mov.l @r14,r4 */
    .byte 0x66, 0x73  /* 06007002: mov r7,r6 */
    .byte 0xD2, 0x37  /* 06007004: mov.l @(0xDC,PC),r2  {[0x060070E4] = 0x0602D052} */
    .byte 0x7F, 0x04  /* 06007006: add #4,r15 */
    .byte 0x4F, 0x16  /* 06007008: lds.l @r15+,macl */
    .byte 0x42, 0x2B  /* 0600700A: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600700C: mov.l @r15+,r14 */
    .byte 0xE7, 0x05  /* 0600700E: mov #5,r7 */
    .byte 0x65, 0xF0  /* 06007010: mov.b @r15,r5 */
    .byte 0xE2, 0x0E  /* 06007012: mov #14,r2 */
    .byte 0xD3, 0x3D  /* 06007014: mov.l @(0xF4,PC),r3  {[0x0600710C] = 0x25E6A026} */
    .byte 0x66, 0x73  /* 06007016: mov r7,r6 */
    .byte 0x64, 0xE2  /* 06007018: mov.l @r14,r4 */
    .byte 0x65, 0x5C  /* 0600701A: extu.b r5,r5 */
    .byte 0xD1, 0x31  /* 0600701C: mov.l @(0xC4,PC),r1  {[0x060070E4] = 0x0602D052} */
    .byte 0x7F, 0x04  /* 0600701E: add #4,r15 */
    .byte 0x05, 0x27  /* 06007020: mul.l r2,r5 */
    .byte 0x05, 0x1A  /* 06007022: sts macl,r5 */
    .byte 0x4F, 0x16  /* 06007024: lds.l @r15+,macl */
    .byte 0x75, 0x06  /* 06007026: add #6,r5 */
    .byte 0x45, 0x08  /* 06007028: shll2 r5 */
    .byte 0x45, 0x08  /* 0600702A: shll2 r5 */
    .byte 0x45, 0x08  /* 0600702C: shll2 r5 */
    .byte 0x45, 0x00  /* 0600702E: shll r5 */
    .byte 0x35, 0x3C  /* 06007030: add r3,r5 */
    .byte 0x41, 0x2B  /* 06007032: jmp @r1 */
    .byte 0x6E, 0xF6  /* 06007034: mov.l @r15+,r14 */
    .byte 0x65, 0x43  /* 06007036: mov r4,r5 */
    .byte 0xD1, 0x21  /* 06007038: mov.l @(0x84,PC),r1  {[0x060070C0] = 0x0605492A} */
    .byte 0xE3, 0x28  /* 0600703A: mov #40,r3 */
    .byte 0x75, 0x10  /* 0600703C: add #16,r5 */
    .byte 0x25, 0x30  /* 0600703E: mov.b r3,@r5 */
    .byte 0x62, 0x10  /* 06007040: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06007042: tst r2,r2 */
    .byte 0x8B, 0x01  /* 06007044: bf 0x0600704A */
    .byte 0xA0, 0x01  /* 06007046: bra 0x0600704C */
    .byte 0xE0, 0x0C  /* 06007048: mov #12,r0 */
    .byte 0xE0, 0x06  /* 0600704A: mov #6,r0 */
    .byte 0x81, 0x51  /* 0600704C: mov.w r0,@(0x2,r5) */
    .byte 0xD3, 0x30  /* 0600704E: mov.l @(0xC0,PC),r3  {[0x06007110] = 0x0602F072} */
    .byte 0xA0, 0x0F  /* 06007050: bra 0x06007072 */
    .byte 0x14, 0x33  /* 06007052: mov.l r3,@(0xC,r4) */
    .byte 0xD3, 0x27  /* 06007054: mov.l @(0x9C,PC),r3  {[0x060070F4] = 0x06051608} */
    .byte 0x60, 0x30  /* 06007056: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06007058: tst r0,r0 */
    .byte 0x8B, 0x08  /* 0600705A: bf 0x0600706E */
    .byte 0xD3, 0x2C  /* 0600705C: mov.l @(0xB0,PC),r3  {[0x06007110] = 0x0602F072} */
    .byte 0x65, 0x43  /* 0600705E: mov r4,r5 */
    .byte 0x75, 0x10  /* 06007060: add #16,r5 */
    .byte 0xE2, 0x28  /* 06007062: mov #40,r2 */
    .byte 0x25, 0x20  /* 06007064: mov.b r2,@r5 */
    .byte 0xE0, 0x14  /* 06007066: mov #20,r0 */
    .byte 0x81, 0x51  /* 06007068: mov.w r0,@(0x2,r5) */
    .byte 0xA0, 0x02  /* 0600706A: bra 0x06007072 */
    .byte 0x14, 0x33  /* 0600706C: mov.l r3,@(0xC,r4) */
    .byte 0x00, 0x0B  /* 0600706E: rts */
    .byte 0x00, 0x09  /* 06007070: nop */
