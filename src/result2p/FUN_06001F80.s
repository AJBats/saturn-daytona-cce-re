/* FUN_06001F80  0x06001F80 */

    .section .text.FUN_06001F80
    .global FUN_06001F80
    .type FUN_06001F80, @function
FUN_06001F80:
    .byte 0x4F, 0x22  /* 06001F80: sts.l pr,@-r15 */
    .byte 0xD3, 0x28  /* 06001F82: mov.l @(0xA0,PC),r3  {[0x06002024] = 0x06008442} */
    .byte 0x43, 0x0B  /* 06001F84: jsr @r3 */
    .byte 0x00, 0x09  /* 06001F86: nop */
    .byte 0xD2, 0x21  /* 06001F88: mov.l @(0x84,PC),r2  {[0x06002010] = 0x060133F7} */
    .byte 0xE4, 0x01  /* 06001F8A: mov #1,r4 */
    .byte 0xD3, 0x21  /* 06001F8C: mov.l @(0x84,PC),r3  {[0x06002014] = 0x06011F91} */
    .byte 0xE6, 0x00  /* 06001F8E: mov #0,r6 */
    .byte 0xD5, 0x21  /* 06001F90: mov.l @(0x84,PC),r5  {[0x06002018] = 0x20100063} */
    .byte 0x22, 0x60  /* 06001F92: mov.b r6,@r2 */
    .byte 0x23, 0x40  /* 06001F94: mov.b r4,@r3 */
    .byte 0x63, 0x50  /* 06001F96: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 06001F98: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 06001F9A: and r4,r3 */
    .byte 0x33, 0x40  /* 06001F9C: cmp/eq r4,r3 */
    .byte 0x89, 0xFA  /* 06001F9E: bt 0x06001F96 */
    .byte 0x25, 0x40  /* 06001FA0: mov.b r4,@r5 */
    .byte 0xE3, 0x19  /* 06001FA2: mov #25,r3 */
    .byte 0xD2, 0x1D  /* 06001FA4: mov.l @(0x74,PC),r2  {[0x0600201C] = 0x2010001F} */
    .byte 0x22, 0x30  /* 06001FA6: mov.b r3,@r2 */
    .byte 0x60, 0x50  /* 06001FA8: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06001FAA: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06001FAC: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06001FAE: bf 0x06001FA8 */
    .byte 0xD3, 0x0F  /* 06001FB0: mov.l @(0x3C,PC),r3  {[0x06001FF0] = 0x06013370} */
    .byte 0x4F, 0x26  /* 06001FB2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001FB4: rts */
    .byte 0x23, 0x61  /* 06001FB6: mov.w r6,@r3 */
