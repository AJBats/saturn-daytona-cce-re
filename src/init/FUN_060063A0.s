/* FUN_060063A0  0x060063A0 */

    .section .text.FUN_060063A0
    .global FUN_060063A0
    .type FUN_060063A0, @function
FUN_060063A0:
    .byte 0x2F, 0xE6  /* 060063A0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060063A2: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 060063A4: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060063A6: add #-4,r15 */
    .byte 0xD3, 0x31  /* 060063A8: mov.l @(0xC4,PC),r3  {[0x06006470] = 0x06013620} */
    .byte 0x6D, 0x32  /* 060063AA: mov.l @r3,r13 */
    .byte 0x90, 0x54  /* 060063AC: mov.w @(0xA8,PC),r0  {0x06006458} */
    .byte 0x00, 0xDE  /* 060063AE: mov.l @(r0,r13),r0 */
    .byte 0xC8, 0x01  /* 060063B0: tst #0x01,r0 */
    .byte 0x8F, 0x02  /* 060063B2: bf/s 0x060063BA */
    .byte 0x6E, 0x43  /* 060063B4: mov r4,r14 */
    .byte 0xA0, 0x3C  /* 060063B6: bra 0x06006432 */
    .byte 0xE0, 0xFE  /* 060063B8: mov #-2,r0 */
    .byte 0x94, 0x4E  /* 060063BA: mov.w @(0x9C,PC),r4  {0x0600645A} */
    .byte 0xBF, 0x95  /* 060063BC: bsr 0x060062EA */
    .byte 0x34, 0xDC  /* 060063BE: add r13,r4 */
    .byte 0x64, 0x03  /* 060063C0: mov r0,r4 */
    .byte 0x24, 0x48  /* 060063C2: tst r4,r4 */
    .byte 0x89, 0x01  /* 060063C4: bt 0x060063CA */
    .byte 0xA0, 0x34  /* 060063C6: bra 0x06006432 */
    .byte 0x60, 0x43  /* 060063C8: mov r4,r0 */
    .byte 0xE6, 0x04  /* 060063CA: mov #4,r6 */
    .byte 0xD3, 0x28  /* 060063CC: mov.l @(0xA0,PC),r3  {[0x06006470] = 0x06013620} */
    .byte 0x6D, 0x32  /* 060063CE: mov.l @r3,r13 */
    .byte 0x92, 0x44  /* 060063D0: mov.w @(0x88,PC),r2  {0x0600645C} */
    .byte 0x91, 0x42  /* 060063D2: mov.w @(0x84,PC),r1  {0x0600645A} */
    .byte 0xD3, 0x27  /* 060063D4: mov.l @(0x9C,PC),r3  {[0x06006474] = 0x06008F54} */
    .byte 0x3D, 0x1C  /* 060063D6: add r1,r13 */
    .byte 0x3D, 0x2C  /* 060063D8: add r2,r13 */
    .byte 0x65, 0xD3  /* 060063DA: mov r13,r5 */
    .byte 0x75, 0x06  /* 060063DC: add #6,r5 */
    .byte 0x43, 0x0B  /* 060063DE: jsr @r3 */
    .byte 0x64, 0xE3  /* 060063E0: mov r14,r4 */
    .byte 0x93, 0x3C  /* 060063E2: mov.w @(0x78,PC),r3  {0x0600645E} */
    .byte 0x62, 0xE2  /* 060063E4: mov.l @r14,r2 */
    .byte 0x32, 0x3C  /* 060063E6: add r3,r2 */
    .byte 0x2E, 0x22  /* 060063E8: mov.l r2,@r14 */
    .byte 0x60, 0x23  /* 060063EA: mov r2,r0 */
    .byte 0x91, 0x38  /* 060063EC: mov.w @(0x70,PC),r1  {0x06006460} */
    .byte 0x30, 0x13  /* 060063EE: cmp/ge r1,r0 */
    .byte 0x89, 0x01  /* 060063F0: bt 0x060063F6 */
    .byte 0xA0, 0x1E  /* 060063F2: bra 0x06006432 */
    .byte 0xE0, 0xFD  /* 060063F4: mov #-3,r0 */
    .byte 0xE6, 0x04  /* 060063F6: mov #4,r6 */
    .byte 0xD3, 0x1E  /* 060063F8: mov.l @(0x78,PC),r3  {[0x06006474] = 0x06008F54} */
    .byte 0x65, 0xD3  /* 060063FA: mov r13,r5 */
    .byte 0x64, 0xF3  /* 060063FC: mov r15,r4 */
    .byte 0x43, 0x0B  /* 060063FE: jsr @r3 */
    .byte 0x75, 0x0E  /* 06006400: add #14,r5 */
    .byte 0x62, 0xF2  /* 06006402: mov.l @r15,r2 */
    .byte 0x42, 0x15  /* 06006404: cmp/pl r2 */
    .byte 0x89, 0x01  /* 06006406: bt 0x0600640C */
    .byte 0xA0, 0x13  /* 06006408: bra 0x06006432 */
    .byte 0xE0, 0xFD  /* 0600640A: mov #-3,r0 */
    .byte 0x94, 0x29  /* 0600640C: mov.w @(0x52,PC),r4  {0x06006462} */
    .byte 0x63, 0x43  /* 0600640E: mov r4,r3 */
    .byte 0x61, 0xF2  /* 06006410: mov.l @r15,r1 */
    .byte 0x73, 0xFF  /* 06006412: add #-1,r3 */
    .byte 0xD2, 0x18  /* 06006414: mov.l @(0x60,PC),r2  {[0x06006478] = 0x06008E60} */
    .byte 0x31, 0x3C  /* 06006416: add r3,r1 */
    .byte 0x42, 0x0B  /* 06006418: jsr @r2 */
    .byte 0x60, 0x43  /* 0600641A: mov r4,r0 */
    .byte 0x00, 0x47  /* 0600641C: mul.l r4,r0 */
    .byte 0xE4, 0x00  /* 0600641E: mov #0,r4 */
    .byte 0x00, 0x1A  /* 06006420: sts macl,r0 */
    .byte 0x1E, 0x01  /* 06006422: mov.l r0,@(0x4,r14) */
    .byte 0x60, 0x43  /* 06006424: mov r4,r0 */
    .byte 0x80, 0xEA  /* 06006426: mov.b r0,@(0xA,r14) */
    .byte 0x90, 0x1C  /* 06006428: mov.w @(0x38,PC),r0  {0x06006464} */
    .byte 0x80, 0xEB  /* 0600642A: mov.b r0,@(0xB,r14) */
    .byte 0x60, 0x43  /* 0600642C: mov r4,r0 */
    .byte 0x80, 0xE8  /* 0600642E: mov.b r0,@(0x8,r14) */
    .byte 0x80, 0xE9  /* 06006430: mov.b r0,@(0x9,r14) */
    .byte 0x7F, 0x04  /* 06006432: add #4,r15 */
    .byte 0x4F, 0x26  /* 06006434: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06006436: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006438: rts */
    .byte 0x6E, 0xF6  /* 0600643A: mov.l @r15+,r14 */
