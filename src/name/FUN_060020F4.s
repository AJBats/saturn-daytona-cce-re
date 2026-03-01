/* FUN_060020F4  0x060020F4 */

    .section .text.FUN_060020F4
    .global FUN_060020F4
    .type FUN_060020F4, @function
FUN_060020F4:
    .byte 0x2F, 0xE6  /* 060020F4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060020F6: sts.l pr,@-r15 */
    .byte 0xD3, 0x3F  /* 060020F8: mov.l @(0xFC,PC),r3  {[0x060021F8] = 0x06007A98} */
    .byte 0x43, 0x0B  /* 060020FA: jsr @r3 */
    .byte 0xE4, 0x15  /* 060020FC: mov #21,r4 */
    .byte 0xD2, 0x3F  /* 060020FE: mov.l @(0xFC,PC),r2  {[0x060021FC] = 0x0602B790} */
    .byte 0x42, 0x0B  /* 06002100: jsr @r2 */
    .byte 0x00, 0x09  /* 06002102: nop */
    .byte 0xD3, 0x3E  /* 06002104: mov.l @(0xF8,PC),r3  {[0x06002200] = 0x0600617C} */
    .byte 0x43, 0x0B  /* 06002106: jsr @r3 */
    .byte 0x00, 0x09  /* 06002108: nop */
    .byte 0xD4, 0x3E  /* 0600210A: mov.l @(0xF8,PC),r4  {[0x06002204] = 0x0000FF01} */
    .byte 0xD2, 0x3E  /* 0600210C: mov.l @(0xF8,PC),r2  {[0x06002208] = 0x25F80114} */
    .byte 0x22, 0x41  /* 0600210E: mov.w r4,@r2 */
    .byte 0xD3, 0x3E  /* 06002110: mov.l @(0xF8,PC),r3  {[0x0600220C] = 0x25F80116} */
    .byte 0x23, 0x41  /* 06002112: mov.w r4,@r3 */
    .byte 0xD1, 0x3E  /* 06002114: mov.l @(0xF8,PC),r1  {[0x06002210] = 0x25F80118} */
    .byte 0x21, 0x41  /* 06002116: mov.w r4,@r1 */
    .byte 0xD2, 0x3E  /* 06002118: mov.l @(0xF8,PC),r2  {[0x06002214] = 0x06005530} */
    .byte 0x42, 0x0B  /* 0600211A: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600211C: mov #0,r4 */
    .byte 0xD4, 0x3E  /* 0600211E: mov.l @(0xF8,PC),r4  {[0x06002218] = 0x06035C3C} */
    .byte 0xD3, 0x3E  /* 06002120: mov.l @(0xF8,PC),r3  {[0x0600221C] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 06002122: jsr @r3 */
    .byte 0x00, 0x09  /* 06002124: nop */
    .byte 0xD2, 0x3E  /* 06002126: mov.l @(0xF8,PC),r2  {[0x06002220] = 0x060288B8} */
    .byte 0x42, 0x0B  /* 06002128: jsr @r2 */
    .byte 0x00, 0x09  /* 0600212A: nop */
    .byte 0xD2, 0x3D  /* 0600212C: mov.l @(0xF4,PC),r2  {[0x06002224] = 0x0603C862} */
    .byte 0xE1, 0x00  /* 0600212E: mov #0,r1 */
    .byte 0xD0, 0x3D  /* 06002130: mov.l @(0xF4,PC),r0  {[0x06002228] = 0x0603C380} */
    .byte 0xE3, 0x01  /* 06002132: mov #1,r3 */
    .byte 0x22, 0x31  /* 06002134: mov.w r3,@r2 */
    .byte 0xD3, 0x3D  /* 06002136: mov.l @(0xF4,PC),r3  {[0x0600222C] = 0x060333E8} */
    .byte 0x43, 0x0B  /* 06002138: jsr @r3 */
    .byte 0x20, 0x10  /* 0600213A: mov.b r1,@r0 */
    .byte 0xD2, 0x3C  /* 0600213C: mov.l @(0xF0,PC),r2  {[0x06002230] = 0x060336DA} */
    .byte 0x42, 0x0B  /* 0600213E: jsr @r2 */
    .byte 0x00, 0x09  /* 06002140: nop */
    .byte 0xD3, 0x3C  /* 06002142: mov.l @(0xF0,PC),r3  {[0x06002234] = 0x060358C8} */
    .byte 0x43, 0x0B  /* 06002144: jsr @r3 */
    .byte 0x00, 0x09  /* 06002146: nop */
    .byte 0xD2, 0x3B  /* 06002148: mov.l @(0xEC,PC),r2  {[0x06002238] = 0x0602D50C} */
    .byte 0x42, 0x0B  /* 0600214A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600214C: nop */
    .byte 0xBA, 0xC9  /* 0600214E: bsr 0x060016E4 */
    .byte 0x00, 0x09  /* 06002150: nop */
    .byte 0xE5, 0x00  /* 06002152: mov #0,r5 */
    .byte 0xD7, 0x39  /* 06002154: mov.l @(0xE4,PC),r7  {[0x0600223C] = 0x0603C80C} */
    .byte 0x64, 0x73  /* 06002156: mov r7,r4 */
    .byte 0x66, 0x73  /* 06002158: mov r7,r6 */
    .byte 0x76, 0x3A  /* 0600215A: add #58,r6 */
    .byte 0xD7, 0x38  /* 0600215C: mov.l @(0xE0,PC),r7  {[0x06002240] = 0x00010000} */
    .byte 0x34, 0x62  /* 0600215E: cmp/hs r6,r4 */
    .byte 0x8D, 0x09  /* 06002160: bt/s 0x06002176 */
    .byte 0xEE, 0x1D  /* 06002162: mov #29,r14 */
    .byte 0xD3, 0x37  /* 06002164: mov.l @(0xDC,PC),r3  {[0x06002244] = 0x06008A5C} */
    .byte 0x61, 0x53  /* 06002166: mov r5,r1 */
    .byte 0x43, 0x0B  /* 06002168: jsr @r3 */
    .byte 0x60, 0xE3  /* 0600216A: mov r14,r0 */
    .byte 0x24, 0x01  /* 0600216C: mov.w r0,@r4 */
    .byte 0x74, 0x02  /* 0600216E: add #2,r4 */
    .byte 0x34, 0x62  /* 06002170: cmp/hs r6,r4 */
    .byte 0x8F, 0xF7  /* 06002172: bf/s 0x06002164 */
    .byte 0x35, 0x7C  /* 06002174: add r7,r5 */
    .byte 0x4F, 0x26  /* 06002176: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002178: rts */
    .byte 0x6E, 0xF6  /* 0600217A: mov.l @r15+,r14 */
