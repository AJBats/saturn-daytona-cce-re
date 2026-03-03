/* FUN_0028651C  0x0028651C */

    .section .text.FUN_0028651C
    .global FUN_0028651C
    .type FUN_0028651C, @function
FUN_0028651C:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00286548, r2
    mov.w @r4, r1
    mov.w r1, @r2
    mov r4, r1
    add #0x2, r1
    mov.w @r1, r1
    mov.l .L_pool_0028654C, r2
    mov.w r1, @r2
    mov.l .L_pool_00286550, r2
    mov r4, r1
    add #0x4, r1
    mov.w @r1, r1
    add #0x6, r4
    mov.w r1, @r2
    mov.w @r4, r1
    mov.l .L_pool_00286554, r2
    mov.w r1, @r2
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00286546: .word 0x0000 */
.L_pool_00286548:
    .4byte sym_25890018  /* 00286548 = 0x25890018 */
.L_pool_0028654C:
    .4byte sym_2589001C  /* 0028654C = 0x2589001C */
.L_pool_00286550:
    .4byte sym_25890020  /* 00286550 = 0x25890020 */
.L_pool_00286554:
    .4byte sym_25890024  /* 00286554 = 0x25890024 */
