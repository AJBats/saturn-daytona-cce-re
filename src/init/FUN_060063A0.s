/* FUN_060063A0  0x060063A0 */

    .section .text.FUN_060063A0
    .global FUN_060063A0
    .type FUN_060063A0, @function
FUN_060063A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x31  /* 060063A8: mov.l @(0xC4,PC),r3  {[0x06006470] = 0x06013620} */
    mov.l @r3, r13
    .byte 0x90, 0x54  /* 060063AC: mov.w @(0xA8,PC),r0  {0x06006458} */
    mov.l @(r0, r13), r0
    tst #0x1, r0
    bf/s .L_060063BA
    mov r4, r14
    .byte 0xA0, 0x3C  /* 060063B6: bra 0x06006432 */
    mov #-0x2, r0
.L_060063BA:
    .byte 0x94, 0x4E  /* 060063BA: mov.w @(0x9C,PC),r4  {0x0600645A} */
    .byte 0xBF, 0x95  /* 060063BC: bsr 0x060062EA */
    add r13, r4
    mov r0, r4
    tst r4, r4
    bt .L_060063CA
    .byte 0xA0, 0x34  /* 060063C6: bra 0x06006432 */
    mov r4, r0
.L_060063CA:
    mov #0x4, r6
    .byte 0xD3, 0x28  /* 060063CC: mov.l @(0xA0,PC),r3  {[0x06006470] = 0x06013620} */
    mov.l @r3, r13
    .byte 0x92, 0x44  /* 060063D0: mov.w @(0x88,PC),r2  {0x0600645C} */
    .byte 0x91, 0x42  /* 060063D2: mov.w @(0x84,PC),r1  {0x0600645A} */
    .byte 0xD3, 0x27  /* 060063D4: mov.l @(0x9C,PC),r3  {[0x06006474] = 0x06008F54} */
    add r1, r13
    add r2, r13
    mov r13, r5
    add #0x6, r5
    jsr @r3
    mov r14, r4
    .byte 0x93, 0x3C  /* 060063E2: mov.w @(0x78,PC),r3  {0x0600645E} */
    mov.l @r14, r2
    add r3, r2
    mov.l r2, @r14
    mov r2, r0
    .byte 0x91, 0x38  /* 060063EC: mov.w @(0x70,PC),r1  {0x06006460} */
    cmp/ge r1, r0
    bt .L_060063F6
    .byte 0xA0, 0x1E  /* 060063F2: bra 0x06006432 */
    mov #-0x3, r0
.L_060063F6:
    mov #0x4, r6
    .byte 0xD3, 0x1E  /* 060063F8: mov.l @(0x78,PC),r3  {[0x06006474] = 0x06008F54} */
    mov r13, r5
