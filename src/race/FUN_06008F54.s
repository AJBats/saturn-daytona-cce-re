/* FUN_06008F54  0x06008F54 */

    .section .text.FUN_06008F54
    .global FUN_06008F54
    .type FUN_06008F54, @function
FUN_06008F54:
    bt .L_06008F94
    mov.l .L_pool_06008F88, r2
    jsr @r2
    nop
    bra .L_06008F9A
    nop
    .byte 0xFF, 0x60  /* 06008F60: .word 0xFF60 */
    .byte 0x01, 0x2C  /* 06008F62: mov.b @(r0,r2),r1 */
    .byte 0x00, 0xAA  /* 06008F64: .word 0x00AA */
    .byte 0xFF, 0xFF  /* 06008F66: .word 0xFFFF */
    .4byte sym_0605161C  /* 06008F68 = 0x0605161C */
    .4byte sym_060520BA  /* 06008F6C = 0x060520BA */
    .4byte sym_06054920  /* 06008F70 = 0x06054920 */
    .4byte sym_0605492A  /* 06008F74 = 0x0605492A */
    .4byte sym_0602ED5A  /* 06008F78 = 0x0602ED5A */
    .4byte sym_0602ED84  /* 06008F7C = 0x0602ED84 */
    .4byte sym_06051F80  /* 06008F80 = 0x06051F80 */
    .4byte sym_06054923  /* 06008F84 = 0x06054923 */
.L_pool_06008F88:
    .4byte sym_0602FCD4  /* 06008F88 = 0x0602FCD4 */
    .4byte sym_0603043A  /* 06008F8C = 0x0603043A */
    .4byte sym_06052098  /* 06008F90 = 0x06052098 */
.L_06008F94:
    .byte 0xD2, 0x3A  /* 06008F94: mov.l @(0xE8,PC),r2  {[0x06009080] = 0x06030824} */
    jsr @r2
    nop
.L_06008F9A:
    mov #0x9, r2
    .byte 0xD1, 0x39  /* 06008F9C: mov.l @(0xE4,PC),r1  {[0x06009084] = 0x06052098} */
    mov #0x5C, r0
    mov.l @r1, r3
    mov.l r2, @(r0, r3)
    .byte 0xD3, 0x38  /* 06008FA4: mov.l @(0xE0,PC),r3  {[0x06009088] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt/s .L_06008FB4
    mov r0, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bf .L_06008FE6
.L_06008FB4:
    .byte 0xD3, 0x35  /* 06008FB4: mov.l @(0xD4,PC),r3  {[0x0600908C] = 0x002FD5B9} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_06008FE6
    .byte 0xD2, 0x33  /* 06008FBC: mov.l @(0xCC,PC),r2  {[0x0600908C] = 0x002FD5B9} */
    mov #0x1E, r3
    mov.b @r12, r1
    mov.b @r2, r6
    exts.b r6, r5
    exts.b r6, r4
    muls.w r3, r4
    tst r1, r1
    bf/s .L_06008FDC
    sts macl, r4
    cmp/pl r5
    bf .L_06008FE6
    mov.w @r13, r0
    add r4, r0
    bra .L_06008FE6
    mov.w r0, @r13
.L_06008FDC:
    cmp/pz r5
    bt .L_06008FE6
    mov.w @(2, r13), r0
    sub r4, r0
    mov.w r0, @(2, r13)
.L_06008FE6:
    .byte 0xD3, 0x2A  /* 06008FE6: mov.l @(0xA8,PC),r3  {[0x06009090] = 0x0605161D} */
    mov.b r14, @r3
    .global FUN_06008FEA
FUN_06008FEA:
    mov r14, r0
    .byte 0xD1, 0x29  /* 06008FEC: mov.l @(0xA4,PC),r1  {[0x06009094] = 0x060520CC} */
    mov.b r14, @r1
    .byte 0xD4, 0x29  /* 06008FF0: mov.l @(0xA4,PC),r4  {[0x06009098] = 0x060520C6} */
    mov.b r14, @r4
    mov.b r0, @(1, r4)
    .byte 0xD4, 0x29  /* 06008FF6: mov.l @(0xA4,PC),r4  {[0x0600909C] = 0x060520B8} */
    mov.b r0, @r4
    mov.b r0, @(1, r4)
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
