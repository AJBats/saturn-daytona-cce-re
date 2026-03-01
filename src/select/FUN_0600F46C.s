/* FUN_0600F46C  0x0600F46C */

    .section .text.FUN_0600F46C
    .global FUN_0600F46C
    .type FUN_0600F46C, @function
FUN_0600F46C:
    .byte 0x4F, 0x22  /* 0600F46C: sts.l pr,@-r15 */
    .byte 0xD3, 0x28  /* 0600F46E: mov.l @(0xA0,PC),r3  {[0x0600F510] = 0x06008442} */
    .byte 0x43, 0x0B  /* 0600F470: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F472: nop */
    .byte 0xD2, 0x21  /* 0600F474: mov.l @(0x84,PC),r2  {[0x0600F4FC] = 0x060133F7} */
    .byte 0xE4, 0x01  /* 0600F476: mov #1,r4 */
    .byte 0xD3, 0x21  /* 0600F478: mov.l @(0x84,PC),r3  {[0x0600F500] = 0x06011F91} */
    .byte 0xE6, 0x00  /* 0600F47A: mov #0,r6 */
    .byte 0xD5, 0x21  /* 0600F47C: mov.l @(0x84,PC),r5  {[0x0600F504] = 0x20100063} */
    .byte 0x22, 0x60  /* 0600F47E: mov.b r6,@r2 */
    .byte 0x23, 0x40  /* 0600F480: mov.b r4,@r3 */
    .byte 0x63, 0x50  /* 0600F482: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 0600F484: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 0600F486: and r4,r3 */
    .byte 0x33, 0x40  /* 0600F488: cmp/eq r4,r3 */
    .byte 0x89, 0xFA  /* 0600F48A: bt 0x0600F482 */
    .byte 0x25, 0x40  /* 0600F48C: mov.b r4,@r5 */
    .byte 0xE3, 0x19  /* 0600F48E: mov #25,r3 */
    .byte 0xD2, 0x1D  /* 0600F490: mov.l @(0x74,PC),r2  {[0x0600F508] = 0x2010001F} */
    .byte 0x22, 0x30  /* 0600F492: mov.b r3,@r2 */
    .byte 0x60, 0x50  /* 0600F494: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600F496: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600F498: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0600F49A: bf 0x0600F494 */
    .byte 0xD3, 0x0F  /* 0600F49C: mov.l @(0x3C,PC),r3  {[0x0600F4DC] = 0x06013370} */
    .byte 0x4F, 0x26  /* 0600F49E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600F4A0: rts */
    .byte 0x23, 0x61  /* 0600F4A2: mov.w r6,@r3 */
