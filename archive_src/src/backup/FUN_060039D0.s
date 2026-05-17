/* FUN_060039D0  0x060039D0 */

    .section .text.FUN_060039D0
    .global FUN_060039D0
    .type FUN_060039D0, @function
FUN_060039D0:
    .byte 0x92, 0xA4  /* 060039D0: mov.w @(0x148,PC),r2  {0x06003B1C} */
    shlr8 r6
    mov #0x7, r3
    and r3, r6
    shll8 r6
    shll2 r6
    shll2 r6
    shlr2 r5
    shlr2 r5
    shlr r5
    and r2, r5
    or r6, r5
    mov r4, r6
    .byte 0x94, 0x98  /* 060039EA: mov.w @(0x130,PC),r4  {0x06003B1E} */
.L_060039EC:
    mov.w r5, @r6
    add #-0x2, r4
    add #0x2, r6
    tst r4, r4
    mov.w r5, @r6
    bf/s .L_060039EC
    add #0x2, r6
    rts
    nop
    .byte 0x67, 0x43  /* 060039FE: mov r4,r7 */
    .byte 0xE4, 0x00  /* 06003A00: mov #0,r4 */
    .byte 0x63, 0x43  /* 06003A02: mov r4,r3 */
    .byte 0x33, 0x62  /* 06003A04: cmp/hs r6,r3 */
    .byte 0x89, 0x05  /* 06003A06: bt 0x06003A14 */
    .byte 0x63, 0x74  /* 06003A08: mov.b @r7+,r3 */
    .byte 0x74, 0x01  /* 06003A0A: add #1,r4 */
    .byte 0x25, 0x30  /* 06003A0C: mov.b r3,@r5 */
    .byte 0x34, 0x62  /* 06003A0E: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06003A10: bf/s 0x06003A08 */
    .byte 0x75, 0x01  /* 06003A12: add #1,r5 */
    .byte 0x00, 0x0B  /* 06003A14: rts */
    .byte 0x00, 0x09  /* 06003A16: nop */
