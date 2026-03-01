/* FUN_06003790  0x06003790 */

    .section .text.FUN_06003790
    .global FUN_06003790
    .type FUN_06003790, @function
FUN_06003790:
    .byte 0x2F, 0xE6  /* 06003790: mov.l r14,@-r15 */
    .byte 0xEE, 0x01  /* 06003792: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 06003794: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06003796: sts.l pr,@-r15 */
    .byte 0xDD, 0x3C  /* 06003798: mov.l @(0xF0,PC),r13  {[0x0600388C] = 0x20100063} */
    .byte 0x62, 0xD0  /* 0600379A: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 0600379C: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 0600379E: and r14,r2 */
    .byte 0x32, 0xE0  /* 060037A0: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 060037A2: bt 0x0600379A */
    .byte 0x2D, 0xE0  /* 060037A4: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 060037A6: mov #26,r2 */
    .byte 0xD3, 0x39  /* 060037A8: mov.l @(0xE4,PC),r3  {[0x06003890] = 0x2010001F} */
    .byte 0x23, 0x20  /* 060037AA: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 060037AC: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060037AE: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060037B0: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060037B2: bf 0x060037AC */
    .byte 0xD6, 0x37  /* 060037B4: mov.l @(0xDC,PC),r6  {[0x06003894] = 0x0603F8C0} */
    .byte 0xD5, 0x38  /* 060037B6: mov.l @(0xE0,PC),r5  {[0x06003898] = 0x0603D848} */
    .byte 0xD4, 0x38  /* 060037B8: mov.l @(0xE0,PC),r4  {[0x0600389C] = 0x060A0000} */
    .byte 0xD3, 0x39  /* 060037BA: mov.l @(0xE4,PC),r3  {[0x060038A0] = 0x06040840} */
    .byte 0x43, 0x0B  /* 060037BC: jsr @r3 */
    .byte 0x00, 0x09  /* 060037BE: nop */
    .byte 0x63, 0xD0  /* 060037C0: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 060037C2: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 060037C4: and r14,r3 */
    .byte 0x33, 0xE0  /* 060037C6: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 060037C8: bt 0x060037C0 */
    .byte 0xE3, 0x19  /* 060037CA: mov #25,r3 */
    .byte 0xD2, 0x30  /* 060037CC: mov.l @(0xC0,PC),r2  {[0x06003890] = 0x2010001F} */
    .byte 0x2D, 0xE0  /* 060037CE: mov.b r14,@r13 */
    .byte 0x22, 0x30  /* 060037D0: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 060037D2: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060037D4: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060037D6: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060037D8: bf 0x060037D2 */
    .byte 0x4F, 0x26  /* 060037DA: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060037DC: mov.l @r15+,r13 */
    .byte 0xA0, 0x00  /* 060037DE: bra 0x060037E2 */
    .byte 0x6E, 0xF6  /* 060037E0: mov.l @r15+,r14 */
