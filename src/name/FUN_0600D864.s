/* FUN_0600D864  0x0600D864 */

    .section .text.FUN_0600D864
    .global FUN_0600D864
    .type FUN_0600D864, @function
FUN_0600D864:
    mov.l .L_pool_0600D8A4, r8
.L_0600D866:
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_0600D87E
    mov r7, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r7
.L_0600D87E:
    add #-0x4, r4
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_0600D898
    mov r6, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r6
.L_0600D898:
    dt r5
    bf/s .L_0600D866
    add #-0x4, r4
    rts
    nop
    .byte 0x00, 0x00  /* 0600D8A2: .word 0x0000 */
.L_pool_0600D8A4:
    .4byte sym_0601B000  /* 0600D8A4 = 0x0601B000 */
    .byte 0xD1, 0x05  /* 0600D8A8: mov.l @(0x14,PC),r1  {[0x0600D8C0] = 0x06065000} */
    .byte 0xE0, 0x00  /* 0600D8AA: mov #0,r0 */
    .byte 0xD2, 0x05  /* 0600D8AC: mov.l @(0x14,PC),r2  {[0x0600D8C4] = 0x00000500} */
    .byte 0x21, 0x06  /* 0600D8AE: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 0600D8B0: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 0600D8B2: mov.l r0,@-r1 */
    .byte 0x42, 0x10  /* 0600D8B4: dt r2 */
    .byte 0x8F, 0xFA  /* 0600D8B6: bf/s 0x0600D8AE */
    .byte 0x21, 0x06  /* 0600D8B8: mov.l r0,@-r1 */
    .byte 0x00, 0x0B  /* 0600D8BA: rts */
    .byte 0x00, 0x09  /* 0600D8BC: nop */
    .byte 0x00, 0x00  /* 0600D8BE: .word 0x0000 */
    .4byte sym_06065000  /* 0600D8C0 = 0x06065000 */
    .4byte 0x00000500  /* 0600D8C4 = 0x00000500 */
