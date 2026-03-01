/* FUN_06008546  0x06008546 */

    .section .text.FUN_06008546
    .global FUN_06008546
    .type FUN_06008546, @function
FUN_06008546:
    .byte 0x4F, 0x22  /* 06008546: sts.l pr,@-r15 */
    .byte 0xD4, 0x1D  /* 06008548: mov.l @(0x74,PC),r4  {[0x060085C0] = 0x06030462} */
    .byte 0xD3, 0x1E  /* 0600854A: mov.l @(0x78,PC),r3  {[0x060085C4] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 0600854C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600854E: nop */
    .byte 0xD3, 0x1D  /* 06008550: mov.l @(0x74,PC),r3  {[0x060085C8] = 0x06053684} */
    .byte 0xE2, 0x00  /* 06008552: mov #0,r2 */
    .byte 0xD1, 0x14  /* 06008554: mov.l @(0x50,PC),r1  {[0x060085A8] = 0x0605367C} */
    .byte 0x23, 0x22  /* 06008556: mov.l r2,@r3 */
    .byte 0x21, 0x22  /* 06008558: mov.l r2,@r1 */
    .byte 0xE3, 0x01  /* 0600855A: mov #1,r3 */
    .byte 0xD0, 0x13  /* 0600855C: mov.l @(0x4C,PC),r0  {[0x060085AC] = 0x0605368C} */
    .byte 0x4F, 0x26  /* 0600855E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008560: rts */
    .byte 0x20, 0x32  /* 06008562: mov.l r3,@r0 */
