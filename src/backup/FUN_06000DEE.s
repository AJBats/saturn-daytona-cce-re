/* FUN_06000DEE  0x06000DEE */

    .section .text.FUN_06000DEE
    .global FUN_06000DEE
    .type FUN_06000DEE, @function
FUN_06000DEE:
    .byte 0xD5, 0x23  /* 06000DEE: mov.l @(0x8C,PC),r5  {[0x06000E7C] = 0x06036F50} */
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
    .byte 0x00, 0xF0  /* 06000E6C: .word 0x00F0 */
    .byte 0x0F, 0xBD  /* 06000E6E: mov.w @(r0,r11),r15 */
    .byte 0x0F, 0xBE  /* 06000E70: mov.l @(r0,r11),r15 */
    .byte 0xFF, 0xFF  /* 06000E72: .word 0xFFFF */
    .4byte sym_002FD2E8  /* 06000E74 = 0x002FD2E8 */
    .4byte sym_06034E80  /* 06000E78 = 0x06034E80 */
.L_pool_06000E7C:
    .4byte sym_06036F50  /* 06000E7C = 0x06036F50 */
