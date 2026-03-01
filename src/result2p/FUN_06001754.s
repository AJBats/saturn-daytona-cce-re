/* FUN_06001754  0x06001754 */

    .section .text.FUN_06001754
    .global FUN_06001754
    .type FUN_06001754, @function
FUN_06001754:
    .byte 0x2F, 0xE6  /* 06001754: mov.l r14,@-r15 */
    .byte 0xE3, 0x30  /* 06001756: mov #48,r3 */
    .byte 0x6E, 0x4C  /* 06001758: extu.b r4,r14 */
    .byte 0x3E, 0x33  /* 0600175A: cmp/ge r3,r14 */
    .byte 0x8B, 0x0C  /* 0600175C: bf 0x06001778 */
    .byte 0xE1, 0x39  /* 0600175E: mov #57,r1 */
    .byte 0x3E, 0x17  /* 06001760: cmp/gt r1,r14 */
    .byte 0x89, 0x09  /* 06001762: bt 0x06001778 */
    .byte 0x90, 0x03  /* 06001764: mov.w @(0x6,PC),r0  {0x0600176E} */
    .byte 0x30, 0x4C  /* 06001766: add r4,r0 */
    .byte 0x00, 0x0B  /* 06001768: rts */
    .byte 0x6E, 0xF6  /* 0600176A: mov.l @r15+,r14 */
    .byte 0x20, 0x00  /* 0600176C: mov.b r0,@r0 */
    .byte 0x00, 0xD0  /* 0600176E: .word 0x00D0 */
    .byte 0x25, 0xE0  /* 06001770: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06001772: .word 0x0000 */
    .byte 0x06, 0x03  /* 06001774: bsrf r6 */
    .byte 0x1F, 0x0C  /* 06001776: mov.l r0,@(0x30,r15) */
    .byte 0xE2, 0x41  /* 06001778: mov #65,r2 */
    .byte 0x3E, 0x23  /* 0600177A: cmp/ge r2,r14 */
    .byte 0x8B, 0x06  /* 0600177C: bf 0x0600178C */
    .byte 0xE1, 0x5A  /* 0600177E: mov #90,r1 */
    .byte 0x3E, 0x17  /* 06001780: cmp/gt r1,r14 */
    .byte 0x89, 0x03  /* 06001782: bt 0x0600178C */
    .byte 0x90, 0x8E  /* 06001784: mov.w @(0x11C,PC),r0  {0x060018A4} */
    .byte 0x30, 0x4C  /* 06001786: add r4,r0 */
    .byte 0x00, 0x0B  /* 06001788: rts */
    .byte 0x6E, 0xF6  /* 0600178A: mov.l @r15+,r14 */
    .byte 0x60, 0xE3  /* 0600178C: mov r14,r0 */
    .byte 0x88, 0x22  /* 0600178E: cmp/eq #34,r0 */
    .byte 0x89, 0x08  /* 06001790: bt 0x060017A4 */
    .byte 0x88, 0x27  /* 06001792: cmp/eq #39,r0 */
    .byte 0x89, 0x03  /* 06001794: bt 0x0600179E */
    .byte 0x88, 0x2D  /* 06001796: cmp/eq #45,r0 */
    .byte 0x89, 0x07  /* 06001798: bt 0x060017AA */
    .byte 0xA0, 0x09  /* 0600179A: bra 0x060017B0 */
    .byte 0x00, 0x09  /* 0600179C: nop */
    .byte 0xE0, 0x24  /* 0600179E: mov #36,r0 */
    .byte 0x00, 0x0B  /* 060017A0: rts */
    .byte 0x6E, 0xF6  /* 060017A2: mov.l @r15+,r14 */
    .byte 0xE0, 0x25  /* 060017A4: mov #37,r0 */
    .byte 0x00, 0x0B  /* 060017A6: rts */
    .byte 0x6E, 0xF6  /* 060017A8: mov.l @r15+,r14 */
    .byte 0xE0, 0x26  /* 060017AA: mov #38,r0 */
    .byte 0x00, 0x0B  /* 060017AC: rts */
    .byte 0x6E, 0xF6  /* 060017AE: mov.l @r15+,r14 */
    .byte 0xE0, 0x28  /* 060017B0: mov #40,r0 */
    .byte 0x00, 0x0B  /* 060017B2: rts */
    .byte 0x6E, 0xF6  /* 060017B4: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 060017B6: extu.b r4,r1 */
    .byte 0xD3, 0x3B  /* 060017B8: mov.l @(0xEC,PC),r3  {[0x060018A8] = 0x06008A5C} */
