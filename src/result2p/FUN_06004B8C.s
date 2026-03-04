/* FUN_06004B8C  0x06004B8C */

    .section .text.FUN_06004B8C
    .global FUN_06004B8C
    .type FUN_06004B8C, @function
FUN_06004B8C:
    mov.l .L_pool_06004BCC, r8
.L_06004B8E:
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_06004BA6
    mov r7, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r7
.L_06004BA6:
    add #-0x4, r4
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_06004BC0
    mov r6, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r6
.L_06004BC0:
    dt r5
    bf/s .L_06004B8E
    add #-0x4, r4
    rts
    nop
    .byte 0x00, 0x00  /* 06004BCA: .word 0x0000 */
.L_pool_06004BCC:
    .4byte DAT_0601B000  /* 06004BCC = 0x0601B000 (FUN_06009C40 + 0x113C0) */
    .byte 0xD1, 0x05  /* 06004BD0: mov.l @(0x14,PC),r1  {[0x06004BE8] = 0x06065000} */
    .byte 0xE0, 0x00  /* 06004BD2: mov #0,r0 */
    .byte 0xD2, 0x05  /* 06004BD4: mov.l @(0x14,PC),r2  {[0x06004BEC] = 0x00000500} */
    .byte 0x21, 0x06  /* 06004BD6: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 06004BD8: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 06004BDA: mov.l r0,@-r1 */
    .byte 0x42, 0x10  /* 06004BDC: dt r2 */
    .byte 0x8F, 0xFA  /* 06004BDE: bf/s 0x06004BD6 */
    .byte 0x21, 0x06  /* 06004BE0: mov.l r0,@-r1 */
    .byte 0x00, 0x0B  /* 06004BE2: rts */
    .byte 0x00, 0x09  /* 06004BE4: nop */
    .byte 0x00, 0x00  /* 06004BE6: .word 0x0000 */
    .4byte DAT_06065000  /* 06004BE8 = 0x06065000 (FUN_06045CCA + 0x1F336) */
    .4byte 0x00000500  /* 06004BEC = 0x00000500 */
