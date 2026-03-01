/* FUN_0600555A  0x0600555A */

    .section .text.FUN_0600555A
    .global FUN_0600555A
    .type FUN_0600555A, @function
FUN_0600555A:
    .byte 0x4F, 0x22  /* 0600555A: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0600555C: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0600555E: mov.l r0,@-r15 */
    .byte 0xD1, 0x15  /* 06005560: mov.l @(0x54,PC),r1  {[0x060055B8] = 0x0602FF0C} */
    .byte 0x41, 0x0B  /* 06005562: jsr @r1 */
    .byte 0x64, 0x03  /* 06005564: mov r0,r4 */
    .byte 0x65, 0x03  /* 06005566: mov r0,r5 */
    .byte 0x60, 0xF6  /* 06005568: mov.l @r15+,r0 */
    .byte 0xD1, 0x14  /* 0600556A: mov.l @(0x50,PC),r1  {[0x060055BC] = 0x0602FF08} */
    .byte 0x41, 0x0B  /* 0600556C: jsr @r1 */
    .byte 0x64, 0x03  /* 0600556E: mov r0,r4 */
    .byte 0x66, 0x03  /* 06005570: mov r0,r6 */
    .byte 0x64, 0xF6  /* 06005572: mov.l @r15+,r4 */
    .byte 0xAF, 0x04  /* 06005574: bra 0x06005380 */
    .byte 0x4F, 0x26  /* 06005576: lds.l @r15+,pr */
    .byte 0x60, 0x53  /* 06005578: mov r5,r0 */
