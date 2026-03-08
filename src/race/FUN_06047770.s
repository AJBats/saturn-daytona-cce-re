/* FUN_06047770  0x06047770 */

    .section .text.FUN_06047770
    .global FUN_06047770
    .type FUN_06047770, @function
FUN_06047770:
    mov.l .L_pool_060477B0, r8
.L_06047772:
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_0604778A
    mov r7, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r7
.L_0604778A:
    add #-0x4, r4
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_060477A4
    mov r6, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r6
.L_060477A4:
    dt r5
    bf/s .L_06047772
    add #-0x4, r4
    rts
    nop
    .byte 0x00, 0x00  /* 0601F7AE: .word 0x0000 */
.L_pool_060477B0:
    .4byte sym_0601B000  /* 0601F7B0 = 0x0601B000 (init cross-ref, fixed) */
    .byte 0xD1, 0x05  /* 0601F7B4: mov.l @(0x14,PC),r1  {[0x0601F7CC] = 0x06065000} */
    .byte 0xE0, 0x00  /* 0601F7B6: mov #0,r0 */
    .byte 0xD2, 0x05  /* 0601F7B8: mov.l @(0x14,PC),r2  {[0x0601F7D0] = 0x00000500} */
    .byte 0x21, 0x06  /* 0601F7BA: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 0601F7BC: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 0601F7BE: mov.l r0,@-r1 */
    .byte 0x42, 0x10  /* 0601F7C0: dt r2 */
    .byte 0x8F, 0xFA  /* 0601F7C2: bf/s 0x0601F7BA */
    .byte 0x21, 0x06  /* 0601F7C4: mov.l r0,@-r1 */
    .byte 0x00, 0x0B  /* 0601F7C6: rts */
    .byte 0x00, 0x09  /* 0601F7C8: nop */
    .byte 0x00, 0x00  /* 0601F7CA: .word 0x0000 */
    .4byte sym_06065000  /* 0601F7CC = 0x06065000 */
    .4byte 0x00000500  /* 0601F7D0 = 0x00000500 */
