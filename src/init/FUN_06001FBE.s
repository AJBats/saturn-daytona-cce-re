/* FUN_06001FBE  0x06001FBE */

    .section .text.FUN_06001FBE
    .global FUN_06001FBE
    .type FUN_06001FBE, @function
FUN_06001FBE:
    .byte 0x4F, 0x22  /* 06001FBE: sts.l pr,@-r15 */
    .byte 0xDD, 0x26  /* 06001FC0: mov.l @(0x98,PC),r13  {[0x0600205C] = 0x0601B000} */
    .byte 0x24, 0xD2  /* 06001FC2: mov.l r13,@r4 */
    .byte 0xD3, 0x21  /* 06001FC4: mov.l @(0x84,PC),r3  {[0x0600204C] = 0x25C00000} */
    .byte 0x14, 0x31  /* 06001FC6: mov.l r3,@(0x4,r4) */
    .byte 0xD2, 0x26  /* 06001FC8: mov.l @(0x98,PC),r2  {[0x06002064] = 0x0000C000} */
    .byte 0x14, 0x22  /* 06001FCA: mov.l r2,@(0x8,r4) */
    .byte 0x93, 0x2F  /* 06001FCC: mov.w @(0x5E,PC),r3  {0x0600202E} */
    .byte 0xE2, 0x01  /* 06001FCE: mov #1,r2 */
    .byte 0x14, 0x33  /* 06001FD0: mov.l r3,@(0xC,r4) */
    .byte 0xE3, 0x07  /* 06001FD2: mov #7,r3 */
    .byte 0x14, 0x24  /* 06001FD4: mov.l r2,@(0x10,r4) */
    .byte 0xE2, 0x03  /* 06001FD6: mov #3,r2 */
    .byte 0x14, 0xE5  /* 06001FD8: mov.l r14,@(0x14,r4) */
    .byte 0x14, 0xE6  /* 06001FDA: mov.l r14,@(0x18,r4) */
    .byte 0x14, 0xE7  /* 06001FDC: mov.l r14,@(0x1C,r4) */
    .byte 0x14, 0x38  /* 06001FDE: mov.l r3,@(0x20,r4) */
    .byte 0x14, 0x29  /* 06001FE0: mov.l r2,@(0x24,r4) */
    .byte 0xD3, 0x21  /* 06001FE2: mov.l @(0x84,PC),r3  {[0x06002068] = 0x06009938} */
    .byte 0x43, 0x0B  /* 06001FE4: jsr @r3 */
    .byte 0x65, 0xE3  /* 06001FE6: mov r14,r5 */
    .byte 0x94, 0x22  /* 06001FE8: mov.w @(0x44,PC),r4  {0x06002030} */
    .byte 0x65, 0xD3  /* 06001FEA: mov r13,r5 */
    .byte 0x25, 0xE2  /* 06001FEC: mov.l r14,@r5 */
    .byte 0x74, 0xFD  /* 06001FEE: add #-3,r4 */
    .byte 0x75, 0x04  /* 06001FF0: add #4,r5 */
    .byte 0x24, 0x48  /* 06001FF2: tst r4,r4 */
    .byte 0x25, 0xE2  /* 06001FF4: mov.l r14,@r5 */
    .byte 0x75, 0x04  /* 06001FF6: add #4,r5 */
    .byte 0x25, 0xE2  /* 06001FF8: mov.l r14,@r5 */
    .byte 0x8F, 0xF7  /* 06001FFA: bf/s 0x06001FEC */
    .byte 0x75, 0x04  /* 06001FFC: add #4,r5 */
    .byte 0xD3, 0x12  /* 06001FFE: mov.l @(0x48,PC),r3  {[0x06002048] = 0x00008000} */
    .byte 0x2D, 0x31  /* 06002000: mov.w r3,@r13 */
    .byte 0x4F, 0x26  /* 06002002: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06002004: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002006: rts */
    .byte 0x6E, 0xF6  /* 06002008: mov.l @r15+,r14 */
    .byte 0xD3, 0x18  /* 0600200A: mov.l @(0x60,PC),r3  {[0x0600206C] = 0x0600998C} */
    .byte 0x43, 0x2B  /* 0600200C: jmp @r3 */
    .byte 0xE4, 0x00  /* 0600200E: mov #0,r4 */
