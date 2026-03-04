/* FUN_06007ACC  0x06007ACC */

    .section .text.FUN_06007ACC
    .global FUN_06007ACC
    .type FUN_06007ACC, @function
FUN_06007ACC:
    mov.l .L_pool_06007B0C, r8
.L_06007ACE:
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_06007AE6
    mov r7, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r7
.L_06007AE6:
    add #-0x4, r4
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_06007B00
    mov r6, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r6
.L_06007B00:
    dt r5
    bf/s .L_06007ACE
    add #-0x4, r4
    rts
    nop
    .byte 0x00, 0x00  /* 06007B0A: .word 0x0000 */
.L_pool_06007B0C:
    .4byte sym_0601B000  /* 06007B0C = 0x0601B000 */
    .byte 0xD1, 0x05  /* 06007B10: mov.l @(0x14,PC),r1  {[0x06007B28] = 0x06065000} */
    .byte 0xE0, 0x00  /* 06007B12: mov #0,r0 */
    .byte 0xD2, 0x05  /* 06007B14: mov.l @(0x14,PC),r2  {[0x06007B2C] = 0x00000500} */
    .byte 0x21, 0x06  /* 06007B16: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 06007B18: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 06007B1A: mov.l r0,@-r1 */
    .byte 0x42, 0x10  /* 06007B1C: dt r2 */
    .byte 0x8F, 0xFA  /* 06007B1E: bf/s 0x06007B16 */
    .byte 0x21, 0x06  /* 06007B20: mov.l r0,@-r1 */
    .byte 0x00, 0x0B  /* 06007B22: rts */
    .byte 0x00, 0x09  /* 06007B24: nop */
    .byte 0x00, 0x00  /* 06007B26: .word 0x0000 */
    .4byte sym_06065000  /* 06007B28 = 0x06065000 */
    .4byte 0x00000500  /* 06007B2C = 0x00000500 */
