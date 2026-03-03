/* FUN_00286558  0x00286558 */

    .section .text.FUN_00286558
    .global FUN_00286558
    .type FUN_00286558, @function
FUN_00286558:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00286584, r1
    mov r4, r2
    mov.w @r1, r1
    add #0x2, r2
    mov.w r1, @r4
    mov.l .L_pool_00286588, r1
    mov.w @r1, r1
    mov.w r1, @r2
    mov r4, r2
    mov.l .L_pool_0028658C, r1
    mov.w @r1, r1
    add #0x4, r2
    mov.w r1, @r2
    mov.l .L_pool_00286590, r1
    mov.w @r1, r1
    add #0x6, r4
    mov.w r1, @r4
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00286582: .word 0x0000 */
.L_pool_00286584:
    .4byte sym_25890018  /* 00286584 = 0x25890018 */
.L_pool_00286588:
    .4byte sym_2589001C  /* 00286588 = 0x2589001C */
.L_pool_0028658C:
    .4byte sym_25890020  /* 0028658C = 0x25890020 */
.L_pool_00286590:
    .4byte sym_25890024  /* 00286590 = 0x25890024 */
