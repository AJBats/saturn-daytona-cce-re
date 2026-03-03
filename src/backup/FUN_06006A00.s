/* FUN_06006A00  0x06006A00 */

    .section .text.FUN_06006A00
    .global FUN_06006A00
    .type FUN_06006A00, @function
FUN_06006A00:
    mov.l r14, @-r15
    .byte 0xB9, 0x8F  /* 06006A02: bsr 0x06005D24 */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.l .L_pool_06006A60, r0
    or r6, r0
    mov.w r0, @(130, gbr)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06006A4C
    mov.l .L_pool_06006A64, r0
    jsr @r0
    mov r5, r1
    mov.l .L_pool_06006A68, r0
    jsr @r0
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    nop
.L_06006A2C:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06006A4C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    add #0x2, r8
    tst #0x1, r0
    bf .L_06006A56
    .byte 0xB0, 0x14  /* 06006A40: bsr 0x06006A6C */
    nop
.L_06006A44:
    mov.w @(142, gbr), r0
    dt r0
    bf/s .L_06006A2C
    mov.w r0, @(142, gbr)
.L_06006A4C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06006A56:
    .byte 0xB0, 0x2A  /* 06006A56: bsr 0x06006AAE */
    nop
    bra .L_06006A44
    nop
    .byte 0x00, 0x00  /* 06006A5E: .word 0x0000 */
.L_pool_06006A60:
    .4byte 0x00008000  /* 06006A60 = 0x00008000 */
.L_pool_06006A64:
    .4byte sym_0602E744  /* 06006A64 = 0x0602E744 */
.L_pool_06006A68:
    .4byte sym_0602E962  /* 06006A68 = 0x0602E962 */
