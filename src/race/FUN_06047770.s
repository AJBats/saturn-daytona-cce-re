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
    .byte 0x00, 0x00
.L_pool_060477B0:
    .4byte sym_0601B000  /* 0601F7B0 = 0x0601B000 (init cross-ref, fixed) */
    .byte 0xD1, 0x05    /* mov.l @(0x060477CC), r1 */
    mov #0x0, r0
    .byte 0xD2, 0x05    /* mov.l @(0x060477D0), r2 */
.L_060477BA:
    mov.l r0, @-r1
    mov.l r0, @-r1
    mov.l r0, @-r1
    dt r2
    bf/s .L_060477BA
    mov.l r0, @-r1
    rts
    nop
    .byte 0x00, 0x00
    .4byte sym_06065000  /* 0601F7CC = 0x06065000 */
    .4byte 0x00000500  /* 0601F7D0 = 0x00000500 */
