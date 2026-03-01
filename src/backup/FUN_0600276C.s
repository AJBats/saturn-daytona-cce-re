/* FUN_0600276C  0x0600276C */

    .section .text.FUN_0600276C
    .global FUN_0600276C
    .type FUN_0600276C, @function
FUN_0600276C:
    .byte 0x2F, 0xE6  /* 0600276C: mov.l r14,@-r15 */
    .byte 0x88, 0x01  /* 0600276E: cmp/eq #1,r0 */
    .byte 0x2F, 0xD6  /* 06002770: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002772: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002774: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002776: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06002778: sts.l pr,@-r15 */
    .byte 0xDB, 0x22  /* 0600277A: mov.l @(0x88,PC),r11  {[0x06002804] = 0x25E64000} */
    .byte 0xDC, 0x23  /* 0600277C: mov.l @(0x8C,PC),r12  {[0x0600280C] = 0x0602C10E} */
    .byte 0xDD, 0x20  /* 0600277E: mov.l @(0x80,PC),r13  {[0x06002800] = 0x25E30000} */
    .byte 0xDA, 0x23  /* 06002780: mov.l @(0x8C,PC),r10  {[0x06002810] = 0x00220C84} */
    .byte 0x8F, 0x12  /* 06002782: bf/s 0x060027AA */
    .byte 0xEE, 0x03  /* 06002784: mov #3,r14 */
    .byte 0xE3, 0x07  /* 06002786: mov #7,r3 */
    .byte 0x92, 0x30  /* 06002788: mov.w @(0x60,PC),r2  {0x060027EC} */
    .byte 0xE7, 0x28  /* 0600278A: mov #40,r7 */
    .byte 0x2F, 0x26  /* 0600278C: mov.l r2,@-r15 */
    .byte 0xE6, 0x23  /* 0600278E: mov #35,r6 */
    .byte 0x2F, 0xD6  /* 06002790: mov.l r13,@-r15 */
    .byte 0x65, 0xB3  /* 06002792: mov r11,r5 */
