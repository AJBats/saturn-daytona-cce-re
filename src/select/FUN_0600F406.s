/* FUN_0600F406  0x0600F406 */

    .section .text.FUN_0600F406
    .global FUN_0600F406
    .type FUN_0600F406, @function
FUN_0600F406:
    .byte 0x2F, 0xE6  /* 0600F406: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600F408: sts.l pr,@-r15 */
    .byte 0xD0, 0x39  /* 0600F40A: mov.l @(0xE4,PC),r0  {[0x0600F4F0] = 0x260133FC} */
    .byte 0x60, 0x00  /* 0600F40C: mov.b @r0,r0 */
    .byte 0x88, 0x00  /* 0600F40E: cmp/eq #0,r0 */
    .byte 0x8D, 0x06  /* 0600F410: bt/s 0x0600F420 */
    .byte 0xE5, 0x00  /* 0600F412: mov #0,r5 */
    .byte 0x88, 0x01  /* 0600F414: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 0600F416: bt 0x0600F424 */
    .byte 0x88, 0x02  /* 0600F418: cmp/eq #2,r0 */
    .byte 0x89, 0x03  /* 0600F41A: bt 0x0600F424 */
    .byte 0xA0, 0x00  /* 0600F41C: bra 0x0600F420 */
    .byte 0x00, 0x09  /* 0600F41E: nop */
    .byte 0xA0, 0x01  /* 0600F420: bra 0x0600F426 */
    .byte 0xEE, 0xFF  /* 0600F422: mov #-1,r14 */
    .byte 0x6E, 0x53  /* 0600F424: mov r5,r14 */
    .byte 0x63, 0xEE  /* 0600F426: exts.b r14,r3 */
    .byte 0x23, 0x38  /* 0600F428: tst r3,r3 */
    .byte 0x8B, 0x1B  /* 0600F42A: bf 0x0600F464 */
    .byte 0xD3, 0x2F  /* 0600F42C: mov.l @(0xBC,PC),r3  {[0x0600F4EC] = 0x0601336E} */
    .byte 0xE4, 0x01  /* 0600F42E: mov #1,r4 */
    .byte 0xD2, 0x32  /* 0600F430: mov.l @(0xC8,PC),r2  {[0x0600F4FC] = 0x060133F7} */
    .byte 0x23, 0x41  /* 0600F432: mov.w r4,@r3 */
    .byte 0x22, 0x40  /* 0600F434: mov.b r4,@r2 */
    .byte 0xD1, 0x29  /* 0600F436: mov.l @(0xA4,PC),r1  {[0x0600F4DC] = 0x06013370} */
    .byte 0xD3, 0x29  /* 0600F438: mov.l @(0xA4,PC),r3  {[0x0600F4E0] = 0x060133F6} */
    .byte 0x21, 0x51  /* 0600F43A: mov.w r5,@r1 */
    .byte 0x23, 0x40  /* 0600F43C: mov.b r4,@r3 */
    .byte 0xD2, 0x30  /* 0600F43E: mov.l @(0xC0,PC),r2  {[0x0600F500] = 0x06011F91} */
    .byte 0x22, 0x50  /* 0600F440: mov.b r5,@r2 */
    .byte 0xD5, 0x30  /* 0600F442: mov.l @(0xC0,PC),r5  {[0x0600F504] = 0x20100063} */
    .byte 0x63, 0x50  /* 0600F444: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 0600F446: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 0600F448: and r4,r3 */
    .byte 0x33, 0x40  /* 0600F44A: cmp/eq r4,r3 */
    .byte 0x89, 0xFA  /* 0600F44C: bt 0x0600F444 */
    .byte 0xE3, 0x1A  /* 0600F44E: mov #26,r3 */
    .byte 0xD2, 0x2D  /* 0600F450: mov.l @(0xB4,PC),r2  {[0x0600F508] = 0x2010001F} */
    .byte 0x25, 0x40  /* 0600F452: mov.b r4,@r5 */
    .byte 0x22, 0x30  /* 0600F454: mov.b r3,@r2 */
    .byte 0x60, 0x50  /* 0600F456: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600F458: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600F45A: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0600F45C: bf 0x0600F456 */
    .byte 0xD3, 0x2B  /* 0600F45E: mov.l @(0xAC,PC),r3  {[0x0600F50C] = 0x06007EA4} */
    .byte 0x43, 0x0B  /* 0600F460: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F462: nop */
    .byte 0x4F, 0x26  /* 0600F464: lds.l @r15+,pr */
    .byte 0x60, 0xE3  /* 0600F466: mov r14,r0 */
    .byte 0x00, 0x0B  /* 0600F468: rts */
    .byte 0x6E, 0xF6  /* 0600F46A: mov.l @r15+,r14 */
