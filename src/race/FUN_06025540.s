/* FUN_06025540  0x06025540 */

    .section .text.FUN_06025540
    .global FUN_06025540
    .type FUN_06025540, @function
FUN_06025540:
    .byte 0x4F, 0x22  /* 06025540: sts.l pr,@-r15 */
    .byte 0xDD, 0x29  /* 06025542: mov.l @(0xA4,PC),r13  {[0x060255E8] = 0x0604D6B8} */
    .byte 0x4D, 0x0B  /* 06025544: jsr @r13 */
    .byte 0x00, 0x09  /* 06025546: nop */
    .byte 0xDD, 0x28  /* 06025548: mov.l @(0xA0,PC),r13  {[0x060255EC] = 0x0604D83C} */
    .byte 0x4D, 0x0B  /* 0602554A: jsr @r13 */
    .byte 0x00, 0x09  /* 0602554C: nop */
    .byte 0xDD, 0x28  /* 0602554E: mov.l @(0xA0,PC),r13  {[0x060255F0] = 0x060366EC} */
    .byte 0x4D, 0x0B  /* 06025550: jsr @r13 */
    .byte 0x00, 0x09  /* 06025552: nop */
    .byte 0xDD, 0x27  /* 06025554: mov.l @(0x9C,PC),r13  {[0x060255F4] = 0x06036790} */
    .byte 0x4D, 0x0B  /* 06025556: jsr @r13 */
    .byte 0x00, 0x09  /* 06025558: nop */
    .byte 0x4F, 0x26  /* 0602555A: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0602555C: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0602555E: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06025560: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06025562: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06025564: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06025566: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06025568: mov.l @r15+,r8 */
    .byte 0x4F, 0x17  /* 0602556A: .word 0x4F17 */
    .byte 0x00, 0x0B  /* 0602556C: rts */
    .byte 0x00, 0x09  /* 0602556E: nop */
