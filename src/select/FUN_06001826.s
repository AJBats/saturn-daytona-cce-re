/* FUN_06001826  0x06001826 */

    .section .text.FUN_06001826
    .global FUN_06001826
    .type FUN_06001826, @function
FUN_06001826:
    .byte 0x2F, 0xE6  /* 06001826: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06001828: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600182A: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 0600182C: mov r15,r14 */
    .byte 0x43, 0x0B  /* 0600182E: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001830: mov #10,r0 */
    .byte 0x70, 0x30  /* 06001832: add #48,r0 */
    .byte 0x2E, 0x00  /* 06001834: mov.b r0,@r14 */
    .byte 0xE0, 0x00  /* 06001836: mov #0,r0 */
    .byte 0x80, 0xE1  /* 06001838: mov.b r0,@(0x1,r14) */
    .byte 0x53, 0xF3  /* 0600183A: mov.l @(0xC,r15),r3 */
    .byte 0x2F, 0x36  /* 0600183C: mov.l r3,@-r15 */
    .byte 0xBD, 0xBF  /* 0600183E: bsr 0x060013C0 */
    .byte 0x64, 0xE3  /* 06001840: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06001842: add #8,r15 */
    .byte 0x4F, 0x26  /* 06001844: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001846: rts */
    .byte 0x6E, 0xF6  /* 06001848: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 0600184A: extu.b r4,r1 */
    .byte 0xD3, 0x31  /* 0600184C: mov.l @(0xC4,PC),r3  {[0x06001914] = 0x06008A5C} */
