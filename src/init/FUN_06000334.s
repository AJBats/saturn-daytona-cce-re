/* FUN_06000334  0x06000334 */

    .section .text.FUN_06000334
    .global FUN_06000334
    .type FUN_06000334, @function
FUN_06000334:
    .byte 0x4F, 0x22  /* 06000334: sts.l pr,@-r15 */
    .byte 0x60, 0xE3  /* 06000336: mov r14,r0 */
    .byte 0xD7, 0x2D  /* 06000338: mov.l @(0xB4,PC),r7  {[0x060003F0] = 0x06011F9D} */
    .byte 0x88, 0x00  /* 0600033A: cmp/eq #0,r0 */
    .byte 0xD6, 0x2D  /* 0600033C: mov.l @(0xB4,PC),r6  {[0x060003F4] = 0x06011F9C} */
    .byte 0xD5, 0x2E  /* 0600033E: mov.l @(0xB8,PC),r5  {[0x060003F8] = 0x06011FA6} */
    .byte 0x89, 0x03  /* 06000340: bt 0x0600034A */
    .byte 0x88, 0x01  /* 06000342: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06000344: bt 0x0600034E */
    .byte 0xA0, 0x06  /* 06000346: bra 0x06000356 */
    .byte 0x00, 0x09  /* 06000348: nop */
    .byte 0xA0, 0x01  /* 0600034A: bra 0x06000350 */
    .byte 0xE4, 0x01  /* 0600034C: mov #1,r4 */
    .byte 0xE4, 0x02  /* 0600034E: mov #2,r4 */
    .byte 0x26, 0x40  /* 06000350: mov.b r4,@r6 */
    .byte 0x27, 0x40  /* 06000352: mov.b r4,@r7 */
    .byte 0x25, 0x41  /* 06000354: mov.w r4,@r5 */
    .byte 0xD3, 0x29  /* 06000356: mov.l @(0xA4,PC),r3  {[0x060003FC] = 0x06007160} */
    .byte 0x43, 0x0B  /* 06000358: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600035A: mov r14,r4 */
    .byte 0xD3, 0x28  /* 0600035C: mov.l @(0xA0,PC),r3  {[0x06000400] = 0x06011FA4} */
    .byte 0xE2, 0x00  /* 0600035E: mov #0,r2 */
    .byte 0x23, 0x21  /* 06000360: mov.w r2,@r3 */
    .byte 0x4F, 0x26  /* 06000362: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000364: rts */
    .byte 0x6E, 0xF6  /* 06000366: mov.l @r15+,r14 */
