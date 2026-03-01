/* FUN_0600325C  0x0600325C */

    .section .text.FUN_0600325C
    .global FUN_0600325C
    .type FUN_0600325C, @function
FUN_0600325C:
    .byte 0x2F, 0xE6  /* 0600325C: mov.l r14,@-r15 */
    .byte 0xDE, 0x23  /* 0600325E: mov.l @(0x8C,PC),r14  {[0x060032EC] = 0x260135CC} */
    .byte 0xD0, 0x1E  /* 06003260: mov.l @(0x78,PC),r0  {[0x060032DC] = 0x20000000} */
    .byte 0x6E, 0xE2  /* 06003262: mov.l @r14,r14 */
    .byte 0xD3, 0x22  /* 06003264: mov.l @(0x88,PC),r3  {[0x060032F0] = 0x060089A6} */
    .byte 0x64, 0xE3  /* 06003266: mov r14,r4 */
    .byte 0x05, 0xEC  /* 06003268: mov.b @(r0,r14),r5 */
    .byte 0x74, 0x01  /* 0600326A: add #1,r4 */
    .byte 0x65, 0x5C  /* 0600326C: extu.b r5,r5 */
    .byte 0x43, 0x2B  /* 0600326E: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06003270: mov.l @r15+,r14 */
    .byte 0x2F, 0xD6  /* 06003272: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003274: mov.l r12,@-r15 */
    .byte 0xEC, 0x03  /* 06003276: mov #3,r12 */
    .byte 0xD3, 0x1F  /* 06003278: mov.l @(0x7C,PC),r3  {[0x060032F8] = 0x060134B4} */
    .byte 0x2F, 0xB6  /* 0600327A: mov.l r11,@-r15 */
    .byte 0xD7, 0x1D  /* 0600327C: mov.l @(0x74,PC),r7  {[0x060032F4] = 0x260133FC} */
    .byte 0x6B, 0x43  /* 0600327E: mov r4,r11 */
    .byte 0x91, 0x2B  /* 06003280: mov.w @(0x56,PC),r1  {0x060032DA} */
    .byte 0xE4, 0x00  /* 06003282: mov #0,r4 */
    .byte 0x84, 0x72  /* 06003284: mov.b @(0x2,r7),r0 */
    .byte 0x6D, 0x43  /* 06003286: mov r4,r13 */
    .byte 0x70, 0x01  /* 06003288: add #1,r0 */
    .byte 0x80, 0x72  /* 0600328A: mov.b r0,@(0x2,r7) */
    .byte 0x70, 0xFF  /* 0600328C: add #-1,r0 */
    .byte 0x67, 0x0E  /* 0600328E: exts.b r0,r7 */
    .byte 0x2C, 0x79  /* 06003290: and r7,r12 */
    .byte 0x4C, 0x08  /* 06003292: shll2 r12 */
    .byte 0x4C, 0x08  /* 06003294: shll2 r12 */
    .byte 0x4C, 0x08  /* 06003296: shll2 r12 */
    .byte 0x3C, 0x3C  /* 06003298: add r3,r12 */
    .byte 0x66, 0xC3  /* 0600329A: mov r12,r6 */
    .byte 0x76, 0x01  /* 0600329C: add #1,r6 */
    .byte 0x60, 0x77  /* 0600329E: not r7,r0 */
    .byte 0x26, 0x10  /* 060032A0: mov.b r1,@r6 */
    .byte 0xC9, 0x7F  /* 060032A2: and #0x7F,r0 */
    .byte 0x76, 0x01  /* 060032A4: add #1,r6 */
    .byte 0xE1, 0x7F  /* 060032A6: mov #127,r1 */
    .byte 0x21, 0x79  /* 060032A8: and r7,r1 */
    .byte 0x26, 0x10  /* 060032AA: mov.b r1,@r6 */
    .byte 0x76, 0x01  /* 060032AC: add #1,r6 */
    .byte 0x26, 0x00  /* 060032AE: mov.b r0,@r6 */
    .byte 0x97, 0x0F  /* 060032B0: mov.w @(0x1E,PC),r7  {0x060032D2} */
    .byte 0x45, 0x15  /* 060032B2: cmp/pl r5 */
    .byte 0x76, 0x01  /* 060032B4: add #1,r6 */
    .byte 0x26, 0x50  /* 060032B6: mov.b r5,@r6 */
    .byte 0x76, 0x01  /* 060032B8: add #1,r6 */
    .byte 0x8F, 0x26  /* 060032BA: bf/s 0x0600330A */
    .byte 0x60, 0xD3  /* 060032BC: mov r13,r0 */
    .byte 0x64, 0xB4  /* 060032BE: mov.b @r11+,r4 */
    .byte 0x64, 0x4C  /* 060032C0: extu.b r4,r4 */
    .byte 0x34, 0x73  /* 060032C2: cmp/ge r7,r4 */
    .byte 0x8B, 0x1A  /* 060032C4: bf 0x060032FC */
    .byte 0x62, 0x43  /* 060032C6: mov r4,r2 */
    .byte 0x26, 0x70  /* 060032C8: mov.b r7,@r6 */
    .byte 0x72, 0x02  /* 060032CA: add #2,r2 */
    .byte 0x76, 0x01  /* 060032CC: add #1,r6 */
    .byte 0xA0, 0x16  /* 060032CE: bra 0x060032FE */
    .byte 0x26, 0x20  /* 060032D0: mov.b r2,@r6 */
    .byte 0x00, 0xFE  /* 060032D2: mov.l @(r0,r15),r0 */
    .byte 0xFE, 0x00  /* 060032D4: .word 0xFE00 */
    .byte 0x00, 0xC7  /* 060032D6: mul.l r12,r0 */
    .byte 0xFE, 0x02  /* 060032D8: .word 0xFE02 */
    .byte 0x00, 0xFF  /* 060032DA: mac.l @r15+,@r0+ */
    .byte 0x20, 0x00  /* 060032DC: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 060032DE: .word 0x0000 */
    .byte 0x06, 0x01  /* 060032E0: .word 0x0601 */
    .byte 0x33, 0xFC  /* 060032E2: add r15,r3 */
    .byte 0x06, 0x01  /* 060032E4: .word 0x0601 */
    .byte 0x34, 0x8C  /* 060032E6: add r8,r4 */
    .byte 0x06, 0x00  /* 060032E8: .word 0x0600  -> FUN_06008E48 */
    .byte 0x8E, 0x48  /* 060032EA: .word 0x8E48 */
    .byte 0x26, 0x01  /* 060032EC: mov.w r0,@r6 */
    .byte 0x35, 0xCC  /* 060032EE: add r12,r5 */
    .byte 0x06, 0x00  /* 060032F0: .word 0x0600 */
    .byte 0x89, 0xA6  /* 060032F2: bt 0x06003242 */
    .byte 0x26, 0x01  /* 060032F4: mov.w r0,@r6 */
    .byte 0x33, 0xFC  /* 060032F6: add r15,r3 */
    .byte 0x06, 0x01  /* 060032F8: .word 0x0601 */
    .byte 0x34, 0xB4  /* 060032FA: div1 r11,r4 */
    .byte 0x26, 0x40  /* 060032FC: mov.b r4,@r6 */
    .byte 0x76, 0x01  /* 060032FE: add #1,r6 */
    .byte 0x34, 0x0C  /* 06003300: add r0,r4 */
    .byte 0x70, 0x01  /* 06003302: add #1,r0 */
    .byte 0x30, 0x53  /* 06003304: cmp/ge r5,r0 */
    .byte 0x8F, 0xDA  /* 06003306: bf/s 0x060032BE */
    .byte 0x2D, 0x4A  /* 06003308: xor r4,r13 */
    .byte 0x62, 0xDC  /* 0600330A: extu.b r13,r2 */
    .byte 0x32, 0x73  /* 0600330C: cmp/ge r7,r2 */
    .byte 0x8B, 0x02  /* 0600330E: bf 0x06003316 */
    .byte 0x26, 0x70  /* 06003310: mov.b r7,@r6 */
    .byte 0x7D, 0x02  /* 06003312: add #2,r13 */
    .byte 0x76, 0x01  /* 06003314: add #1,r6 */
    .byte 0x26, 0xD0  /* 06003316: mov.b r13,@r6 */
    .byte 0xD2, 0x37  /* 06003318: mov.l @(0xDC,PC),r2  {[0x060033F8] = 0x060135CC} */
    .byte 0x76, 0x01  /* 0600331A: add #1,r6 */
    .byte 0xD4, 0x37  /* 0600331C: mov.l @(0xDC,PC),r4  {[0x060033FC] = 0x0600845C} */
    .byte 0x36, 0xC8  /* 0600331E: sub r12,r6 */
    .byte 0xD3, 0x37  /* 06003320: mov.l @(0xDC,PC),r3  {[0x06003400] = 0x06007500} */
    .byte 0x76, 0xFF  /* 06003322: add #-1,r6 */
    .byte 0x2C, 0x60  /* 06003324: mov.b r6,@r12 */
    .byte 0x22, 0xC2  /* 06003326: mov.l r12,@r2 */
    .byte 0x6B, 0xF6  /* 06003328: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600332A: mov.l @r15+,r12 */
    .byte 0x43, 0x2B  /* 0600332C: jmp @r3 */
    .byte 0x6D, 0xF6  /* 0600332E: mov.l @r15+,r13 */
