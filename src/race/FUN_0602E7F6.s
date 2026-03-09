/* FUN_0602E7F6  0x0602E7F6 */

    .section .text.FUN_0602E7F6
    .global FUN_0602E7F6
    .type FUN_0602E7F6, @function
FUN_0602E7F6:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    muls.w r2, r3
    sts macl, r3
    add #0x7, r3
    mov.w r3, @r15
    mov.l @r1, r0
    mov.w .L_wpool_0602E840, r3
    mov.l @(r0, r3), r0
    and #0xC0, r0
    cmp/eq #0x40, r0
    bt/s .L_0602E822
    mov #0x0, r6
    mov.w .L_wpool_0602E842, r1
    cmp/eq r1, r0
    bt .L_0602E830
    mov.w .L_wpool_0602E844, r1
    cmp/eq r1, r0
    bt .L_0602E860
    bra .L_0602E862
    nop
.L_0602E822:
    mov.b @r7, r2
    tst r2, r2
    bf .L_0602E82C
    bra .L_0602E862
    mov #0x2, r6
.L_0602E82C:
    bra .L_0602E862
    mov #0x3, r6
.L_0602E830:
    mov.b @r7, r2
    tst r2, r2
    bf .L_0602E83A
    bra .L_0602E862
    mov #0x3, r6
.L_0602E83A:
    bra .L_0602E862
    mov #0x2, r6
    .byte 0x01, 0x68
.L_wpool_0602E840:
    .byte 0x01, 0x28
.L_wpool_0602E842:
    .byte 0x00, 0x80
.L_wpool_0602E844:
    .byte 0x00, 0xC0
    .byte 0x02, 0x68
    .byte 0x31, 0x00
    .byte 0xFF, 0xFF
    .4byte sym_06052098  /* 0602E84C = 0x06052098 */
    .4byte sym_06054925  /* 0602E850 = 0x06054925 */
    .4byte sym_002F2CC0  /* 0602E854 = 0x002F2CC0 */
    .4byte sym_25E68700  /* 0602E858 = 0x25E68700 */
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_0602E860:
    mov #0x1, r6
.L_0602E862:
    extu.b r4, r4
    tst r4, r4
    bf/s .L_0602E872
    extu.b r5, r5
    .byte 0xDE, 0x39    /* mov.l @(0x0602E950), r14 */
    .byte 0x94, 0x6A    /* mov.w @(0x0602E944), r4 */
    bra .L_0602E876
    nop
.L_0602E872:
    .byte 0xDE, 0x38    /* mov.l @(0x0602E954), r14 */
    .byte 0x94, 0x67    /* mov.w @(0x0602E946), r4 */
.L_0602E876:
    tst r5, r5
    bt/s .L_0602E880
    extu.b r6, r6
    .byte 0x93, 0x64    /* mov.w @(0x0602E948), r3 */
    add r3, r4
.L_0602E880:
    .byte 0x92, 0x63    /* mov.w @(0x0602E94A), r2 */
    mov #0x7, r7
    .byte 0xD3, 0x34    /* mov.l @(0x0602E958), r3 */
    mul.l r2, r6
