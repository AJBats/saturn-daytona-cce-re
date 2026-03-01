/* FUN_06000864  0x06000864 */

    .section .text.FUN_06000864
    .global FUN_06000864
    .type FUN_06000864, @function
FUN_06000864:
    .byte 0x2F, 0xE6  /* 06000864: mov.l r14,@-r15 */
    .byte 0xE5, 0x55  /* 06000866: mov #85,r5 */
    .byte 0xD4, 0x45  /* 06000868: mov.l @(0x114,PC),r4  {[0x06000980] = 0x06036F30} */
    .byte 0x2F, 0xD6  /* 0600086A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600086C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600086E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000870: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06000872: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000874: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000876: sts.l pr,@-r15 */
    .byte 0xDC, 0x42  /* 06000878: mov.l @(0x108,PC),r12  {[0x06000984] = 0x06036F2A} */
    .byte 0xDD, 0x43  /* 0600087A: mov.l @(0x10C,PC),r13  {[0x06000988] = 0x0603E2DE} */
    .byte 0x60, 0xC0  /* 0600087C: mov.b @r12,r0 */
    .byte 0x88, 0x00  /* 0600087E: cmp/eq #0,r0 */
    .byte 0x8D, 0x0E  /* 06000880: bt/s 0x060008A0 */
    .byte 0xEE, 0x00  /* 06000882: mov #0,r14 */
    .byte 0x88, 0x01  /* 06000884: cmp/eq #1,r0 */
    .byte 0x89, 0x11  /* 06000886: bt 0x060008AC */
    .byte 0x88, 0x02  /* 06000888: cmp/eq #2,r0 */
    .byte 0x89, 0x6E  /* 0600088A: bt 0x0600096A */
    .byte 0x88, 0x03  /* 0600088C: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600088E: bf 0x06000894 */
    .byte 0xA0, 0xAA  /* 06000890: bra 0x060009E8 */
    .byte 0x00, 0x09  /* 06000892: nop */
    .byte 0x88, 0x04  /* 06000894: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06000896: bf 0x0600089C */
    .byte 0xA0, 0xB7  /* 06000898: bra 0x06000A0A */
    .byte 0x00, 0x09  /* 0600089A: nop */
    .byte 0xA0, 0xC6  /* 0600089C: bra 0x06000A2C */
    .byte 0x00, 0x09  /* 0600089E: nop */
    .byte 0xD3, 0x3A  /* 060008A0: mov.l @(0xE8,PC),r3  {[0x0600098C] = 0x0602CEB4} */
    .byte 0x43, 0x0B  /* 060008A2: jsr @r3 */
    .byte 0x2D, 0xE1  /* 060008A4: mov.w r14,@r13 */
    .byte 0xE2, 0x01  /* 060008A6: mov #1,r2 */
    .byte 0xA0, 0xC0  /* 060008A8: bra 0x06000A2C */
    .byte 0x2C, 0x20  /* 060008AA: mov.b r2,@r12 */
    .byte 0x61, 0xD1  /* 060008AC: mov.w @r13,r1 */
    .byte 0x71, 0x01  /* 060008AE: add #1,r1 */
    .byte 0x2D, 0x11  /* 060008B0: mov.w r1,@r13 */
    .byte 0x63, 0xD1  /* 060008B2: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 060008B4: extu.w r3,r3 */
    .byte 0x33, 0x57  /* 060008B6: cmp/gt r5,r3 */
    .byte 0x89, 0x01  /* 060008B8: bt 0x060008BE */
    .byte 0xA0, 0xB7  /* 060008BA: bra 0x06000A2C */
    .byte 0x00, 0x09  /* 060008BC: nop */
    .byte 0xE1, 0x04  /* 060008BE: mov #4,r1 */
    .byte 0xD0, 0x35  /* 060008C0: mov.l @(0xD4,PC),r0  {[0x06000998] = 0x25F80020} */
    .byte 0xD3, 0x33  /* 060008C2: mov.l @(0xCC,PC),r3  {[0x06000990] = 0x00008001} */
    .byte 0xD2, 0x33  /* 060008C4: mov.l @(0xCC,PC),r2  {[0x06000994] = 0x25F80000} */
    .byte 0x22, 0x31  /* 060008C6: mov.w r3,@r2 */
    .byte 0xD3, 0x34  /* 060008C8: mov.l @(0xD0,PC),r3  {[0x0600099C] = 0x0602BBDC} */
    .byte 0x43, 0x0B  /* 060008CA: jsr @r3 */
    .byte 0x20, 0x11  /* 060008CC: mov.w r1,@r0 */
    .byte 0xD8, 0x34  /* 060008CE: mov.l @(0xD0,PC),r8  {[0x060009A0] = 0x0602B9FE} */
    .byte 0xDA, 0x34  /* 060008D0: mov.l @(0xD0,PC),r10  {[0x060009A4] = 0x25E60000} */
    .byte 0xDB, 0x35  /* 060008D2: mov.l @(0xD4,PC),r11  {[0x060009A8] = 0x25E00000} */
    .byte 0xD2, 0x35  /* 060008D4: mov.l @(0xD4,PC),r2  {[0x060009AC] = 0x06013370} */
    .byte 0x60, 0x21  /* 060008D6: mov.w @r2,r0 */
    .byte 0x88, 0x01  /* 060008D8: cmp/eq #1,r0 */
    .byte 0x8D, 0x06  /* 060008DA: bt/s 0x060008EA */
    .byte 0xE9, 0x1C  /* 060008DC: mov #28,r9 */
    .byte 0x88, 0x02  /* 060008DE: cmp/eq #2,r0 */
    .byte 0x89, 0x12  /* 060008E0: bt 0x06000908 */
    .byte 0x88, 0x03  /* 060008E2: cmp/eq #3,r0 */
    .byte 0x89, 0x1F  /* 060008E4: bt 0x06000926 */
    .byte 0xA0, 0x30  /* 060008E6: bra 0x0600094A */
    .byte 0x00, 0x09  /* 060008E8: nop */
    .byte 0xD3, 0x31  /* 060008EA: mov.l @(0xC4,PC),r3  {[0x060009B0] = 0x0024DCA8} */
    .byte 0xD4, 0x31  /* 060008EC: mov.l @(0xC4,PC),r4  {[0x060009B4] = 0x0024C448} */
    .byte 0x66, 0x32  /* 060008EE: mov.l @r3,r6 */
    .byte 0x48, 0x0B  /* 060008F0: jsr @r8 */
    .byte 0x65, 0xB3  /* 060008F2: mov r11,r5 */
