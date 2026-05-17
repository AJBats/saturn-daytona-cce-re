/* FUN_06000D18  0x06000D18 */

    .section .text.FUN_06000D18
    .global FUN_06000D18
    .type FUN_06000D18, @function
FUN_06000D18:
    .byte 0x92, 0xA4  /* 06000D18: mov.w @(0x148,PC),r2  {0x06000E64} */
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
    .byte 0x94, 0x98  /* 06000D32: mov.w @(0x130,PC),r4  {0x06000E66} */
.L_06000D34:
    mov.w r5, @r6
    add #-0x2, r4
    add #0x2, r6
    tst r4, r4
    mov.w r5, @r6
    bf/s .L_06000D34
    add #0x2, r6
    rts
    nop
    .byte 0x67, 0x43  /* 06000D46: mov r4,r7 */
    .byte 0xE4, 0x00  /* 06000D48: mov #0,r4 */
    .byte 0x63, 0x43  /* 06000D4A: mov r4,r3 */
    .byte 0x33, 0x62  /* 06000D4C: cmp/hs r6,r3 */
    .byte 0x89, 0x05  /* 06000D4E: bt 0x06000D5C */
    .byte 0x63, 0x74  /* 06000D50: mov.b @r7+,r3 */
    .byte 0x74, 0x01  /* 06000D52: add #1,r4 */
    .byte 0x25, 0x30  /* 06000D54: mov.b r3,@r5 */
    .byte 0x34, 0x62  /* 06000D56: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06000D58: bf/s 0x06000D50 */
    .byte 0x75, 0x01  /* 06000D5A: add #1,r5 */
    .byte 0x00, 0x0B  /* 06000D5C: rts */
    .byte 0x00, 0x09  /* 06000D5E: nop */
