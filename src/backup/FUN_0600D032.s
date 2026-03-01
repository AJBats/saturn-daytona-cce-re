/* FUN_0600D032  0x0600D032 */

    .section .text.FUN_0600D032
    .global FUN_0600D032
    .type FUN_0600D032, @function
FUN_0600D032:
    .byte 0x2F, 0xE6  /* 0600D032: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600D034: sts.l pr,@-r15 */
    .byte 0xD0, 0x39  /* 0600D036: mov.l @(0xE4,PC),r0  {[0x0600D11C] = 0x260133FC} */
    .byte 0x60, 0x00  /* 0600D038: mov.b @r0,r0 */
    .byte 0x88, 0x00  /* 0600D03A: cmp/eq #0,r0 */
    .byte 0x8D, 0x06  /* 0600D03C: bt/s 0x0600D04C */
    .byte 0xE5, 0x00  /* 0600D03E: mov #0,r5 */
    .byte 0x88, 0x01  /* 0600D040: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 0600D042: bt 0x0600D050 */
    .byte 0x88, 0x02  /* 0600D044: cmp/eq #2,r0 */
    .byte 0x89, 0x03  /* 0600D046: bt 0x0600D050 */
    .byte 0xA0, 0x00  /* 0600D048: bra 0x0600D04C */
    .byte 0x00, 0x09  /* 0600D04A: nop */
    .byte 0xA0, 0x01  /* 0600D04C: bra 0x0600D052 */
    .byte 0xEE, 0xFF  /* 0600D04E: mov #-1,r14 */
    .byte 0x6E, 0x53  /* 0600D050: mov r5,r14 */
    .byte 0x63, 0xEE  /* 0600D052: exts.b r14,r3 */
    .byte 0x23, 0x38  /* 0600D054: tst r3,r3 */
    .byte 0x8B, 0x1B  /* 0600D056: bf 0x0600D090 */
    .byte 0xD3, 0x2F  /* 0600D058: mov.l @(0xBC,PC),r3  {[0x0600D118] = 0x0601336E} */
    .byte 0xE4, 0x01  /* 0600D05A: mov #1,r4 */
    .byte 0xD2, 0x32  /* 0600D05C: mov.l @(0xC8,PC),r2  {[0x0600D128] = 0x060133F7} */
    .byte 0x23, 0x41  /* 0600D05E: mov.w r4,@r3 */
    .byte 0x22, 0x40  /* 0600D060: mov.b r4,@r2 */
    .byte 0xD1, 0x29  /* 0600D062: mov.l @(0xA4,PC),r1  {[0x0600D108] = 0x06013370} */
    .byte 0xD3, 0x29  /* 0600D064: mov.l @(0xA4,PC),r3  {[0x0600D10C] = 0x060133F6} */
    .byte 0x21, 0x51  /* 0600D066: mov.w r5,@r1 */
    .byte 0x23, 0x40  /* 0600D068: mov.b r4,@r3 */
    .byte 0xD2, 0x30  /* 0600D06A: mov.l @(0xC0,PC),r2  {[0x0600D12C] = 0x06011F91} */
    .byte 0x22, 0x50  /* 0600D06C: mov.b r5,@r2 */
    .byte 0xD5, 0x30  /* 0600D06E: mov.l @(0xC0,PC),r5  {[0x0600D130] = 0x20100063} */
    .byte 0x63, 0x50  /* 0600D070: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 0600D072: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 0600D074: and r4,r3 */
    .byte 0x33, 0x40  /* 0600D076: cmp/eq r4,r3 */
    .byte 0x89, 0xFA  /* 0600D078: bt 0x0600D070 */
    .byte 0xE3, 0x1A  /* 0600D07A: mov #26,r3 */
    .byte 0xD2, 0x2D  /* 0600D07C: mov.l @(0xB4,PC),r2  {[0x0600D134] = 0x2010001F} */
    .byte 0x25, 0x40  /* 0600D07E: mov.b r4,@r5 */
    .byte 0x22, 0x30  /* 0600D080: mov.b r3,@r2 */
    .byte 0x60, 0x50  /* 0600D082: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600D084: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600D086: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0600D088: bf 0x0600D082 */
    .byte 0xD3, 0x2B  /* 0600D08A: mov.l @(0xAC,PC),r3  {[0x0600D138] = 0x06007EA4} */
    .byte 0x43, 0x0B  /* 0600D08C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600D08E: nop */
    .byte 0x4F, 0x26  /* 0600D090: lds.l @r15+,pr */
    .byte 0x60, 0xE3  /* 0600D092: mov r14,r0 */
    .byte 0x00, 0x0B  /* 0600D094: rts */
    .byte 0x6E, 0xF6  /* 0600D096: mov.l @r15+,r14 */
