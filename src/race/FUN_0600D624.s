/* FUN_0600D624  0x0600D624 */

    .section .text.FUN_0600D624
    .global FUN_0600D624
    .type FUN_0600D624, @function
FUN_0600D624:
    mov.l @(52, r0), r3
    mov #0xA, r2
    mov.l r10, @-r15
    cmp/ge r3, r2
    bt/s .L_0600D63C
    mov #0x0, r9
    mov #0x0, r8
    bra .L_0600D640
    nop
    .byte 0x00, 0xF4  /* 0600D636: mov.b r15,@(r0,r0) */
    .byte 0x00, 0xF8  /* 0600D638: .word 0x00F8 */
    .byte 0x01, 0xCB  /* 0600D63A: .word 0x01CB */
.L_0600D63C:
    .reloc ., R_SH_IND12W, FUN_0600D748 - 4
    .2byte 0xA000    /* bra FUN_0600D748 (linker-resolved) */
    nop
.L_0600D640:
    .byte 0x96, 0x64  /* 0600D640: mov.w @(0xC8,PC),r6  {0x0600D70C} */
    tst r6, r4
    not r6, r7
    bt/s .L_0600D64E
    and r7, r4
    .byte 0x98, 0x60  /* 0600D64A: mov.w @(0xC0,PC),r8  {0x0600D70E} */
    mov #0x1, r9
.L_0600D64E:
    .byte 0x96, 0x5F  /* 0600D64E: mov.w @(0xBE,PC),r6  {0x0600D710} */
    tst r6, r4
    not r6, r7
    bt/s .L_0600D65E
    and r7, r4
    .byte 0x96, 0x5B  /* 0600D658: mov.w @(0xB6,PC),r6  {0x0600D712} */
    add r6, r8
    add #0x1, r9
.L_0600D65E:
    .byte 0x96, 0x59  /* 0600D65E: mov.w @(0xB2,PC),r6  {0x0600D714} */
    tst r6, r4
    not r6, r7
    bt/s .L_0600D66E
    and r7, r4
    .byte 0x96, 0x55  /* 0600D668: mov.w @(0xAA,PC),r6  {0x0600D716} */
    add r6, r8
    add #0x1, r9
.L_0600D66E:
    .byte 0x96, 0x53  /* 0600D66E: mov.w @(0xA6,PC),r6  {0x0600D718} */
    tst r6, r4
    not r6, r7
    bt/s .L_0600D67E
    and r7, r4
    .byte 0x96, 0x49  /* 0600D678: mov.w @(0x92,PC),r6  {0x0600D70E} */
    add r6, r8
    add #0x1, r9
.L_0600D67E:
    .byte 0x96, 0x45  /* 0600D67E: mov.w @(0x8A,PC),r6  {0x0600D70C} */
    tst r6, r4
    not r6, r7
    bt/s .L_0600D68E
    and r7, r4
    .byte 0x96, 0x47  /* 0600D688: mov.w @(0x8E,PC),r6  {0x0600D71A} */
    add r6, r8
    add #0x1, r9
.L_0600D68E:
    .byte 0x96, 0x3D  /* 0600D68E: mov.w @(0x7A,PC),r6  {0x0600D70C} */
    tst r6, r4
    not r6, r7
    bt/s .L_0600D69E
    and r7, r4
    .byte 0x96, 0x40  /* 0600D698: mov.w @(0x80,PC),r6  {0x0600D71C} */
    add r6, r8
    add #0x1, r9
.L_0600D69E:
    .byte 0x96, 0x35  /* 0600D69E: mov.w @(0x6A,PC),r6  {0x0600D70C} */
    tst r6, r4
    not r6, r7
    bt/s .L_0600D6AE
    and r7, r4
    .byte 0x96, 0x31  /* 0600D6A8: mov.w @(0x62,PC),r6  {0x0600D70E} */
    add r6, r8
    add #0x1, r9
.L_0600D6AE:
    .byte 0x96, 0x36  /* 0600D6AE: mov.w @(0x6C,PC),r6  {0x0600D71E} */
    tst r6, r4
    not r6, r7
    bt/s .L_0600D6BE
    and r7, r4
    .byte 0x96, 0x29  /* 0600D6B8: mov.w @(0x52,PC),r6  {0x0600D70E} */
    add r6, r8
    add #0x1, r9
.L_0600D6BE:
    .byte 0x96, 0x2F  /* 0600D6BE: mov.w @(0x5E,PC),r6  {0x0600D720} */
    tst r6, r4
    not r6, r7
    bt/s .L_0600D6CE
    and r7, r4
    .byte 0x96, 0x21  /* 0600D6C8: mov.w @(0x42,PC),r6  {0x0600D70E} */
    add r6, r8
    add #0x1, r9
.L_0600D6CE:
    mov #0x0, r6
    cmp/eq r6, r4
    bt .L_0600D6DA
    .byte 0x96, 0x25  /* 0600D6D4: mov.w @(0x4A,PC),r6  {0x0600D722} */
    add r6, r8
    add #0x1, r9
.L_0600D6DA:
    tst r9, r9
    .byte 0x8D, 0x14  /* 0600D6DC: bt/s 0x0600D708 */
    mov #0x0, r4
    .byte 0xD2, 0x10  /* 0600D6E0: mov.l @(0x40,PC),r2  {[0x0600D724] = 0x00000101} */
    mov #0x1, r4
    cmp/eq r4, r9
    .byte 0x89, 0x21  /* 0600D6E6: bt 0x0600D72C */
    shll r4
    cmp/eq r4, r9
    .byte 0x89, 0x22  /* 0600D6EC: bt 0x0600D734 */
    shll r4
    cmp/eq r4, r9
    .byte 0x89, 0x24  /* 0600D6F2: bt 0x0600D73E */
    mov.l r0, @-r15
    mov r8, r1
