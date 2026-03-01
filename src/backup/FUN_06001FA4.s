/* FUN_06001FA4  0x06001FA4 */

    .section .text.FUN_06001FA4
    .global FUN_06001FA4
    .type FUN_06001FA4, @function
FUN_06001FA4:
    .byte 0x2F, 0xE6  /* 06001FA4: mov.l r14,@-r15 */
    .byte 0xEE, 0x01  /* 06001FA6: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 06001FA8: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06001FAA: sts.l pr,@-r15 */
    .byte 0xDD, 0x3C  /* 06001FAC: mov.l @(0xF0,PC),r13  {[0x060020A0] = 0x20100063} */
    .byte 0x62, 0xD0  /* 06001FAE: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 06001FB0: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 06001FB2: and r14,r2 */
    .byte 0x32, 0xE0  /* 06001FB4: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 06001FB6: bt 0x06001FAE */
    .byte 0x2D, 0xE0  /* 06001FB8: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 06001FBA: mov #26,r2 */
    .byte 0xD3, 0x39  /* 06001FBC: mov.l @(0xE4,PC),r3  {[0x060020A4] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06001FBE: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06001FC0: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06001FC2: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06001FC4: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06001FC6: bf 0x06001FC0 */
    .byte 0xD6, 0x37  /* 06001FC8: mov.l @(0xDC,PC),r6  {[0x060020A8] = 0x06039F98} */
    .byte 0xD5, 0x38  /* 06001FCA: mov.l @(0xE0,PC),r5  {[0x060020AC] = 0x06037F20} */
    .byte 0xD4, 0x38  /* 06001FCC: mov.l @(0xE0,PC),r4  {[0x060020B0] = 0x060A0000} */
    .byte 0xD3, 0x39  /* 06001FCE: mov.l @(0xE4,PC),r3  {[0x060020B4] = 0x0603EB4C} */
    .byte 0x43, 0x0B  /* 06001FD0: jsr @r3 */
    .byte 0x00, 0x09  /* 06001FD2: nop */
    .byte 0x63, 0xD0  /* 06001FD4: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 06001FD6: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 06001FD8: and r14,r3 */
    .byte 0x33, 0xE0  /* 06001FDA: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 06001FDC: bt 0x06001FD4 */
    .byte 0xE3, 0x19  /* 06001FDE: mov #25,r3 */
    .byte 0xD2, 0x30  /* 06001FE0: mov.l @(0xC0,PC),r2  {[0x060020A4] = 0x2010001F} */
    .byte 0x2D, 0xE0  /* 06001FE2: mov.b r14,@r13 */
    .byte 0x22, 0x30  /* 06001FE4: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 06001FE6: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06001FE8: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06001FEA: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06001FEC: bf 0x06001FE6 */
    .byte 0x4F, 0x26  /* 06001FEE: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06001FF0: mov.l @r15+,r13 */
    .byte 0xA0, 0x00  /* 06001FF2: bra 0x06001FF6 */
    .byte 0x6E, 0xF6  /* 06001FF4: mov.l @r15+,r14 */
