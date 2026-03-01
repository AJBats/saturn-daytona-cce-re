/* FUN_0601A998  0x0601A998 */

    .section .text.FUN_0601A998
    .global FUN_0601A998
    .type FUN_0601A998, @function
FUN_0601A998:
    .byte 0x2F, 0xE6  /* 0601A998: mov.l r14,@-r15 */
    .byte 0xE5, 0x00  /* 0601A99A: mov #0,r5 */
    .byte 0xD3, 0x3F  /* 0601A99C: mov.l @(0xFC,PC),r3  {[0x0601AA9C] = 0x06008E48} */
    .byte 0x2F, 0xD6  /* 0601A99E: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0601A9A0: sts.l pr,@-r15 */
    .byte 0xDE, 0x3C  /* 0601A9A2: mov.l @(0xF0,PC),r14  {[0x0601AA94] = 0x06053644} */
    .byte 0xDD, 0x3C  /* 0601A9A4: mov.l @(0xF0,PC),r13  {[0x0601AA98] = 0x060512BC} */
    .byte 0x96, 0x72  /* 0601A9A6: mov.w @(0xE4,PC),r6  {0x0601AA8E} */
    .byte 0x43, 0x0B  /* 0601A9A8: jsr @r3 */
    .byte 0x64, 0xE3  /* 0601A9AA: mov r14,r4 */
    .byte 0xE4, 0x2C  /* 0601A9AC: mov #44,r4 */
    .byte 0x44, 0x10  /* 0601A9AE: dt r4 */
    .byte 0x1E, 0xD6  /* 0601A9B0: mov.l r13,@(0x18,r14) */
    .byte 0x85, 0xD4  /* 0601A9B2: mov.w @(0x8,r13),r0 */
    .byte 0x81, 0xE7  /* 0601A9B4: mov.w r0,@(0xE,r14) */
    .byte 0x7E, 0x28  /* 0601A9B6: add #40,r14 */
    .byte 0x8F, 0xF9  /* 0601A9B8: bf/s 0x0601A9AE */
    .byte 0x7D, 0x0C  /* 0601A9BA: add #12,r13 */
    .byte 0xD3, 0x38  /* 0601A9BC: mov.l @(0xE0,PC),r3  {[0x0601AAA0] = 0x06053D24} */
    .byte 0xE4, 0x00  /* 0601A9BE: mov #0,r4 */
    .byte 0xD2, 0x38  /* 0601A9C0: mov.l @(0xE0,PC),r2  {[0x0601AAA4] = 0x06053D26} */
    .byte 0x23, 0x41  /* 0601A9C2: mov.w r4,@r3 */
    .byte 0x22, 0x41  /* 0601A9C4: mov.w r4,@r2 */
    .byte 0x4F, 0x26  /* 0601A9C6: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0601A9C8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601A9CA: rts */
    .byte 0x6E, 0xF6  /* 0601A9CC: mov.l @r15+,r14 */
