/* FUN_06008148  0x06008148 */

    .section .text.FUN_06008148
    .global FUN_06008148
    .type FUN_06008148, @function
FUN_06008148:
    .byte 0x4F, 0x22  /* 06008148: sts.l pr,@-r15 */
    .byte 0xD3, 0x66  /* 0600814A: mov.l @(0x198,PC),r3  {[0x060082E4] = 0x0602EB6C} */
    .byte 0x43, 0x0B  /* 0600814C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600814E: nop */
    .byte 0xD3, 0x63  /* 06008150: mov.l @(0x18C,PC),r3  {[0x060082E0] = 0x25E60000} */
    .byte 0xE7, 0x35  /* 06008152: mov #53,r7 */
    .byte 0xD1, 0x5F  /* 06008154: mov.l @(0x17C,PC),r1  {[0x060082D4] = 0x06028B80} */
    .byte 0xE2, 0x60  /* 06008156: mov #96,r2 */
    .byte 0x2F, 0x26  /* 06008158: mov.l r2,@-r15 */
    .byte 0xE6, 0x23  /* 0600815A: mov #35,r6 */
    .byte 0x2F, 0x36  /* 0600815C: mov.l r3,@-r15 */
    .byte 0xE5, 0x1B  /* 0600815E: mov #27,r5 */
    .byte 0x41, 0x0B  /* 06008160: jsr @r1 */
    .byte 0xE4, 0x04  /* 06008162: mov #4,r4 */
    .byte 0x7F, 0x08  /* 06008164: add #8,r15 */
    .byte 0x4F, 0x26  /* 06008166: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008168: rts */
    .byte 0x00, 0x09  /* 0600816A: nop */
