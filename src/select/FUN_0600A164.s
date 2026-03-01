/* FUN_0600A164  0x0600A164 */

    .section .text.FUN_0600A164
    .global FUN_0600A164
    .type FUN_0600A164, @function
FUN_0600A164:
    .byte 0x2F, 0xE6  /* 0600A164: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A166: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600A168: sts.l pr,@-r15 */
    .byte 0xDE, 0x23  /* 0600A16A: mov.l @(0x8C,PC),r14  {[0x0600A1F8] = 0x060539AC} */
    .byte 0xDD, 0x23  /* 0600A16C: mov.l @(0x8C,PC),r13  {[0x0600A1FC] = 0x060536A8} */
    .byte 0x6E, 0xE0  /* 0600A16E: mov.b @r14,r14 */
    .byte 0x63, 0xEC  /* 0600A170: extu.b r14,r3 */
    .byte 0x33, 0x23  /* 0600A172: cmp/ge r2,r3 */
    .byte 0x8D, 0x0C  /* 0600A174: bt/s 0x0600A190 */
    .byte 0x64, 0xD0  /* 0600A176: mov.b @r13,r4 */
    .byte 0x60, 0x43  /* 0600A178: mov r4,r0 */
    .byte 0x88, 0x01  /* 0600A17A: cmp/eq #1,r0 */
    .byte 0x8B, 0x05  /* 0600A17C: bf 0x0600A18A */
    .byte 0xD3, 0x20  /* 0600A17E: mov.l @(0x80,PC),r3  {[0x0600A200] = 0x0028A7A0} */
    .byte 0xD5, 0x20  /* 0600A180: mov.l @(0x80,PC),r5  {[0x0600A204] = 0x25E01000} */
    .byte 0xD4, 0x21  /* 0600A182: mov.l @(0x84,PC),r4  {[0x0600A208] = 0x00283420} */
    .byte 0xD1, 0x21  /* 0600A184: mov.l @(0x84,PC),r1  {[0x0600A20C] = 0x06028D46} */
    .byte 0x41, 0x0B  /* 0600A186: jsr @r1 */
    .byte 0x66, 0x32  /* 0600A188: mov.l @r3,r6 */
    .byte 0xE3, 0x00  /* 0600A18A: mov #0,r3 */
    .byte 0xA0, 0x0A  /* 0600A18C: bra 0x0600A1A4 */
    .byte 0x2D, 0x30  /* 0600A18E: mov.b r3,@r13 */
    .byte 0x24, 0x48  /* 0600A190: tst r4,r4 */
    .byte 0x8B, 0x05  /* 0600A192: bf 0x0600A1A0 */
    .byte 0xD1, 0x1E  /* 0600A194: mov.l @(0x78,PC),r1  {[0x0600A210] = 0x0029439C} */
    .byte 0xD5, 0x1B  /* 0600A196: mov.l @(0x6C,PC),r5  {[0x0600A204] = 0x25E01000} */
    .byte 0xD4, 0x1E  /* 0600A198: mov.l @(0x78,PC),r4  {[0x0600A214] = 0x0028B43A} */
    .byte 0xD3, 0x1C  /* 0600A19A: mov.l @(0x70,PC),r3  {[0x0600A20C] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 0600A19C: jsr @r3 */
    .byte 0x66, 0x12  /* 0600A19E: mov.l @r1,r6 */
    .byte 0xE2, 0x01  /* 0600A1A0: mov #1,r2 */
    .byte 0x2D, 0x20  /* 0600A1A2: mov.b r2,@r13 */
    .byte 0xD5, 0x1C  /* 0600A1A4: mov.l @(0x70,PC),r5  {[0x0600A218] = 0x0603FC64} */
    .byte 0x64, 0xEC  /* 0600A1A6: extu.b r14,r4 */
    .byte 0xD3, 0x1C  /* 0600A1A8: mov.l @(0x70,PC),r3  {[0x0600A21C] = 0x0603F950} */
    .byte 0xE6, 0x08  /* 0600A1AA: mov #8,r6 */
    .byte 0x44, 0x08  /* 0600A1AC: shll2 r4 */
    .byte 0x44, 0x00  /* 0600A1AE: shll r4 */
    .byte 0x34, 0x3C  /* 0600A1B0: add r3,r4 */
    .byte 0x62, 0x42  /* 0600A1B2: mov.l @r4,r2 */
    .byte 0x25, 0x22  /* 0600A1B4: mov.l r2,@r5 */
    .byte 0x85, 0x42  /* 0600A1B6: mov.w @(0x4,r4),r0 */
    .byte 0xD2, 0x19  /* 0600A1B8: mov.l @(0x64,PC),r2  {[0x0600A220] = 0x06008A5C} */
    .byte 0x61, 0x0D  /* 0600A1BA: extu.w r0,r1 */
    .byte 0x42, 0x0B  /* 0600A1BC: jsr @r2 */
    .byte 0x60, 0x63  /* 0600A1BE: mov r6,r0 */
    .byte 0x80, 0x5A  /* 0600A1C0: mov.b r0,@(0xA,r5) */
    .byte 0x85, 0x43  /* 0600A1C2: mov.w @(0x6,r4),r0 */
    .byte 0xD2, 0x16  /* 0600A1C4: mov.l @(0x58,PC),r2  {[0x0600A220] = 0x06008A5C} */
    .byte 0x61, 0x0C  /* 0600A1C6: extu.b r0,r1 */
    .byte 0x42, 0x0B  /* 0600A1C8: jsr @r2 */
    .byte 0x60, 0x63  /* 0600A1CA: mov r6,r0 */
    .byte 0xD1, 0x15  /* 0600A1CC: mov.l @(0x54,PC),r1  {[0x0600A224] = 0x060536A9} */
    .byte 0x21, 0x00  /* 0600A1CE: mov.b r0,@r1 */
    .byte 0x4F, 0x26  /* 0600A1D0: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600A1D2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A1D4: rts */
    .byte 0x6E, 0xF6  /* 0600A1D6: mov.l @r15+,r14 */
