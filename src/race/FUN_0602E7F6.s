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
    .byte 0x01, 0x68  /* 0602E83E: .word 0x0168 */
.L_wpool_0602E840:
    .byte 0x01, 0x28  /* 0602E840: .word 0x0128 */
.L_wpool_0602E842:
    .byte 0x00, 0x80  /* 0602E842: .word 0x0080 */
.L_wpool_0602E844:
    .byte 0x00, 0xC0  /* 0602E844: .word 0x00C0 */
    .byte 0x02, 0x68  /* 0602E846: .word 0x0268 */
    .byte 0x31, 0x00  /* 0602E848: cmp/eq r0,r1 */
    .byte 0xFF, 0xFF  /* 0602E84A: .word 0xFFFF */
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
    .byte 0xDE, 0x39  /* 0602E86A: mov.l @(0xE4,PC),r14  {[0x0602E950] = 0x002F2CC0} */
    .byte 0x94, 0x6A  /* 0602E86C: mov.w @(0xD4,PC),r4  {0x0602E944} */
    bra .L_0602E876
    nop
.L_0602E872:
    .byte 0xDE, 0x38  /* 0602E872: mov.l @(0xE0,PC),r14  {[0x0602E954] = 0x002E2780} */
    .byte 0x94, 0x67  /* 0602E874: mov.w @(0xCE,PC),r4  {0x0602E946} */
.L_0602E876:
    tst r5, r5
    bt/s .L_0602E880
    extu.b r6, r6
    .byte 0x93, 0x64  /* 0602E87C: mov.w @(0xC8,PC),r3  {0x0602E948} */
    add r3, r4
.L_0602E880:
    .byte 0x92, 0x63  /* 0602E880: mov.w @(0xC6,PC),r2  {0x0602E94A} */
    mov #0x7, r7
    .byte 0xD3, 0x34  /* 0602E884: mov.l @(0xD0,PC),r3  {[0x0602E958] = 0x25E68000} */
    mul.l r2, r6
