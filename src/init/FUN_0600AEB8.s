/* FUN_0600AEB8  0x0600AEB8 */

    .section .text.FUN_0600AEB8
    .global FUN_0600AEB8
    .type FUN_0600AEB8, @function
FUN_0600AEB8:
    .byte 0x4F, 0x22  /* 0600AEB8: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0600AEBA: add #-12,r15 */
    .byte 0xD3, 0x0F  /* 0600AEBC: mov.l @(0x3C,PC),r3  {[0x0600AEFC] = 0x06009C12} */
    .byte 0x64, 0xF3  /* 0600AEBE: mov r15,r4 */
    .byte 0x43, 0x0B  /* 0600AEC0: jsr @r3 */
    .byte 0x00, 0x09  /* 0600AEC2: nop */
    .byte 0xD3, 0x0C  /* 0600AEC4: mov.l @(0x30,PC),r3  {[0x0600AEF8] = 0x060136EC} */
    .byte 0x61, 0xF3  /* 0600AEC6: mov r15,r1 */
    .byte 0x62, 0x32  /* 0600AEC8: mov.l @r3,r2 */
    .byte 0x60, 0x10  /* 0600AECA: mov.b @r1,r0 */
    .byte 0xE1, 0x40  /* 0600AECC: mov #64,r1 */
    .byte 0x31, 0x2C  /* 0600AECE: add r2,r1 */
    .byte 0x21, 0x00  /* 0600AED0: mov.b r0,@r1 */
    .byte 0x7F, 0x0C  /* 0600AED2: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600AED4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600AED6: rts */
    .byte 0x00, 0x09  /* 0600AED8: nop */
    .byte 0xE0, 0x4C  /* 0600AEDA: mov #76,r0 */
    .byte 0xD6, 0x06  /* 0600AEDC: mov.l @(0x18,PC),r6  {[0x0600AEF8] = 0x060136EC} */
    .byte 0x63, 0x62  /* 0600AEDE: mov.l @r6,r3 */
    .byte 0x03, 0x46  /* 0600AEE0: mov.l r4,@(r0,r3) */
    .byte 0xE0, 0x50  /* 0600AEE2: mov #80,r0 */
    .byte 0x63, 0x62  /* 0600AEE4: mov.l @r6,r3 */
    .byte 0x00, 0x0B  /* 0600AEE6: rts */
    .byte 0x03, 0x56  /* 0600AEE8: mov.l r5,@(r0,r3) */
    .byte 0x01, 0xE4  /* 0600AEEA: mov.b r14,@(r0,r1) */
    .byte 0x01, 0xDC  /* 0600AEEC: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xE0  /* 0600AEEE: .word 0x01E0 */
    .byte 0x03, 0x04  /* 0600AEF0: mov.b r0,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600AEF2: .word 0xFFFF */
    .4byte DAT_0600A012  /* 0600AEF4 = 0x0600A012 (FUN_06009FD6 + 0x3C) */
    .4byte DAT_060136EC  /* 0600AEF8 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_06009C12  /* 0600AEFC = 0x06009C12 (FUN_06009BC8 + 0x4A) */
