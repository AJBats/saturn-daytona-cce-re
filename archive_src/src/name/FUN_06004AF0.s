/* FUN_06004AF0  0x06004AF0 */

    .section .text.FUN_06004AF0
    .global FUN_06004AF0
    .type FUN_06004AF0, @function
FUN_06004AF0:
    .byte 0x92, 0xA4  /* 06004AF0: mov.w @(0x148,PC),r2  {0x06004C3C} */
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
    .byte 0x94, 0x98  /* 06004B0A: mov.w @(0x130,PC),r4  {0x06004C3E} */
.L_06004B0C:
    mov.w r5, @r6
    add #-0x2, r4
    add #0x2, r6
    tst r4, r4
    mov.w r5, @r6
    bf/s .L_06004B0C
    add #0x2, r6
    rts
    nop
    .byte 0x67, 0x43  /* 06004B1E: mov r4,r7 */
    .byte 0xE4, 0x00  /* 06004B20: mov #0,r4 */
    .byte 0x63, 0x43  /* 06004B22: mov r4,r3 */
    .byte 0x33, 0x62  /* 06004B24: cmp/hs r6,r3 */
    .byte 0x89, 0x05  /* 06004B26: bt 0x06004B34 */
    .byte 0x63, 0x74  /* 06004B28: mov.b @r7+,r3 */
    .byte 0x74, 0x01  /* 06004B2A: add #1,r4 */
    .byte 0x25, 0x30  /* 06004B2C: mov.b r3,@r5 */
    .byte 0x34, 0x62  /* 06004B2E: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06004B30: bf/s 0x06004B28 */
    .byte 0x75, 0x01  /* 06004B32: add #1,r5 */
    .byte 0x00, 0x0B  /* 06004B34: rts */
    .byte 0x00, 0x09  /* 06004B36: nop */
