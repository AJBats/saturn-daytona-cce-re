/* FUN_06030F54  0x06030F54 */

    .section .text.FUN_06030F54
    .global FUN_06030F54
    .type FUN_06030F54, @function
FUN_06030F54:
    bt .L_06030F94
    mov.l .L_pool_06030F88, r2
    jsr @r2
    nop
    bra .L_06030F9A
    nop
    .byte 0xFF, 0x60
    .byte 0x01, 0x2C
    .byte 0x00, 0xAA
    .byte 0xFF, 0xFF
    .4byte sym_0605161C  /* 06030F68 = 0x0605161C */
    .4byte sym_060520BA  /* 06030F6C = 0x060520BA */
    .4byte sym_06054920  /* 06030F70 = 0x06054920 */
    .4byte sym_0605492A  /* 06030F74 = 0x0605492A */
    .4byte DAT_0602ED5A  /* 0602ED5A = FUN_0602ECAA + 0xB0 */
    .4byte DAT_0602ED84  /* 0602ED84 = FUN_0602ED84 */
    .4byte sym_06051F80  /* 06030F80 = 0x06051F80 */
    .4byte sym_06054923  /* 06030F84 = 0x06054923 */
.L_pool_06030F88:
    .4byte DAT_0602FCD4  /* 0602FCD4 = FUN_0602FCD4 */
    .4byte DAT_0603043A  /* 0603043A = FUN_060300AA + 0x390 */
    .4byte sym_06052098  /* 06030F90 = 0x06052098 */
.L_06030F94:
    .byte 0xD2, 0x3A
    jsr @r2
    nop
.L_06030F9A:
    mov #0x9, r2
    .byte 0xD1, 0x39
    mov #0x5C, r0
    mov.l @r1, r3
    mov.l r2, @(r0, r3)
    .byte 0xD3, 0x38
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt/s .L_06030FB4
    mov r0, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bf .L_06030FE6
.L_06030FB4:
    .byte 0xD3, 0x35
    mov.b @r3, r0
    tst r0, r0
    bt .L_06030FE6
    .byte 0xD2, 0x33
    mov #0x1E, r3
    mov.b @r12, r1
    mov.b @r2, r6
    exts.b r6, r5
    exts.b r6, r4
    muls.w r3, r4
    tst r1, r1
    bf/s .L_06030FDC
    sts macl, r4
    cmp/pl r5
    bf .L_06030FE6
    mov.w @r13, r0
    add r4, r0
    bra .L_06030FE6
    mov.w r0, @r13
.L_06030FDC:
    cmp/pz r5
    bt .L_06030FE6
    mov.w @(2, r13), r0
    sub r4, r0
    mov.w r0, @(2, r13)
.L_06030FE6:
    .byte 0xD3, 0x2A
    mov.b r14, @r3
    .global FUN_06030FEA
FUN_06030FEA:
    mov r14, r0
    .byte 0xD1, 0x29
    mov.b r14, @r1
    .byte 0xD4, 0x29
    mov.b r14, @r4
    mov.b r0, @(1, r4)
    .byte 0xD4, 0x29
    mov.b r0, @r4
    mov.b r0, @(1, r4)
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
