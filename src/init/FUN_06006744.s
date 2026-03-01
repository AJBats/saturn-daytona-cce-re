/* FUN_06006744  0x06006744 */

    .section .text.FUN_06006744
    .global FUN_06006744
    .type FUN_06006744, @function
FUN_06006744:
    .byte 0x4F, 0x22  /* 06006744: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06006746: mov r4,r14 */
    .byte 0x7F, 0xF8  /* 06006748: add #-8,r15 */
    .byte 0x62, 0xF3  /* 0600674A: mov r15,r2 */
    .byte 0x1F, 0x31  /* 0600674C: mov.l r3,@(0x4,r15) */
    .byte 0x66, 0x73  /* 0600674E: mov r7,r6 */
    .byte 0x2F, 0x26  /* 06006750: mov.l r2,@-r15 */
    .byte 0x65, 0x73  /* 06006752: mov r7,r5 */
    .byte 0x41, 0x0B  /* 06006754: jsr @r1 */
    .byte 0x64, 0xE3  /* 06006756: mov r14,r4 */
    .byte 0x7F, 0x04  /* 06006758: add #4,r15 */
    .byte 0xE1, 0x50  /* 0600675A: mov #80,r1 */
    .byte 0x50, 0xF1  /* 0600675C: mov.l @(0x4,r15),r0 */
    .byte 0x00, 0x1E  /* 0600675E: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x04  /* 06006760: cmp/eq #4,r0 */
    .byte 0x8B, 0x0C  /* 06006762: bf 0x0600677E */
    .byte 0xD2, 0x25  /* 06006764: mov.l @(0x94,PC),r2  {[0x060067FC] = 0x0600D30A} */
    .byte 0x42, 0x0B  /* 06006766: jsr @r2 */
    .byte 0x64, 0xE3  /* 06006768: mov r14,r4 */
    .byte 0x20, 0x08  /* 0600676A: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600676C: bt 0x06006774 */
    .byte 0x60, 0xF2  /* 0600676E: mov.l @r15,r0 */
    .byte 0xC8, 0x40  /* 06006770: tst #0x40,r0 */
    .byte 0x89, 0x04  /* 06006772: bt 0x0600677E */
    .byte 0xE0, 0x01  /* 06006774: mov #1,r0 */
    .byte 0x7F, 0x08  /* 06006776: add #8,r15 */
    .byte 0x4F, 0x26  /* 06006778: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600677A: rts */
    .byte 0x6E, 0xF6  /* 0600677C: mov.l @r15+,r14 */
    .byte 0xE0, 0x00  /* 0600677E: mov #0,r0 */
    .byte 0x7F, 0x08  /* 06006780: add #8,r15 */
    .byte 0x4F, 0x26  /* 06006782: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006784: rts */
    .byte 0x6E, 0xF6  /* 06006786: mov.l @r15+,r14 */
