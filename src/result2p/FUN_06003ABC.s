/* FUN_06003ABC  0x06003ABC */

    .section .text.FUN_06003ABC
    .global FUN_06003ABC
    .type FUN_06003ABC, @function
FUN_06003ABC:
    mov.l r14, @-r15
    .byte 0xB9, 0x8F  /* 06003ABE: bsr 0x06002DE0 */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.l .L_pool_06003B1C, r0
    or r6, r0
    mov.w r0, @(130, gbr)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06003B08
    mov.l .L_pool_06003B20, r0
    jsr @r0
    mov r5, r1
    mov.l .L_pool_06003B24, r0
    jsr @r0
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    nop
.L_06003AE8:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06003B08
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    add #0x2, r8
    tst #0x1, r0
    bf .L_06003B12
    .byte 0xB0, 0x14  /* 06003AFC: bsr 0x06003B28 */
    nop
.L_06003B00:
    mov.w @(142, gbr), r0
    dt r0
    bf/s .L_06003AE8
    mov.w r0, @(142, gbr)
.L_06003B08:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06003B12:
    .byte 0xB0, 0x2A  /* 06003B12: bsr 0x06003B6A */
    nop
    bra .L_06003B00
    nop
    .byte 0x00, 0x00  /* 06003B1A: .word 0x0000 */
.L_pool_06003B1C:
    .4byte 0x00008000  /* 06003B1C = 0x00008000 */
.L_pool_06003B20:
    .4byte DAT_0602B800  /* 06003B20 = 0x0602B800 (FUN_06009C40 + 0x21BC0) */
.L_pool_06003B24:
    .4byte DAT_0602BA1E  /* 06003B24 = 0x0602BA1E (FUN_06009C40 + 0x21DDE) */
