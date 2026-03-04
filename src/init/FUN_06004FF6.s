/* FUN_06004FF6  0x06004FF6 */

    .section .text.FUN_06004FF6
    .global FUN_06004FF6
    .type FUN_06004FF6, @function
FUN_06004FF6:
    .byte 0xD1, 0x0A  /* 06004FF6: mov.l @(0x28,PC),r1  {[0x06005020] = 0x25890018} */
    .byte 0xD2, 0x0A  /* 06004FF8: mov.l @(0x28,PC),r2  {[0x06005024] = 0x2589001C} */
    mov.w @r1, r3
    mov.w r3, @r4
    mov.w @r2, r0
    .byte 0xD3, 0x09  /* 06005000: mov.l @(0x24,PC),r3  {[0x06005028] = 0x25890020} */
    mov.w r0, @(2, r4)
    mov.w @r3, r0
    mov.w r0, @(4, r4)
    mov.w @(12, r1), r0
    rts
    mov.w r0, @(6, r4)
    .byte 0x00, 0xFF  /* 0600500E: mac.l @r15+,@r0+ */
    .byte 0x00, 0x80  /* 06005010: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06005012: .word 0xFFFF */
    .4byte 0x0000FFFE  /* 06005014 = 0x0000FFFE */
    .4byte sym_25890008  /* 06005018 = 0x25890008 */
    .4byte sym_00240000  /* 0600501C = 0x00240000 */
.L_pool_06005020:
    .4byte sym_25890018  /* 06005020 = 0x25890018 */
.L_pool_06005024:
    .4byte sym_2589001C  /* 06005024 = 0x2589001C */
.L_pool_06005028:
    .4byte sym_25890020  /* 06005028 = 0x25890020 */
