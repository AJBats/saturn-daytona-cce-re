/* FUN_06001FE8  0x06001FE8 */

    .section .text.FUN_06001FE8
    .global FUN_06001FE8
    .type FUN_06001FE8, @function
FUN_06001FE8:
    .byte 0x4F, 0x22  /* 06001FE8: sts.l pr,@-r15 */
    .byte 0x2F, 0x06  /* 06001FEA: mov.l r0,@-r15 */
    .byte 0xD0, 0x3A  /* 06001FEC: mov.l @(0xE8,PC),r0  {[0x060020D8] = 0x06007322} */
    .byte 0x40, 0x0B  /* 06001FEE: jsr @r0 */
    .byte 0x00, 0x09  /* 06001FF0: nop */
    .byte 0xD1, 0x3A  /* 06001FF2: mov.l @(0xE8,PC),r1  {[0x060020DC] = 0x06051654} */
    .byte 0x21, 0x02  /* 06001FF4: mov.l r0,@r1 */
    .byte 0x60, 0xF6  /* 06001FF6: mov.l @r15+,r0 */
    .byte 0xD3, 0x39  /* 06001FF8: mov.l @(0xE4,PC),r3  {[0x060020E0] = 0x06054930} */
    .byte 0x63, 0x31  /* 06001FFA: mov.w @r3,r3 */
    .byte 0xD5, 0x39  /* 06001FFC: mov.l @(0xE4,PC),r5  {[0x060020E4] = 0x06051738} */
    .byte 0x65, 0x52  /* 06001FFE: mov.l @r5,r5 */
    .byte 0xD8, 0x39  /* 06002000: mov.l @(0xE4,PC),r8  {[0x060020E8] = 0x06051BA0} */
    .byte 0x68, 0x80  /* 06002002: mov.b @r8,r8 */
    .byte 0x20, 0x39  /* 06002004: and r3,r0 */
    .byte 0x2F, 0x06  /* 06002006: mov.l r0,@-r15 */
    .byte 0x2F, 0x36  /* 06002008: mov.l r3,@-r15 */
    .byte 0x2F, 0x56  /* 0600200A: mov.l r5,@-r15 */
    .byte 0x2F, 0x76  /* 0600200C: mov.l r7,@-r15 */
    .byte 0x2F, 0x86  /* 0600200E: mov.l r8,@-r15 */
    .byte 0x40, 0x08  /* 06002010: shll2 r0 */
    .byte 0x35, 0x0C  /* 06002012: add r0,r5 */
    .byte 0x65, 0x52  /* 06002014: mov.l @r5,r5 */
    .byte 0x25, 0x58  /* 06002016: tst r5,r5 */
    .byte 0x8D, 0x03  /* 06002018: bt/s 0x06002022 */
    .byte 0x00, 0x09  /* 0600201A: nop */
    .byte 0xD0, 0x33  /* 0600201C: mov.l @(0xCC,PC),r0  {[0x060020EC] = 0x06045958} */
    .byte 0x40, 0x0B  /* 0600201E: jsr @r0 */
    .byte 0x00, 0x09  /* 06002020: nop */
    .byte 0x68, 0xF6  /* 06002022: mov.l @r15+,r8 */
    .byte 0x67, 0xF6  /* 06002024: mov.l @r15+,r7 */
    .byte 0x65, 0xF6  /* 06002026: mov.l @r15+,r5 */
    .byte 0x63, 0xF6  /* 06002028: mov.l @r15+,r3 */
    .byte 0x60, 0xF6  /* 0600202A: mov.l @r15+,r0 */
    .byte 0x47, 0x10  /* 0600202C: dt r7 */
    .byte 0x8F, 0xE9  /* 0600202E: bf/s 0x06002004 */
    .byte 0x30, 0x8C  /* 06002030: add r8,r0 */
    .byte 0x2F, 0x06  /* 06002032: mov.l r0,@-r15 */
    .byte 0xD0, 0x28  /* 06002034: mov.l @(0xA0,PC),r0  {[0x060020D8] = 0x06007322} */
    .byte 0x40, 0x0B  /* 06002036: jsr @r0 */
    .byte 0x00, 0x09  /* 06002038: nop */
    .byte 0xD1, 0x2D  /* 0600203A: mov.l @(0xB4,PC),r1  {[0x060020F0] = 0x06051658} */
    .byte 0x21, 0x02  /* 0600203C: mov.l r0,@r1 */
    .byte 0x60, 0xF6  /* 0600203E: mov.l @r15+,r0 */
    .byte 0x4F, 0x26  /* 06002040: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002042: rts */
    .byte 0x00, 0x09  /* 06002044: nop */
    .byte 0x00, 0x09  /* 06002046: nop */
