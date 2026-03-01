/* FUN_0600D098  0x0600D098 */

    .section .text.FUN_0600D098
    .global FUN_0600D098
    .type FUN_0600D098, @function
FUN_0600D098:
    .byte 0x4F, 0x22  /* 0600D098: sts.l pr,@-r15 */
    .byte 0xD3, 0x28  /* 0600D09A: mov.l @(0xA0,PC),r3  {[0x0600D13C] = 0x06008442} */
    .byte 0x43, 0x0B  /* 0600D09C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600D09E: nop */
    .byte 0xD2, 0x21  /* 0600D0A0: mov.l @(0x84,PC),r2  {[0x0600D128] = 0x060133F7} */
    .byte 0xE4, 0x01  /* 0600D0A2: mov #1,r4 */
    .byte 0xD3, 0x21  /* 0600D0A4: mov.l @(0x84,PC),r3  {[0x0600D12C] = 0x06011F91} */
    .byte 0xE6, 0x00  /* 0600D0A6: mov #0,r6 */
    .byte 0xD5, 0x21  /* 0600D0A8: mov.l @(0x84,PC),r5  {[0x0600D130] = 0x20100063} */
    .byte 0x22, 0x60  /* 0600D0AA: mov.b r6,@r2 */
    .byte 0x23, 0x40  /* 0600D0AC: mov.b r4,@r3 */
    .byte 0x63, 0x50  /* 0600D0AE: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 0600D0B0: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 0600D0B2: and r4,r3 */
    .byte 0x33, 0x40  /* 0600D0B4: cmp/eq r4,r3 */
    .byte 0x89, 0xFA  /* 0600D0B6: bt 0x0600D0AE */
    .byte 0x25, 0x40  /* 0600D0B8: mov.b r4,@r5 */
    .byte 0xE3, 0x19  /* 0600D0BA: mov #25,r3 */
    .byte 0xD2, 0x1D  /* 0600D0BC: mov.l @(0x74,PC),r2  {[0x0600D134] = 0x2010001F} */
    .byte 0x22, 0x30  /* 0600D0BE: mov.b r3,@r2 */
    .byte 0x60, 0x50  /* 0600D0C0: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600D0C2: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600D0C4: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0600D0C6: bf 0x0600D0C0 */
    .byte 0xD3, 0x0F  /* 0600D0C8: mov.l @(0x3C,PC),r3  {[0x0600D108] = 0x06013370} */
    .byte 0x4F, 0x26  /* 0600D0CA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D0CC: rts */
    .byte 0x23, 0x61  /* 0600D0CE: mov.w r6,@r3 */
