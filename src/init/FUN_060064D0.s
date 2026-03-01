/* FUN_060064D0  0x060064D0 */

    .section .text.FUN_060064D0
    .global FUN_060064D0
    .type FUN_060064D0, @function
FUN_060064D0:
    .byte 0x4F, 0x22  /* 060064D0: sts.l pr,@-r15 */
    .byte 0x7D, 0x0C  /* 060064D2: add #12,r13 */
    .byte 0x7F, 0xFC  /* 060064D4: add #-4,r15 */
    .byte 0x00, 0xDE  /* 060064D6: mov.l @(r0,r13),r0 */
    .byte 0x88, 0x04  /* 060064D8: cmp/eq #4,r0 */
    .byte 0x8F, 0x03  /* 060064DA: bf/s 0x060064E4 */
    .byte 0x6C, 0x43  /* 060064DC: mov r4,r12 */
    .byte 0xE0, 0x50  /* 060064DE: mov #80,r0 */
    .byte 0xA0, 0x37  /* 060064E0: bra 0x06006552 */
    .byte 0x00, 0xDE  /* 060064E2: mov.l @(r0,r13),r0 */
    .byte 0xDE, 0x27  /* 060064E4: mov.l @(0x9C,PC),r14  {[0x06006584] = 0x06013620} */
    .byte 0x64, 0xE2  /* 060064E6: mov.l @r14,r4 */
    .byte 0x90, 0x49  /* 060064E8: mov.w @(0x92,PC),r0  {0x0600657E} */
    .byte 0x05, 0x4E  /* 060064EA: mov.l @(r0,r4),r5 */
    .byte 0x25, 0x58  /* 060064EC: tst r5,r5 */
    .byte 0x89, 0x03  /* 060064EE: bt 0x060064F8 */
    .byte 0x35, 0xC0  /* 060064F0: cmp/eq r12,r5 */
    .byte 0x89, 0x01  /* 060064F2: bt 0x060064F8 */
    .byte 0xA0, 0x2D  /* 060064F4: bra 0x06006552 */
    .byte 0xE0, 0x07  /* 060064F6: mov #7,r0 */
    .byte 0x52, 0xD7  /* 060064F8: mov.l @(0x1C,r13),r2 */
    .byte 0x63, 0x43  /* 060064FA: mov r4,r3 */
    .byte 0x42, 0x08  /* 060064FC: shll2 r2 */
    .byte 0x42, 0x08  /* 060064FE: shll2 r2 */
    .byte 0x73, 0x04  /* 06006500: add #4,r3 */
    .byte 0x32, 0x3C  /* 06006502: add r3,r2 */
    .byte 0x2F, 0x22  /* 06006504: mov.l r2,@r15 */
    .byte 0x63, 0x23  /* 06006506: mov r2,r3 */
    .byte 0x62, 0x32  /* 06006508: mov.l @r3,r2 */
    .byte 0x42, 0x0B  /* 0600650A: jsr @r2 */
    .byte 0x64, 0xD3  /* 0600650C: mov r13,r4 */
    .byte 0x88, 0x01  /* 0600650E: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 06006510: bf/s 0x0600651C */
    .byte 0x65, 0x03  /* 06006512: mov r0,r5 */
    .byte 0x62, 0xE2  /* 06006514: mov.l @r14,r2 */
    .byte 0x90, 0x32  /* 06006516: mov.w @(0x64,PC),r0  {0x0600657E} */
    .byte 0xA0, 0x12  /* 06006518: bra 0x06006540 */
    .byte 0x02, 0xC6  /* 0600651A: mov.l r12,@(r0,r2) */
    .byte 0x60, 0x53  /* 0600651C: mov r5,r0 */
    .byte 0x88, 0x04  /* 0600651E: cmp/eq #4,r0 */
    .byte 0x8B, 0x0E  /* 06006520: bf 0x06006540 */
    .byte 0x63, 0xE2  /* 06006522: mov.l @r14,r3 */
    .byte 0x90, 0x2B  /* 06006524: mov.w @(0x56,PC),r0  {0x0600657E} */
    .byte 0x02, 0x3E  /* 06006526: mov.l @(r0,r3),r2 */
    .byte 0x32, 0xC0  /* 06006528: cmp/eq r12,r2 */
    .byte 0x8B, 0x09  /* 0600652A: bf 0x06006540 */
    .byte 0x62, 0xE2  /* 0600652C: mov.l @r14,r2 */
    .byte 0xE4, 0x00  /* 0600652E: mov #0,r4 */
    .byte 0x90, 0x25  /* 06006530: mov.w @(0x4A,PC),r0  {0x0600657E} */
    .byte 0x02, 0x46  /* 06006532: mov.l r4,@(r0,r2) */
    .byte 0x63, 0xE2  /* 06006534: mov.l @r14,r3 */
    .byte 0x70, 0x08  /* 06006536: add #8,r0 */
    .byte 0x62, 0x33  /* 06006538: mov r3,r2 */
    .byte 0x02, 0x46  /* 0600653A: mov.l r4,@(r0,r2) */
    .byte 0x70, 0xFC  /* 0600653C: add #-4,r0 */
    .byte 0x03, 0x46  /* 0600653E: mov.l r4,@(r0,r3) */
    .byte 0xE0, 0x50  /* 06006540: mov #80,r0 */
    .byte 0x64, 0xC3  /* 06006542: mov r12,r4 */
    .byte 0x0D, 0x56  /* 06006544: mov.l r5,@(r0,r13) */
    .byte 0x7F, 0x04  /* 06006546: add #4,r15 */
    .byte 0x4F, 0x26  /* 06006548: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600654A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600654C: mov.l @r15+,r13 */
    .byte 0xA1, 0x1B  /* 0600654E: bra 0x06006788 */
    .byte 0x6E, 0xF6  /* 06006550: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 06006552: add #4,r15 */
    .byte 0x4F, 0x26  /* 06006554: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06006556: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006558: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600655A: rts */
    .byte 0x6E, 0xF6  /* 0600655C: mov.l @r15+,r14 */
