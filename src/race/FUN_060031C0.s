/* FUN_060031C0  0x060031C0 */

    .section .text.FUN_060031C0
    .global FUN_060031C0
    .type FUN_060031C0, @function
FUN_060031C0:
    .byte 0x4F, 0x22  /* 060031C0: sts.l pr,@-r15 */
    .byte 0x61, 0x53  /* 060031C2: mov r5,r1 */
    .byte 0x45, 0x00  /* 060031C4: shll r5 */
    .byte 0x35, 0x1C  /* 060031C6: add r1,r5 */
    .byte 0x45, 0x08  /* 060031C8: shll2 r5 */
    .byte 0xD1, 0x0E  /* 060031CA: mov.l @(0x38,PC),r1  {[0x06003204] = 0x0604EDC8} */
    .byte 0x35, 0x1C  /* 060031CC: add r1,r5 */
    .byte 0x2F, 0x06  /* 060031CE: mov.l r0,@-r15 */
    .byte 0x2F, 0x56  /* 060031D0: mov.l r5,@-r15 */
    .byte 0xD0, 0x0D  /* 060031D2: mov.l @(0x34,PC),r0  {[0x06003208] = 0x06044DB8} */
    .byte 0x40, 0x0B  /* 060031D4: jsr @r0 */
    .byte 0x00, 0x09  /* 060031D6: nop */
    .byte 0x65, 0xF6  /* 060031D8: mov.l @r15+,r5 */
    .byte 0xD0, 0x0C  /* 060031DA: mov.l @(0x30,PC),r0  {[0x0600320C] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 060031DC: jsr @r0 */
    .byte 0x00, 0x09  /* 060031DE: nop */
    .byte 0x60, 0xF6  /* 060031E0: mov.l @r15+,r0 */
    .byte 0x40, 0x08  /* 060031E2: shll2 r0 */
    .byte 0xD5, 0x0A  /* 060031E4: mov.l @(0x28,PC),r5  {[0x06003210] = 0x06051738} */
    .byte 0x65, 0x52  /* 060031E6: mov.l @r5,r5 */
    .byte 0x35, 0x0C  /* 060031E8: add r0,r5 */
    .byte 0x65, 0x52  /* 060031EA: mov.l @r5,r5 */
    .byte 0x25, 0x58  /* 060031EC: tst r5,r5 */
    .byte 0x8D, 0x03  /* 060031EE: bt/s 0x060031F8 */
    .byte 0x00, 0x09  /* 060031F0: nop */
    .byte 0xD0, 0x08  /* 060031F2: mov.l @(0x20,PC),r0  {[0x06003214] = 0x06045958} */
    .byte 0x40, 0x0B  /* 060031F4: jsr @r0 */
    .byte 0x00, 0x09  /* 060031F6: nop */
    .byte 0xD0, 0x07  /* 060031F8: mov.l @(0x1C,PC),r0  {[0x06003218] = 0x06044DF0} */
    .byte 0x40, 0x0B  /* 060031FA: jsr @r0 */
    .byte 0x00, 0x09  /* 060031FC: nop */
    .byte 0x4F, 0x26  /* 060031FE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003200: rts */
    .byte 0x00, 0x09  /* 06003202: nop */
    .4byte sym_0604EDC8  /* 06003204 = 0x0604EDC8 */
    .4byte sym_06044DB8  /* 06003208 = 0x06044DB8 */
    .4byte sym_06044E3C  /* 0600320C = 0x06044E3C */
    .4byte sym_06051738  /* 06003210 = 0x06051738 */
    .4byte sym_06045958  /* 06003214 = 0x06045958 */
    .4byte sym_06044DF0  /* 06003218 = 0x06044DF0 */
    .byte 0xD1, 0x02  /* 0600321C: mov.l @(0x8,PC),r1  {[0x06003228] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0600321E: mov #17,r0 */
    .byte 0x21, 0x00  /* 06003220: mov.b r0,@r1 */
    .byte 0x00, 0x0B  /* 06003222: rts */
    .byte 0x00, 0x09  /* 06003224: nop */
    .byte 0x00, 0x00  /* 06003226: .word 0x0000 */
    .4byte sym_FFFFFE92  /* 06003228 = 0xFFFFFE92 */
