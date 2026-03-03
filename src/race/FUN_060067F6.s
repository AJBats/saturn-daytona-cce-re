/* FUN_060067F6  0x060067F6 */

    .section .text.FUN_060067F6
    .global FUN_060067F6
    .type FUN_060067F6, @function
FUN_060067F6:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    muls.w r2, r3
    sts macl, r3
    add #0x7, r3
    mov.w r3, @r15
    mov.l @r1, r0
    mov.w .L_wpool_06006840, r3
    mov.l @(r0, r3), r0
    and #0xC0, r0
    cmp/eq #0x40, r0
    bt/s .L_06006822
    mov #0x0, r6
    mov.w .L_wpool_06006842, r1
    cmp/eq r1, r0
    bt .L_06006830
    mov.w .L_wpool_06006844, r1
    cmp/eq r1, r0
    bt .L_06006860
    bra .L_06006862
    nop
.L_06006822:
    mov.b @r7, r2
    tst r2, r2
    bf .L_0600682C
    bra .L_06006862
    mov #0x2, r6
.L_0600682C:
    bra .L_06006862
    mov #0x3, r6
.L_06006830:
    mov.b @r7, r2
    tst r2, r2
    bf .L_0600683A
    bra .L_06006862
    mov #0x3, r6
.L_0600683A:
    bra .L_06006862
    mov #0x2, r6
    .byte 0x01, 0x68  /* 0600683E: .word 0x0168 */
.L_wpool_06006840:
    .byte 0x01, 0x28  /* 06006840: .word 0x0128 */
.L_wpool_06006842:
    .byte 0x00, 0x80  /* 06006842: .word 0x0080 */
.L_wpool_06006844:
    .byte 0x00, 0xC0  /* 06006844: .word 0x00C0 */
    .byte 0x02, 0x68  /* 06006846: .word 0x0268 */
    .byte 0x31, 0x00  /* 06006848: cmp/eq r0,r1 */
    .byte 0xFF, 0xFF  /* 0600684A: .word 0xFFFF */
    .4byte sym_06052098  /* 0600684C = 0x06052098 */
    .4byte sym_06054925  /* 06006850 = 0x06054925 */
    .4byte sym_002F2CC0  /* 06006854 = 0x002F2CC0 */
    .4byte sym_25E68700  /* 06006858 = 0x25E68700 */
    .4byte sym_0602D090  /* 0600685C = 0x0602D090 */
.L_06006860:
    mov #0x1, r6
.L_06006862:
    extu.b r4, r4
    tst r4, r4
    bf/s .L_06006872
    extu.b r5, r5
    .byte 0xDE, 0x39  /* 0600686A: mov.l @(0xE4,PC),r14  {[0x06006950] = 0x002F2CC0} */
    .byte 0x94, 0x6A  /* 0600686C: mov.w @(0xD4,PC),r4  {0x06006944} */
    bra .L_06006876
    nop
.L_06006872:
    .byte 0xDE, 0x38  /* 06006872: mov.l @(0xE0,PC),r14  {[0x06006954] = 0x002E2780} */
    .byte 0x94, 0x67  /* 06006874: mov.w @(0xCE,PC),r4  {0x06006946} */
.L_06006876:
    tst r5, r5
    bt/s .L_06006880
    extu.b r6, r6
    .byte 0x93, 0x64  /* 0600687C: mov.w @(0xC8,PC),r3  {0x06006948} */
    add r3, r4
.L_06006880:
    .byte 0x92, 0x63  /* 06006880: mov.w @(0xC6,PC),r2  {0x0600694A} */
    mov #0x7, r7
    .byte 0xD3, 0x34  /* 06006884: mov.l @(0xD0,PC),r3  {[0x06006958] = 0x25E68000} */
    mul.l r2, r6
    mov.l r4, @-r15
    sts macl, r6
    .byte 0xD1, 0x33  /* 0600688C: mov.l @(0xCC,PC),r1  {[0x0600695C] = 0x0602D090} */
    shll r6
    mov.w @(4, r15), r0
    add r6, r14
    mov #0x2C, r6
    mov r0, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    jsr @r1
    mov r14, r4
    add #0x8, r15
    .4byte 0x4F164F26  /* 060068A8 = 0x4F164F26 */
    .byte 0x00, 0x0B  /* 060068AC: rts */
    .byte 0x6E, 0xF6  /* 060068AE: mov.l @r15+,r14 */
