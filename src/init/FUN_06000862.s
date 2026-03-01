/* FUN_06000862  0x06000862 */

    .section .text.FUN_06000862
    .global FUN_06000862
    .type FUN_06000862, @function
FUN_06000862:
    .byte 0x2F, 0xE6  /* 06000862: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06000864: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000866: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06000868: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600086A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600086C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600086E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000870: sts.l pr,@-r15 */
    .byte 0xD4, 0x61  /* 06000872: mov.l @(0x184,PC),r4  {[0x060009F8] = 0x060131B8} */
    .byte 0xD3, 0x61  /* 06000874: mov.l @(0x184,PC),r3  {[0x060009FC] = 0x0600ADB4} */
    .byte 0x43, 0x0B  /* 06000876: jsr @r3 */
    .byte 0x00, 0x09  /* 06000878: nop */
    .byte 0x20, 0x08  /* 0600087A: tst r0,r0 */
    .byte 0xD2, 0x5C  /* 0600087C: mov.l @(0x170,PC),r2  {[0x060009F0] = 0x060131B4} */
    .byte 0x8F, 0x44  /* 0600087E: bf/s 0x0600090A */
    .byte 0x22, 0x02  /* 06000880: mov.l r0,@r2 */
    .byte 0xEB, 0x00  /* 06000882: mov #0,r11 */
    .byte 0xD4, 0x51  /* 06000884: mov.l @(0x144,PC),r4  {[0x060009CC] = 0x06013188} */
    .byte 0xEC, 0x00  /* 06000886: mov #0,r12 */
    .byte 0xD9, 0x5D  /* 06000888: mov.l @(0x174,PC),r9  {[0x06000A00] = 0x0600A62C} */
    .byte 0x6A, 0xB3  /* 0600088A: mov r11,r10 */
    .byte 0xD8, 0x50  /* 0600088C: mov.l @(0x140,PC),r8  {[0x060009D0] = 0x06013168} */
    .byte 0x6E, 0x43  /* 0600088E: mov r4,r14 */
    .byte 0x3C, 0x8C  /* 06000890: add r8,r12 */
    .byte 0x6D, 0x43  /* 06000892: mov r4,r13 */
    .byte 0x60, 0xD0  /* 06000894: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06000896: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06000898: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 0600089A: bf 0x060008A2 */
    .byte 0x49, 0x0B  /* 0600089C: jsr @r9 */
    .byte 0x64, 0xC2  /* 0600089E: mov.l @r12,r4 */
    .byte 0x2E, 0xB0  /* 060008A0: mov.b r11,@r14 */
    .byte 0x7A, 0x01  /* 060008A2: add #1,r10 */
    .byte 0x7E, 0x01  /* 060008A4: add #1,r14 */
    .byte 0x7D, 0x01  /* 060008A6: add #1,r13 */
    .byte 0x60, 0xD0  /* 060008A8: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060008AA: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 060008AC: cmp/eq #1,r0 */
    .byte 0x8F, 0x03  /* 060008AE: bf/s 0x060008B8 */
    .byte 0x7C, 0x04  /* 060008B0: add #4,r12 */
    .byte 0x49, 0x0B  /* 060008B2: jsr @r9 */
    .byte 0x64, 0xC2  /* 060008B4: mov.l @r12,r4 */
    .byte 0x2E, 0xB0  /* 060008B6: mov.b r11,@r14 */
    .byte 0x7A, 0x01  /* 060008B8: add #1,r10 */
    .byte 0x7E, 0x01  /* 060008BA: add #1,r14 */
    .byte 0x7D, 0x01  /* 060008BC: add #1,r13 */
    .byte 0x60, 0xD0  /* 060008BE: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060008C0: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 060008C2: cmp/eq #1,r0 */
    .byte 0x8F, 0x03  /* 060008C4: bf/s 0x060008CE */
    .byte 0x7C, 0x04  /* 060008C6: add #4,r12 */
    .byte 0x49, 0x0B  /* 060008C8: jsr @r9 */
    .byte 0x64, 0xC2  /* 060008CA: mov.l @r12,r4 */
    .byte 0x2E, 0xB0  /* 060008CC: mov.b r11,@r14 */
    .byte 0x7A, 0x01  /* 060008CE: add #1,r10 */
    .byte 0x7E, 0x01  /* 060008D0: add #1,r14 */
    .byte 0x7D, 0x01  /* 060008D2: add #1,r13 */
    .byte 0x60, 0xD0  /* 060008D4: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060008D6: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 060008D8: cmp/eq #1,r0 */
    .byte 0x8F, 0x03  /* 060008DA: bf/s 0x060008E4 */
    .byte 0x7C, 0x04  /* 060008DC: add #4,r12 */
    .byte 0x49, 0x0B  /* 060008DE: jsr @r9 */
    .byte 0x64, 0xC2  /* 060008E0: mov.l @r12,r4 */
    .byte 0x2E, 0xB0  /* 060008E2: mov.b r11,@r14 */
    .byte 0x7A, 0x01  /* 060008E4: add #1,r10 */
    .byte 0x7E, 0x01  /* 060008E6: add #1,r14 */
    .byte 0x7C, 0x04  /* 060008E8: add #4,r12 */
    .byte 0x62, 0xAD  /* 060008EA: extu.w r10,r2 */
    .byte 0xE3, 0x08  /* 060008EC: mov #8,r3 */
    .byte 0x32, 0x33  /* 060008EE: cmp/ge r3,r2 */
    .byte 0x8F, 0xD0  /* 060008F0: bf/s 0x06000894 */
    .byte 0x7D, 0x01  /* 060008F2: add #1,r13 */
    .byte 0xD4, 0x34  /* 060008F4: mov.l @(0xD0,PC),r4  {[0x060009C8] = 0x060131B0} */
    .byte 0x24, 0xB1  /* 060008F6: mov.w r11,@r4 */
    .byte 0x60, 0x41  /* 060008F8: mov.w @r4,r0 */
    .byte 0x70, 0x01  /* 060008FA: add #1,r0 */
    .byte 0x24, 0x01  /* 060008FC: mov.w r0,@r4 */
    .byte 0x70, 0xFF  /* 060008FE: add #-1,r0 */
    .byte 0x60, 0x0D  /* 06000900: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 06000902: shll2 r0 */
    .byte 0x03, 0x8E  /* 06000904: mov.l @(r0,r8),r3 */
    .byte 0x23, 0x38  /* 06000906: tst r3,r3 */
    .byte 0x8B, 0xF6  /* 06000908: bf 0x060008F8 */
    .byte 0xD2, 0x39  /* 0600090A: mov.l @(0xE4,PC),r2  {[0x060009F0] = 0x060131B4} */
    .byte 0x4F, 0x26  /* 0600090C: lds.l @r15+,pr */
    .byte 0x60, 0x22  /* 0600090E: mov.l @r2,r0 */
    .byte 0x68, 0xF6  /* 06000910: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000912: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000914: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000916: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000918: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600091A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600091C: rts */
    .byte 0x6E, 0xF6  /* 0600091E: mov.l @r15+,r14 */
