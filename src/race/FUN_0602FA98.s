/* FUN_0602FA98  0x0602FA98 */

    .section .text.FUN_0602FA98
    .global FUN_0602FA98
    .type FUN_0602FA98, @function
FUN_0602FA98:
    mov.l .L_pool_0602FABC, r1
    mov.l r1, @r15
    mov.w r4, @r1
    mov.w r0, @(2, r1)
    mov r6, r0
    mov.w r0, @(4, r1)
    mov.l @r15, r4
    add #0x6, r4
    mov.w r7, @r4
    mov.w @(6, r15), r0
    mov.w r0, @(2, r4)
    mov.w @(10, r15), r0
    mov.w r0, @(4, r4)
    rts
    add #0x4, r15
    .byte 0xFF, 0xFF
    .4byte sym_25F80114  /* 0602FAB8 = 0x25F80114 */
.L_pool_0602FABC:
    .4byte sym_06051F64  /* 0602FABC = 0x06051F64 */
    .4byte sym_06051F58  /* 0602FAC0 = 0x06051F58 */
    .4byte sym_06051F55  /* 0602FAC4 = 0x06051F55 */
    .4byte sym_25F80110  /* 0602FAC8 = 0x25F80110 */
    .byte 0xD2, 0x2C    /* mov.l @(0x0602FB80), r2 */
    mov #0x1, r1
    .byte 0xD0, 0x2C    /* mov.l @(0x0602FB84), r0 */
    mov #0x7F, r3
    .byte 0xD4, 0x2C    /* mov.l @(0x0602FB88), r4 */
    mov.w r3, @r2
    mov.b r1, @r0
    .byte 0x90, 0x4D    /* mov.w @(0x0602FB78), r0 */
    mov.w r0, @(4, r4)
    mov.w r0, @(2, r4)
    mov.w r0, @r4
    add #0x6, r4
    mov.w r0, @(4, r4)
    mov.w r0, @(2, r4)
    rts
    mov.w r0, @r4
