/* FUN_060030E6  0x060030E6 */

    .section .text.FUN_060030E6
    .global FUN_060030E6
    .type FUN_060030E6, @function
FUN_060030E6:
    sts.l pr, @-r15
    .byte 0xD7, 0x47  /* 060030E8: mov.l @(0x11C,PC),r7  {[0x06003208] = 0x0603A944} */
    .byte 0xD6, 0x48  /* 060030EA: mov.l @(0x120,PC),r6  {[0x0600320C] = 0x0603C880} */
    jsr @r3
    mov #0x1, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE4, 0x01  /* 060030F6: mov #1,r4 */
    .byte 0xD5, 0x48  /* 060030F8: mov.l @(0x120,PC),r5  {[0x0600321C] = 0x20100063} */
    .byte 0x62, 0x50  /* 060030FA: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 060030FC: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 060030FE: and r4,r2 */
    .byte 0x32, 0x40  /* 06003100: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06003102: bt 0x060030FA */
    .byte 0x25, 0x40  /* 06003104: mov.b r4,@r5 */
    .byte 0xE2, 0x1A  /* 06003106: mov #26,r2 */
    .byte 0xD3, 0x45  /* 06003108: mov.l @(0x114,PC),r3  {[0x06003220] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600310A: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 0600310C: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600310E: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06003110: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06003112: bf 0x0600310C */
    .byte 0xD5, 0x43  /* 06003114: mov.l @(0x10C,PC),r5  {[0x06003224] = 0x0603BD38} */
    .byte 0xD3, 0x44  /* 06003116: mov.l @(0x110,PC),r3  {[0x06003228] = 0x06040A8A} */
    .byte 0x43, 0x2B  /* 06003118: jmp @r3 */
    .byte 0xE4, 0x00  /* 0600311A: mov #0,r4 */
    .byte 0xD5, 0x3F  /* 0600311C: mov.l @(0xFC,PC),r5  {[0x0600321C] = 0x20100063} */
    .byte 0xE4, 0x01  /* 0600311E: mov #1,r4 */
    .byte 0x62, 0x50  /* 06003120: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06003122: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 06003124: and r4,r2 */
    .byte 0x32, 0x40  /* 06003126: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06003128: bt 0x06003120 */
    .byte 0xE2, 0x1A  /* 0600312A: mov #26,r2 */
    .byte 0xD3, 0x3C  /* 0600312C: mov.l @(0xF0,PC),r3  {[0x06003220] = 0x2010001F} */
    .byte 0x25, 0x40  /* 0600312E: mov.b r4,@r5 */
    .byte 0x23, 0x20  /* 06003130: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 06003132: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06003134: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06003136: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06003138: bf 0x06003132 */
    .byte 0xD5, 0x3C  /* 0600313A: mov.l @(0xF0,PC),r5  {[0x0600322C] = 0x0603BD44} */
    .byte 0xD3, 0x3A  /* 0600313C: mov.l @(0xE8,PC),r3  {[0x06003228] = 0x06040A8A} */
    .byte 0x43, 0x2B  /* 0600313E: jmp @r3 */
    .byte 0xE4, 0x01  /* 06003140: mov #1,r4 */
    .byte 0xE4, 0x01  /* 06003142: mov #1,r4 */
    .byte 0xD5, 0x35  /* 06003144: mov.l @(0xD4,PC),r5  {[0x0600321C] = 0x20100063} */
    .byte 0x62, 0x50  /* 06003146: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06003148: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 0600314A: and r4,r2 */
    .byte 0x32, 0x40  /* 0600314C: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 0600314E: bt 0x06003146 */
    .byte 0x25, 0x40  /* 06003150: mov.b r4,@r5 */
    .byte 0xE2, 0x1A  /* 06003152: mov #26,r2 */
    .byte 0xD3, 0x32  /* 06003154: mov.l @(0xC8,PC),r3  {[0x06003220] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06003156: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 06003158: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600315A: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600315C: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0600315E: bf 0x06003158 */
    .byte 0xD5, 0x30  /* 06003160: mov.l @(0xC0,PC),r5  {[0x06003224] = 0x0603BD38} */
    .byte 0xD3, 0x31  /* 06003162: mov.l @(0xC4,PC),r3  {[0x06003228] = 0x06040A8A} */
    .byte 0x43, 0x2B  /* 06003164: jmp @r3 */
    .byte 0xE4, 0x01  /* 06003166: mov #1,r4 */
