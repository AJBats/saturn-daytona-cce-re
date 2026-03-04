/* FUN_0601250C  0x0601250C */

    .section .text.FUN_0601250C
    .global FUN_0601250C
    .type FUN_0601250C, @function
FUN_0601250C:
    mov.l .L_pool_0601254C, r8
.L_0601250E:
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_06012526
    mov r7, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r7
.L_06012526:
    add #-0x4, r4
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_06012540
    mov r6, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r6
.L_06012540:
    dt r5
    bf/s .L_0601250E
    add #-0x4, r4
    rts
    nop
    .byte 0x00, 0x00  /* 0601254A: .word 0x0000 */
.L_pool_0601254C:
    .4byte DAT_0601B000  /* 0601254C = 0x0601B000 (FUN_060175D0 + 0x3A30) */
    .byte 0xD1, 0x05  /* 06012550: mov.l @(0x14,PC),r1  {[0x06012568] = 0x06065000} */
    .byte 0xE0, 0x00  /* 06012552: mov #0,r0 */
    .byte 0xD2, 0x05  /* 06012554: mov.l @(0x14,PC),r2  {[0x0601256C] = 0x00000500} */
    .byte 0x21, 0x06  /* 06012556: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 06012558: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 0601255A: mov.l r0,@-r1 */
    .byte 0x42, 0x10  /* 0601255C: dt r2 */
    .byte 0x8F, 0xFA  /* 0601255E: bf/s 0x06012556 */
    .byte 0x21, 0x06  /* 06012560: mov.l r0,@-r1 */
    .byte 0x00, 0x0B  /* 06012562: rts */
    .byte 0x00, 0x09  /* 06012564: nop */
    .byte 0x00, 0x00  /* 06012566: .word 0x0000 */
    .4byte sym_06065000  /* 06012568 = 0x06065000 */
    .4byte 0x00000500  /* 0601256C = 0x00000500 */
