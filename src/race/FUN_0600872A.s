/* FUN_0600872A  0x0600872A */

    .section .text.FUN_0600872A
    .global FUN_0600872A
    .type FUN_0600872A, @function
FUN_0600872A:
    .byte 0x4F, 0x22  /* 0600872A: sts.l pr,@-r15 */
    .byte 0xB0, 0x7A  /* 0600872C: bsr 0x06008824 */
    .byte 0x00, 0x09  /* 0600872E: nop */
    .byte 0xD4, 0x14  /* 06008730: mov.l @(0x50,PC),r4  {[0x06008784] = 0x06052094} */
    .byte 0xE3, 0x00  /* 06008732: mov #0,r3 */
    .byte 0x62, 0x42  /* 06008734: mov.l @r4,r2 */
    .byte 0x12, 0x35  /* 06008736: mov.l r3,@(0x14,r2) */
    .byte 0x62, 0x42  /* 06008738: mov.l @r4,r2 */
    .byte 0xD3, 0x13  /* 0600873A: mov.l @(0x4C,PC),r3  {[0x06008788] = 0xFFFE6667} */
    .byte 0x4F, 0x26  /* 0600873C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600873E: rts */
    .byte 0x12, 0x36  /* 06008740: mov.l r3,@(0x18,r2) */
    .byte 0xD2, 0x12  /* 06008742: mov.l @(0x48,PC),r2  {[0x0600878C] = 0x06054920} */
    .byte 0x60, 0x20  /* 06008744: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06008746: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06008748: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600874A: bt 0x06008760 */
    .byte 0x88, 0x01  /* 0600874C: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 0600874E: bt 0x06008760 */
    .byte 0x88, 0x02  /* 06008750: cmp/eq #2,r0 */
    .byte 0x89, 0x09  /* 06008752: bt 0x06008768 */
    .byte 0x88, 0x03  /* 06008754: cmp/eq #3,r0 */
    .byte 0x89, 0x07  /* 06008756: bt 0x06008768 */
    .byte 0x88, 0x04  /* 06008758: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 0600875A: bt 0x06008760 */
    .byte 0xA0, 0x08  /* 0600875C: bra 0x06008770 */
    .byte 0x00, 0x09  /* 0600875E: nop */
    .byte 0xD5, 0x0B  /* 06008760: mov.l @(0x2C,PC),r5  {[0x06008790] = 0x0604F238} */
    .byte 0xD4, 0x0C  /* 06008762: mov.l @(0x30,PC),r4  {[0x06008794] = 0x0604F218} */
    .byte 0xA0, 0x02  /* 06008764: bra 0x0600876C */
    .byte 0x00, 0x09  /* 06008766: nop */
    .byte 0xD5, 0x0B  /* 06008768: mov.l @(0x2C,PC),r5  {[0x06008798] = 0x0604F2D0} */
    .byte 0xD4, 0x0C  /* 0600876A: mov.l @(0x30,PC),r4  {[0x0600879C] = 0x0604F2B0} */
    .byte 0xA0, 0xA8  /* 0600876C: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 0600876E: nop */
    .byte 0x00, 0x0B  /* 06008770: rts */
    .byte 0x00, 0x09  /* 06008772: nop */
    .byte 0x19, 0x99  /* 06008774: mov.l r9,@(0x24,r9) */
    .byte 0x01, 0x42  /* 06008776: .word 0x0142 */
    .byte 0x00, 0x08  /* 06008778: clrt */
    .byte 0x00, 0x00  /* 0600877A: .word 0x0000 */
    .byte 0x06, 0x04  /* 0600877C: mov.b r0,@(r0,r6) */
    .byte 0xF0, 0xC0  /* 0600877E: .word 0xF0C0 */
    .byte 0x06, 0x05  /* 06008780: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 06008782: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 06008784: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06008786: mov.b r9,@-r0 */
    .byte 0xFF, 0xFE  /* 06008788: .word 0xFFFE */
    .byte 0x66, 0x67  /* 0600878A: not r6,r6 */
    .byte 0x06, 0x05  /* 0600878C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0600878E: shal r9 */
    .byte 0x06, 0x04  /* 06008790: mov.b r0,@(r0,r6) */
    .byte 0xF2, 0x38  /* 06008792: .word 0xF238 */
    .byte 0x06, 0x04  /* 06008794: mov.b r0,@(r0,r6) */
    .byte 0xF2, 0x18  /* 06008796: .word 0xF218 */
    .byte 0x06, 0x04  /* 06008798: mov.b r0,@(r0,r6) */
    .byte 0xF2, 0xD0  /* 0600879A: .word 0xF2D0 */
    .byte 0x06, 0x04  /* 0600879C: mov.b r0,@(r0,r6) */
    .byte 0xF2, 0xB0  /* 0600879E: .word 0xF2B0 */
