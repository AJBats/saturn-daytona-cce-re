/* FUN_06002334  0x06002334 */

    .section .text.FUN_06002334
    .global FUN_06002334
    .type FUN_06002334, @function
FUN_06002334:
    .byte 0x2F, 0xE6  /* 06002334: mov.l r14,@-r15 */
    .byte 0xEE, 0x01  /* 06002336: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 06002338: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600233A: sts.l pr,@-r15 */
    .byte 0xDD, 0x37  /* 0600233C: mov.l @(0xDC,PC),r13  {[0x0600241C] = 0x20100063} */
    .byte 0x62, 0xD0  /* 0600233E: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 06002340: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 06002342: and r14,r2 */
    .byte 0x32, 0xE0  /* 06002344: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 06002346: bt 0x0600233E */
    .byte 0x2D, 0xE0  /* 06002348: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 0600234A: mov #26,r2 */
    .byte 0xD3, 0x34  /* 0600234C: mov.l @(0xD0,PC),r3  {[0x06002420] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600234E: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06002350: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06002352: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06002354: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06002356: bf 0x06002350 */
    .byte 0xD3, 0x32  /* 06002358: mov.l @(0xC8,PC),r3  {[0x06002424] = 0x060409C6} */
    .byte 0x43, 0x0B  /* 0600235A: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600235C: mov #0,r4 */
    .byte 0x65, 0x03  /* 0600235E: mov r0,r5 */
    .byte 0x63, 0xD0  /* 06002360: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 06002362: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 06002364: and r14,r3 */
    .byte 0x33, 0xE0  /* 06002366: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 06002368: bt 0x06002360 */
    .byte 0xE3, 0x19  /* 0600236A: mov #25,r3 */
    .byte 0xD2, 0x2C  /* 0600236C: mov.l @(0xB0,PC),r2  {[0x06002420] = 0x2010001F} */
    .byte 0x2D, 0xE0  /* 0600236E: mov.b r14,@r13 */
    .byte 0x22, 0x30  /* 06002370: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 06002372: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06002374: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06002376: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06002378: bf 0x06002372 */
    .byte 0x60, 0x53  /* 0600237A: mov r5,r0 */
    .byte 0xD4, 0x24  /* 0600237C: mov.l @(0x90,PC),r4  {[0x06002410] = 0x0603C85F} */
    .byte 0x63, 0x40  /* 0600237E: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 06002380: add #1,r3 */
    .byte 0x24, 0x30  /* 06002382: mov.b r3,@r4 */
    .byte 0x4F, 0x26  /* 06002384: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06002386: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002388: rts */
    .byte 0x6E, 0xF6  /* 0600238A: mov.l @r15+,r14 */
