/* FUN_0600DB4A  0x0600DB4A */

    .section .text.FUN_0600DB4A
    .global FUN_0600DB4A
    .type FUN_0600DB4A, @function
FUN_0600DB4A:
    .byte 0xD5, 0x23  /* 0600DB4A: mov.l @(0x8C,PC),r5  {[0x0600DBD8] = 0x060539CC} */
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @r4, r2
    mov.b r2, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(1, r4), r0
    mov.b r0, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(2, r4), r0
    mov.b r0, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(4, r4), r0
    extu.b r0, r0
    shll2 r0
    mov r0, r2
    mov.b @(5, r4), r0
    extu.b r0, r0
    shll r0
    or r0, r2
    mov.b @(6, r4), r0
    or r2, r0
    mov.b r0, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov.l @(8, r4), r2
    add #-0x1, r3
    shlr16 r2
    shlr8 r2
    mov.b r2, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov.l @(8, r4), r2
    add #-0x1, r3
    shlr16 r2
    mov.b r2, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.l @(8, r4), r2
    shlr8 r2
    mov.b r2, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov.l @(8, r4), r2
    add #-0x1, r3
    rts
    mov.b r2, @r3
    .byte 0x00, 0xF0  /* 0600DBC8: .word 0x00F0 */
    .byte 0x0F, 0xBD  /* 0600DBCA: mov.w @(r0,r11),r15 */
    .byte 0x0F, 0xBE  /* 0600DBCC: mov.l @(r0,r11),r15 */
    .byte 0xFF, 0xFF  /* 0600DBCE: .word 0xFFFF */
    .4byte sym_002FD2E8  /* 0600DBD0 = 0x002FD2E8 */
    .4byte sym_06037A24  /* 0600DBD4 = 0x06037A24 */
.L_pool_0600DBD8:
    .4byte sym_060539CC  /* 0600DBD8 = 0x060539CC */
