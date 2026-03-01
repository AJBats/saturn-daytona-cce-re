/* FUN_0600CCEC  0x0600CCEC */

    .section .text.FUN_0600CCEC
    .global FUN_0600CCEC
    .type FUN_0600CCEC, @function
FUN_0600CCEC:
    .byte 0x4F, 0x22  /* 0600CCEC: sts.l pr,@-r15 */
    .byte 0xE4, 0x00  /* 0600CCEE: mov #0,r4 */
    .byte 0xD3, 0x1E  /* 0600CCF0: mov.l @(0x78,PC),r3  {[0x0600CD6C] = 0x060527CC} */
    .byte 0x60, 0x43  /* 0600CCF2: mov r4,r0 */
    .byte 0xD5, 0x1E  /* 0600CCF4: mov.l @(0x78,PC),r5  {[0x0600CD70] = 0x060527D0} */
    .byte 0x23, 0x42  /* 0600CCF6: mov.l r4,@r3 */
    .byte 0x25, 0x41  /* 0600CCF8: mov.w r4,@r5 */
    .byte 0xD6, 0x1E  /* 0600CCFA: mov.l @(0x78,PC),r6  {[0x0600CD74] = 0x060527D4} */
    .byte 0x26, 0x41  /* 0600CCFC: mov.w r4,@r6 */
    .byte 0x81, 0x51  /* 0600CCFE: mov.w r0,@(0x2,r5) */
    .byte 0xB1, 0x1C  /* 0600CD00: bsr 0x0600CF3C */
    .byte 0x81, 0x61  /* 0600CD02: mov.w r0,@(0x2,r6) */
    .byte 0xD2, 0x1C  /* 0600CD04: mov.l @(0x70,PC),r2  {[0x0600CD78] = 0x002FC233} */
    .byte 0xE1, 0x02  /* 0600CD06: mov #2,r1 */
    .byte 0x63, 0x20  /* 0600CD08: mov.b @r2,r3 */
    .byte 0x33, 0x13  /* 0600CD0A: cmp/ge r1,r3 */
    .byte 0x89, 0x03  /* 0600CD0C: bt 0x0600CD16 */
    .byte 0xD3, 0x1B  /* 0600CD0E: mov.l @(0x6C,PC),r3  {[0x0600CD7C] = 0x060540B4} */
    .byte 0x60, 0x30  /* 0600CD10: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 0600CD12: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600CD14: bf 0x0600CD1A */
    .byte 0xB1, 0x11  /* 0600CD16: bsr 0x0600CF3C */
    .byte 0xE4, 0x01  /* 0600CD18: mov #1,r4 */
    .byte 0xD3, 0x17  /* 0600CD1A: mov.l @(0x5C,PC),r3  {[0x0600CD78] = 0x002FC233} */
    .byte 0x60, 0x30  /* 0600CD1C: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 0600CD1E: cmp/eq #2,r0 */
    .byte 0x8B, 0x03  /* 0600CD20: bf 0x0600CD2A */
    .byte 0x94, 0x21  /* 0600CD22: mov.w @(0x42,PC),r4  {0x0600CD68} */
    .byte 0xD1, 0x16  /* 0600CD24: mov.l @(0x58,PC),r1  {[0x0600CD80] = 0x060456A8} */
    .byte 0x41, 0x2B  /* 0600CD26: jmp @r1 */
    .byte 0x4F, 0x26  /* 0600CD28: lds.l @r15+,pr */
    .byte 0x94, 0x1E  /* 0600CD2A: mov.w @(0x3C,PC),r4  {0x0600CD6A} */
    .byte 0xD2, 0x14  /* 0600CD2C: mov.l @(0x50,PC),r2  {[0x0600CD80] = 0x060456A8} */
    .byte 0x42, 0x2B  /* 0600CD2E: jmp @r2 */
    .byte 0x4F, 0x26  /* 0600CD30: lds.l @r15+,pr */
