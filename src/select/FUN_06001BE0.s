/* FUN_06001BE0  0x06001BE0 */

    .section .text.FUN_06001BE0
    .global FUN_06001BE0
    .type FUN_06001BE0, @function
FUN_06001BE0:
    .byte 0x2F, 0xE6  /* 06001BE0: mov.l r14,@-r15 */
    .byte 0x04, 0xFC  /* 06001BE2: mov.b @(r0,r15),r4 */
    .byte 0xBC, 0x1C  /* 06001BE4: bsr 0x06001420 */
    .byte 0x67, 0xE3  /* 06001BE6: mov r14,r7 */
    .byte 0xD4, 0x95  /* 06001BE8: mov.l @(0x254,PC),r4  {[0x06001E40] = 0x00285C80} */
    .byte 0x60, 0x0C  /* 06001BEA: extu.b r0,r0 */
    .byte 0x63, 0x03  /* 06001BEC: mov r0,r3 */
    .byte 0x40, 0x00  /* 06001BEE: shll r0 */
    .byte 0x30, 0x3C  /* 06001BF0: add r3,r0 */
    .byte 0x66, 0x03  /* 06001BF2: mov r0,r6 */
    .byte 0xE5, 0x00  /* 06001BF4: mov #0,r5 */
    .byte 0xBA, 0x70  /* 06001BF6: bsr 0x060010DA */
    .byte 0x67, 0xF6  /* 06001BF8: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 06001BFA: add #28,r15 */
    .byte 0x7F, 0x10  /* 06001BFC: add #16,r15 */
    .byte 0x4F, 0x26  /* 06001BFE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001C00: rts */
    .byte 0x6E, 0xF6  /* 06001C02: mov.l @r15+,r14 */
