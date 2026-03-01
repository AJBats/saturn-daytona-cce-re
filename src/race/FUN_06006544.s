/* FUN_06006544  0x06006544 */

    .section .text.FUN_06006544
    .global FUN_06006544
    .type FUN_06006544, @function
FUN_06006544:
    .byte 0x4F, 0x22  /* 06006544: sts.l pr,@-r15 */
    .byte 0x61, 0xDD  /* 06006546: extu.w r13,r1 */
    .byte 0x43, 0x0B  /* 06006548: jsr @r3 */
    .byte 0xE0, 0x0A  /* 0600654A: mov #10,r0 */
    .byte 0x6E, 0x03  /* 0600654C: mov r0,r14 */
    .byte 0x61, 0xED  /* 0600654E: extu.w r14,r1 */
    .byte 0x21, 0x18  /* 06006550: tst r1,r1 */
    .byte 0x8B, 0x02  /* 06006552: bf 0x0600655A */
    .byte 0x66, 0x6C  /* 06006554: extu.b r6,r6 */
    .byte 0x26, 0x68  /* 06006556: tst r6,r6 */
    .byte 0x89, 0x09  /* 06006558: bt 0x0600656E */
    .byte 0x64, 0xED  /* 0600655A: extu.w r14,r4 */
    .byte 0xD3, 0x25  /* 0600655C: mov.l @(0x94,PC),r3  {[0x060065F4] = 0x002E1484} */
    .byte 0xE7, 0x02  /* 0600655E: mov #2,r7 */
    .byte 0xD2, 0x25  /* 06006560: mov.l @(0x94,PC),r2  {[0x060065F8] = 0x0602D052} */
    .byte 0x44, 0x08  /* 06006562: shll2 r4 */
    .byte 0x44, 0x00  /* 06006564: shll r4 */
    .byte 0x34, 0x3C  /* 06006566: add r3,r4 */
    .byte 0x66, 0x73  /* 06006568: mov r7,r6 */
    .byte 0x42, 0x0B  /* 0600656A: jsr @r2 */
    .byte 0x65, 0xC3  /* 0600656C: mov r12,r5 */
    .byte 0x63, 0xE3  /* 0600656E: mov r14,r3 */
    .byte 0x4F, 0x26  /* 06006570: lds.l @r15+,pr */
    .byte 0x7C, 0x04  /* 06006572: add #4,r12 */
    .byte 0xD2, 0x20  /* 06006574: mov.l @(0x80,PC),r2  {[0x060065F8] = 0x0602D052} */
    .byte 0xE7, 0x02  /* 06006576: mov #2,r7 */
    .byte 0x4E, 0x08  /* 06006578: shll2 r14 */
    .byte 0x3E, 0x3C  /* 0600657A: add r3,r14 */
    .byte 0xD3, 0x1D  /* 0600657C: mov.l @(0x74,PC),r3  {[0x060065F4] = 0x002E1484} */
    .byte 0x66, 0x73  /* 0600657E: mov r7,r6 */
    .byte 0x4E, 0x00  /* 06006580: shll r14 */
    .byte 0x3D, 0xE8  /* 06006582: sub r14,r13 */
    .byte 0x64, 0xDD  /* 06006584: extu.w r13,r4 */
    .byte 0x44, 0x08  /* 06006586: shll2 r4 */
    .byte 0x44, 0x00  /* 06006588: shll r4 */
    .byte 0x34, 0x3C  /* 0600658A: add r3,r4 */
    .byte 0x65, 0xC3  /* 0600658C: mov r12,r5 */
    .byte 0x6C, 0xF6  /* 0600658E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006590: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06006592: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06006594: mov.l @r15+,r14 */
    .byte 0x64, 0x4C  /* 06006596: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 06006598: tst r4,r4 */
    .byte 0x89, 0x02  /* 0600659A: bt 0x060065A2 */
    .byte 0xD0, 0x17  /* 0600659C: mov.l @(0x5C,PC),r0  {[0x060065FC] = 0x002E14EC} */
    .byte 0x00, 0x0B  /* 0600659E: rts */
    .byte 0x00, 0x09  /* 060065A0: nop */
    .byte 0xD0, 0x17  /* 060065A2: mov.l @(0x5C,PC),r0  {[0x06006600] = 0x002E151C} */
    .byte 0x00, 0x0B  /* 060065A4: rts */
    .byte 0x00, 0x09  /* 060065A6: nop */
