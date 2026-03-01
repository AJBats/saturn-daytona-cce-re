/* FUN_0600202E  0x0600202E */

    .section .text.FUN_0600202E
    .global FUN_0600202E
    .type FUN_0600202E, @function
FUN_0600202E:
    .byte 0x4F, 0x22  /* 0600202E: sts.l pr,@-r15 */
    .byte 0x23, 0x70  /* 06002030: mov.b r7,@r3 */
    .byte 0x64, 0x63  /* 06002032: mov r6,r4 */
    .byte 0xD2, 0x22  /* 06002034: mov.l @(0x88,PC),r2  {[0x060020C0] = 0x002FC230} */
    .byte 0x76, 0x20  /* 06002036: add #32,r6 */
    .byte 0xD3, 0x23  /* 06002038: mov.l @(0x8C,PC),r3  {[0x060020C8] = 0x002FC235} */
    .byte 0x34, 0x62  /* 0600203A: cmp/hs r6,r4 */
    .byte 0x22, 0x10  /* 0600203C: mov.b r1,@r2 */
    .byte 0xE2, 0x01  /* 0600203E: mov #1,r2 */
    .byte 0xDE, 0x23  /* 06002040: mov.l @(0x8C,PC),r14  {[0x060020D0] = 0x002FC000} */
    .byte 0xD1, 0x20  /* 06002042: mov.l @(0x80,PC),r1  {[0x060020C4] = 0x002FC22F} */
    .byte 0x21, 0x00  /* 06002044: mov.b r0,@r1 */
    .byte 0x23, 0x20  /* 06002046: mov.b r2,@r3 */
    .byte 0xD0, 0x20  /* 06002048: mov.l @(0x80,PC),r0  {[0x060020CC] = 0x06013360} */
    .byte 0x62, 0x73  /* 0600204A: mov r7,r2 */
    .byte 0x20, 0x70  /* 0600204C: mov.b r7,@r0 */
    .byte 0x8D, 0x12  /* 0600204E: bt/s 0x06002076 */
    .byte 0x2E, 0x72  /* 06002050: mov.l r7,@r14 */
    .byte 0x60, 0x43  /* 06002052: mov r4,r0 */
    .byte 0x24, 0x52  /* 06002054: mov.l r5,@r4 */
    .byte 0x75, 0x64  /* 06002056: add #100,r5 */
    .byte 0x63, 0x02  /* 06002058: mov.l @r0,r3 */
    .byte 0x74, 0x04  /* 0600205A: add #4,r4 */
    .byte 0x62, 0xE2  /* 0600205C: mov.l @r14,r2 */
    .byte 0x60, 0x43  /* 0600205E: mov r4,r0 */
    .byte 0x32, 0x3C  /* 06002060: add r3,r2 */
    .byte 0x2E, 0x22  /* 06002062: mov.l r2,@r14 */
    .byte 0x24, 0x52  /* 06002064: mov.l r5,@r4 */
    .byte 0x74, 0x04  /* 06002066: add #4,r4 */
    .byte 0x63, 0x02  /* 06002068: mov.l @r0,r3 */
    .byte 0x34, 0x62  /* 0600206A: cmp/hs r6,r4 */
    .byte 0x62, 0xE2  /* 0600206C: mov.l @r14,r2 */
    .byte 0x32, 0x3C  /* 0600206E: add r3,r2 */
    .byte 0x2E, 0x22  /* 06002070: mov.l r2,@r14 */
    .byte 0x8F, 0xEE  /* 06002072: bf/s 0x06002052 */
    .byte 0x75, 0x64  /* 06002074: add #100,r5 */
    .byte 0x66, 0x73  /* 06002076: mov r7,r6 */
    .byte 0xDE, 0x16  /* 06002078: mov.l @(0x58,PC),r14  {[0x060020D4] = 0x002FC008} */
    .byte 0xE4, 0x05  /* 0600207A: mov #5,r4 */
    .byte 0x65, 0x73  /* 0600207C: mov r7,r5 */
    .byte 0x3E, 0x7C  /* 0600207E: add r7,r14 */
    .byte 0xD7, 0x15  /* 06002080: mov.l @(0x54,PC),r7  {[0x060020D8] = 0x002FC380} */
    .byte 0x62, 0x73  /* 06002082: mov r7,r2 */
    .byte 0x61, 0xE2  /* 06002084: mov.l @r14,r1 */
    .byte 0x72, 0x08  /* 06002086: add #8,r2 */
    .byte 0xD3, 0x14  /* 06002088: mov.l @(0x50,PC),r3  {[0x060020DC] = 0x06008B10} */
    .byte 0x32, 0x5C  /* 0600208A: add r5,r2 */
    .byte 0x43, 0x0B  /* 0600208C: jsr @r3 */
    .byte 0x60, 0x43  /* 0600208E: mov r4,r0 */
    .byte 0x22, 0x02  /* 06002090: mov.l r0,@r2 */
    .byte 0x76, 0x01  /* 06002092: add #1,r6 */
    .byte 0x36, 0x43  /* 06002094: cmp/ge r4,r6 */
    .byte 0x8F, 0xF4  /* 06002096: bf/s 0x06002082 */
    .byte 0x75, 0x04  /* 06002098: add #4,r5 */
    .byte 0xD3, 0x0D  /* 0600209A: mov.l @(0x34,PC),r3  {[0x060020D0] = 0x002FC000} */
    .byte 0xD1, 0x10  /* 0600209C: mov.l @(0x40,PC),r1  {[0x060020E0] = 0x002FC37C} */
    .byte 0x62, 0x32  /* 0600209E: mov.l @r3,r2 */
    .byte 0xD0, 0x10  /* 060020A0: mov.l @(0x40,PC),r0  {[0x060020E4] = 0x002FC080} */
    .byte 0xE3, 0x04  /* 060020A2: mov #4,r3 */
    .byte 0x21, 0x22  /* 060020A4: mov.l r2,@r1 */
    .byte 0xE2, 0x03  /* 060020A6: mov #3,r2 */
    .byte 0xD1, 0x10  /* 060020A8: mov.l @(0x40,PC),r1  {[0x060020EC] = 0x0602C09C} */
    .byte 0x20, 0x31  /* 060020AA: mov.w r3,@r0 */
    .byte 0xD3, 0x0E  /* 060020AC: mov.l @(0x38,PC),r3  {[0x060020E8] = 0x002FC084} */
    .byte 0x41, 0x0B  /* 060020AE: jsr @r1 */
    .byte 0x23, 0x21  /* 060020B0: mov.w r2,@r3 */
    .byte 0x4F, 0x26  /* 060020B2: lds.l @r15+,pr */
    .byte 0xD3, 0x0E  /* 060020B4: mov.l @(0x38,PC),r3  {[0x060020F0] = 0x0602C340} */
    .byte 0x43, 0x2B  /* 060020B6: jmp @r3 */
    .byte 0x6E, 0xF6  /* 060020B8: mov.l @r15+,r14 */
    .byte 0x0A, 0xF0  /* 060020BA: .word 0x0AF0 */
    .byte 0x00, 0x2F  /* 060020BC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060020BE: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 060020C0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x30  /* 060020C2: mov.l r0,@(0xC0,GBR) */
    .byte 0x00, 0x2F  /* 060020C4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 060020C6: mov.l r0,@(0xBC,GBR) */
    .byte 0x00, 0x2F  /* 060020C8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x35  /* 060020CA: mov.l r0,@(0xD4,GBR) */
    .byte 0x06, 0x01  /* 060020CC: .word 0x0601 */
    .byte 0x33, 0x60  /* 060020CE: cmp/eq r6,r3 */
    .byte 0x00, 0x2F  /* 060020D0: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x00  /* 060020D2: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x2F  /* 060020D4: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x08  /* 060020D6: mov.b r0,@(0x8,GBR) */
    .byte 0x00, 0x2F  /* 060020D8: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x80  /* 060020DA: trapa #0x80 */
    .byte 0x06, 0x00  /* 060020DC: .word 0x0600 */
    .byte 0x8B, 0x10  /* 060020DE: bf 0x06002102 */
    .byte 0x00, 0x2F  /* 060020E0: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x7C  /* 060020E2: trapa #0x7C */
    .byte 0x00, 0x2F  /* 060020E4: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x80  /* 060020E6: mov.b r0,@(0x80,GBR) */
    .byte 0x00, 0x2F  /* 060020E8: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x84  /* 060020EA: mov.b r0,@(0x84,GBR) */
    .byte 0x06, 0x02  /* 060020EC: stc sr,r6 */
    .byte 0xC0, 0x9C  /* 060020EE: mov.b r0,@(0x9C,GBR) */
    .byte 0x06, 0x02  /* 060020F0: stc sr,r6 */
    .byte 0xC3, 0x40  /* 060020F2: trapa #0x40 */
