/* FUN_060026EC  0x060026EC */

    .section .text.FUN_060026EC
    .global FUN_060026EC
    .type FUN_060026EC, @function
FUN_060026EC:
    .byte 0x4F, 0x22  /* 060026EC: sts.l pr,@-r15 */
    .byte 0x60, 0xDE  /* 060026EE: exts.b r13,r0 */
    .byte 0x88, 0x00  /* 060026F0: cmp/eq #0,r0 */
    .byte 0x89, 0x0B  /* 060026F2: bt 0x0600270C */
    .byte 0x88, 0x01  /* 060026F4: cmp/eq #1,r0 */
    .byte 0x89, 0x0C  /* 060026F6: bt 0x06002712 */
    .byte 0x88, 0x02  /* 060026F8: cmp/eq #2,r0 */
    .byte 0x89, 0x0D  /* 060026FA: bt 0x06002718 */
    .byte 0x88, 0x03  /* 060026FC: cmp/eq #3,r0 */
    .byte 0x89, 0x0E  /* 060026FE: bt 0x0600271E */
    .byte 0x88, 0x04  /* 06002700: cmp/eq #4,r0 */
    .byte 0x89, 0x0F  /* 06002702: bt 0x06002724 */
    .byte 0x88, 0x05  /* 06002704: cmp/eq #5,r0 */
    .byte 0x89, 0x10  /* 06002706: bt 0x0600272A */
    .byte 0xA0, 0x10  /* 06002708: bra 0x0600272C */
    .byte 0x00, 0x09  /* 0600270A: nop */
    .byte 0xDE, 0x2E  /* 0600270C: mov.l @(0xB8,PC),r14  {[0x060027C8] = 0x0023EC68} */
    .byte 0xA0, 0x0D  /* 0600270E: bra 0x0600272C */
    .byte 0x00, 0x09  /* 06002710: nop */
    .byte 0xDE, 0x2E  /* 06002712: mov.l @(0xB8,PC),r14  {[0x060027CC] = 0x0023F022} */
    .byte 0xA0, 0x0A  /* 06002714: bra 0x0600272C */
    .byte 0x00, 0x09  /* 06002716: nop */
    .byte 0xDE, 0x2D  /* 06002718: mov.l @(0xB4,PC),r14  {[0x060027D0] = 0x0023EEE4} */
    .byte 0xA0, 0x07  /* 0600271A: bra 0x0600272C */
    .byte 0x00, 0x09  /* 0600271C: nop */
    .byte 0xDE, 0x2D  /* 0600271E: mov.l @(0xB4,PC),r14  {[0x060027D4] = 0x0023F29E} */
    .byte 0xA0, 0x04  /* 06002720: bra 0x0600272C */
    .byte 0x00, 0x09  /* 06002722: nop */
    .byte 0xDE, 0x2C  /* 06002724: mov.l @(0xB0,PC),r14  {[0x060027D8] = 0x0023EDA6} */
    .byte 0xA0, 0x01  /* 06002726: bra 0x0600272C */
    .byte 0x00, 0x09  /* 06002728: nop */
    .byte 0xDE, 0x2C  /* 0600272A: mov.l @(0xB0,PC),r14  {[0x060027DC] = 0x0023F160} */
    .byte 0xB0, 0x68  /* 0600272C: bsr 0x06002800 */
    .byte 0x00, 0x09  /* 0600272E: nop */
    .byte 0xD4, 0x2B  /* 06002730: mov.l @(0xAC,PC),r4  {[0x060027E0] = 0x25E60000} */
    .byte 0xD2, 0x2C  /* 06002732: mov.l @(0xB0,PC),r2  {[0x060027E4] = 0x06028B02} */
    .byte 0x42, 0x0B  /* 06002734: jsr @r2 */
    .byte 0xE5, 0x20  /* 06002736: mov #32,r5 */
    .byte 0xD4, 0x2B  /* 06002738: mov.l @(0xAC,PC),r4  {[0x060027E8] = 0x25E62000} */
    .byte 0xD3, 0x2A  /* 0600273A: mov.l @(0xA8,PC),r3  {[0x060027E4] = 0x06028B02} */
    .byte 0x43, 0x0B  /* 0600273C: jsr @r3 */
    .byte 0xE5, 0x20  /* 0600273E: mov #32,r5 */
    .byte 0xD3, 0x2A  /* 06002740: mov.l @(0xA8,PC),r3  {[0x060027EC] = 0x25E00000} */
    .byte 0x6C, 0xDE  /* 06002742: exts.b r13,r12 */
    .byte 0xD1, 0x2A  /* 06002744: mov.l @(0xA8,PC),r1  {[0x060027F0] = 0x0603F5E8} */
    .byte 0xE2, 0x20  /* 06002746: mov #32,r2 */
    .byte 0xD5, 0x25  /* 06002748: mov.l @(0x94,PC),r5  {[0x060027E0] = 0x25E60000} */
    .byte 0x4C, 0x08  /* 0600274A: shll2 r12 */
    .byte 0x2F, 0x26  /* 0600274C: mov.l r2,@-r15 */
    .byte 0x3C, 0x1C  /* 0600274E: add r1,r12 */
    .byte 0x2F, 0x36  /* 06002750: mov.l r3,@-r15 */
    .byte 0x84, 0xC3  /* 06002752: mov.b @(0x3,r12),r0 */
    .byte 0xD3, 0x27  /* 06002754: mov.l @(0x9C,PC),r3  {[0x060027F4] = 0x0602991C} */
    .byte 0x60, 0x0C  /* 06002756: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06002758: mov.l r0,@-r15 */
    .byte 0x84, 0xC2  /* 0600275A: mov.b @(0x2,r12),r0 */
    .byte 0x60, 0x0C  /* 0600275C: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 0600275E: mov.l r0,@-r15 */
    .byte 0x84, 0xC1  /* 06002760: mov.b @(0x1,r12),r0 */
    .byte 0x67, 0x0C  /* 06002762: extu.b r0,r7 */
    .byte 0x66, 0xC0  /* 06002764: mov.b @r12,r6 */
    .byte 0x66, 0x6C  /* 06002766: extu.b r6,r6 */
    .byte 0x76, 0x01  /* 06002768: add #1,r6 */
    .byte 0x43, 0x0B  /* 0600276A: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600276C: mov r14,r4 */
    .byte 0x7F, 0x10  /* 0600276E: add #16,r15 */
    .byte 0x4F, 0x26  /* 06002770: lds.l @r15+,pr */
    .byte 0x64, 0xD3  /* 06002772: mov r13,r4 */
    .byte 0x6C, 0xF6  /* 06002774: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002776: mov.l @r15+,r13 */
    .byte 0xA0, 0x00  /* 06002778: bra 0x0600277C */
    .byte 0x6E, 0xF6  /* 0600277A: mov.l @r15+,r14 */
