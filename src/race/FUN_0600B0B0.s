/* FUN_0600B0B0  0x0600B0B0 */

    .section .text.FUN_0600B0B0
    .global FUN_0600B0B0
    .type FUN_0600B0B0, @function
FUN_0600B0B0:
    .4byte 0x2FE64F22  /* 0600B0B0 = 0x2FE64F22 */
    .byte 0xB2, 0x42  /* 0600B0B4: bsr 0x0600B53C */
    .byte 0x00, 0x09  /* 0600B0B6: nop */
    .byte 0xD2, 0x1E  /* 0600B0B8: mov.l @(0x78,PC),r2  {[0x0600B134] = 0x002FC000} */
    .byte 0xE5, 0x00  /* 0600B0BA: mov #0,r5 */
    .byte 0xD7, 0x1F  /* 0600B0BC: mov.l @(0x7C,PC),r7  {[0x0600B13C] = 0x002FC008} */
    .byte 0xEE, 0x08  /* 0600B0BE: mov #8,r14 */
    .byte 0xD6, 0x1F  /* 0600B0C0: mov.l @(0x7C,PC),r6  {[0x0600B140] = 0x06051CCC} */
    .byte 0x64, 0x53  /* 0600B0C2: mov r5,r4 */
    .byte 0xD1, 0x1C  /* 0600B0C4: mov.l @(0x70,PC),r1  {[0x0600B138] = 0x06051CB0} */
    .byte 0x63, 0x12  /* 0600B0C6: mov.l @r1,r3 */
    .byte 0x50, 0x37  /* 0600B0C8: mov.l @(0x1C,r3),r0 */
    .byte 0x22, 0x02  /* 0600B0CA: mov.l r0,@r2 */
    .byte 0x61, 0x43  /* 0600B0CC: mov r4,r1 */
    .byte 0x63, 0x73  /* 0600B0CE: mov r7,r3 */
    .byte 0x33, 0x4C  /* 0600B0D0: add r4,r3 */
    .byte 0x60, 0x63  /* 0600B0D2: mov r6,r0 */
    .byte 0x02, 0x1E  /* 0600B0D4: mov.l @(r0,r1),r2 */
    .byte 0x74, 0x04  /* 0600B0D6: add #4,r4 */
    .byte 0x23, 0x22  /* 0600B0D8: mov.l r2,@r3 */
    .byte 0x75, 0x02  /* 0600B0DA: add #2,r5 */
    .byte 0x61, 0x43  /* 0600B0DC: mov r4,r1 */
    .byte 0x63, 0x73  /* 0600B0DE: mov r7,r3 */
    .byte 0x02, 0x1E  /* 0600B0E0: mov.l @(r0,r1),r2 */
    .byte 0x33, 0x4C  /* 0600B0E2: add r4,r3 */
    .byte 0x23, 0x22  /* 0600B0E4: mov.l r2,@r3 */
    .byte 0x63, 0x5D  /* 0600B0E6: extu.w r5,r3 */
    .byte 0x33, 0xE3  /* 0600B0E8: cmp/ge r14,r3 */
    .byte 0x8F, 0xEF  /* 0600B0EA: bf/s 0x0600B0CC */
    .byte 0x74, 0x04  /* 0600B0EC: add #4,r4 */
    .byte 0xD3, 0x15  /* 0600B0EE: mov.l @(0x54,PC),r3  {[0x0600B144] = 0x002FC080} */
    .byte 0xD1, 0x11  /* 0600B0F0: mov.l @(0x44,PC),r1  {[0x0600B138] = 0x06051CB0} */
    .byte 0x62, 0x12  /* 0600B0F2: mov.l @r1,r2 */
    .byte 0x85, 0x24  /* 0600B0F4: mov.w @(0x8,r2),r0 */
    .byte 0x23, 0x01  /* 0600B0F6: mov.w r0,@r3 */
    .byte 0xD0, 0x13  /* 0600B0F8: mov.l @(0x4C,PC),r0  {[0x0600B148] = 0x06051CB4} */
    .byte 0x62, 0x01  /* 0600B0FA: mov.w @r0,r2 */
    .byte 0xD3, 0x13  /* 0600B0FC: mov.l @(0x4C,PC),r3  {[0x0600B14C] = 0x002FC084} */
    .byte 0x23, 0x21  /* 0600B0FE: mov.w r2,@r3 */
    .byte 0xD2, 0x13  /* 0600B100: mov.l @(0x4C,PC),r2  {[0x0600B150] = 0x06051BA5} */
    .byte 0x61, 0x20  /* 0600B102: mov.b @r2,r1 */
    .byte 0xD3, 0x13  /* 0600B104: mov.l @(0x4C,PC),r3  {[0x0600B154] = 0x002FD729} */
    .byte 0x23, 0x10  /* 0600B106: mov.b r1,@r3 */
    .byte 0x4F, 0x26  /* 0600B108: lds.l @r15+,pr */
    .byte 0xD1, 0x13  /* 0600B10A: mov.l @(0x4C,PC),r1  {[0x0600B158] = 0x06032AB0} */
    .byte 0x41, 0x2B  /* 0600B10C: jmp @r1 */
    .byte 0x6E, 0xF6  /* 0600B10E: mov.l @r15+,r14 */
