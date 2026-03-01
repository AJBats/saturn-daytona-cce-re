/* FUN_0600CBA2  0x0600CBA2 */

    .section .text.FUN_0600CBA2
    .global FUN_0600CBA2
    .type FUN_0600CBA2, @function
FUN_0600CBA2:
    .byte 0x2F, 0xE6  /* 0600CBA2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600CBA4: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600CBA6: add #-4,r15 */
    .byte 0xD2, 0x39  /* 0600CBA8: mov.l @(0xE4,PC),r2  {[0x0600CC90] = 0x0605492C} */
    .byte 0x2F, 0x41  /* 0600CBAA: mov.w r4,@r15 */
    .byte 0x63, 0x20  /* 0600CBAC: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600CBAE: tst r3,r3 */
    .byte 0x8B, 0x06  /* 0600CBB0: bf 0x0600CBC0 */
    .byte 0x91, 0x69  /* 0600CBB2: mov.w @(0xD2,PC),r1  {0x0600CC88} */
    .byte 0xD0, 0x37  /* 0600CBB4: mov.l @(0xDC,PC),r0  {[0x0600CC94] = 0x06052248} */
    .byte 0x20, 0x11  /* 0600CBB6: mov.w r1,@r0 */
    .byte 0x7F, 0x04  /* 0600CBB8: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600CBBA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CBBC: rts */
    .byte 0x6E, 0xF6  /* 0600CBBE: mov.l @r15+,r14 */
    .byte 0xD3, 0x35  /* 0600CBC0: mov.l @(0xD4,PC),r3  {[0x0600CC98] = 0x0602CC84} */
    .byte 0x43, 0x0B  /* 0600CBC2: jsr @r3 */
    .byte 0x00, 0x09  /* 0600CBC4: nop */
    .byte 0xD2, 0x35  /* 0600CBC6: mov.l @(0xD4,PC),r2  {[0x0600CC9C] = 0x0602CD98} */
    .byte 0x42, 0x0B  /* 0600CBC8: jsr @r2 */
    .byte 0x00, 0x09  /* 0600CBCA: nop */
    .byte 0xD3, 0x34  /* 0600CBCC: mov.l @(0xD0,PC),r3  {[0x0600CCA0] = 0x0602D046} */
    .byte 0x43, 0x0B  /* 0600CBCE: jsr @r3 */
    .byte 0x00, 0x09  /* 0600CBD0: nop */
    .byte 0xD2, 0x34  /* 0600CBD2: mov.l @(0xD0,PC),r2  {[0x0600CCA4] = 0x0602F81E} */
    .byte 0x42, 0x0B  /* 0600CBD4: jsr @r2 */
    .byte 0x00, 0x09  /* 0600CBD6: nop */
    .byte 0xD3, 0x33  /* 0600CBD8: mov.l @(0xCC,PC),r3  {[0x0600CCA8] = 0x0602FA88} */
    .byte 0xEE, 0x00  /* 0600CBDA: mov #0,r14 */
