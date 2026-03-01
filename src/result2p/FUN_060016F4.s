/* FUN_060016F4  0x060016F4 */

    .section .text.FUN_060016F4
    .global FUN_060016F4
    .type FUN_060016F4, @function
FUN_060016F4:
    .byte 0x2F, 0xE6  /* 060016F4: mov.l r14,@-r15 */
    .byte 0x2F, 0x66  /* 060016F6: mov.l r6,@-r15 */
    .byte 0x04, 0xFC  /* 060016F8: mov.b @(r0,r15),r4 */
    .byte 0xB0, 0x2B  /* 060016FA: bsr 0x06001754 */
    .byte 0x65, 0x63  /* 060016FC: mov r6,r5 */
    .byte 0x60, 0x0C  /* 060016FE: extu.b r0,r0 */
    .byte 0xD1, 0x1C  /* 06001700: mov.l @(0x70,PC),r1  {[0x06001774] = 0x06031F0C} */
    .byte 0x40, 0x08  /* 06001702: shll2 r0 */
    .byte 0x65, 0xF6  /* 06001704: mov.l @r15+,r5 */
    .byte 0x04, 0x1E  /* 06001706: mov.l @(r0,r1),r4 */
    .byte 0x66, 0xF6  /* 06001708: mov.l @r15+,r6 */
    .byte 0xBE, 0xF4  /* 0600170A: bsr 0x060014F6 */
    .byte 0x67, 0xF6  /* 0600170C: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 0600170E: add #28,r15 */
    .byte 0x7F, 0x10  /* 06001710: add #16,r15 */
    .byte 0x4F, 0x26  /* 06001712: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001714: rts */
    .byte 0x6E, 0xF6  /* 06001716: mov.l @r15+,r14 */
