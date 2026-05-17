/* FUN_060025DA  0x060025DA */

    .section .text.FUN_060025DA
    .global FUN_060025DA
    .type FUN_060025DA, @function
FUN_060025DA:
    .byte 0xD5, 0x23  /* 060025DA: mov.l @(0x8C,PC),r5  {[0x06002668] = 0x0603C878} */
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
    .byte 0x00, 0xF0  /* 06002658: .word 0x00F0 */
    .byte 0x0F, 0xBD  /* 0600265A: mov.w @(r0,r11),r15 */
    .byte 0x0F, 0xBE  /* 0600265C: mov.l @(r0,r11),r15 */
    .byte 0xFF, 0xFF  /* 0600265E: .word 0xFFFF */
    .4byte sym_002FD2E8  /* 06002660 = 0x002FD2E8 */
    .4byte sym_0602E814  /* 06002664 = 0x0602E814 */
.L_pool_06002668:
    .4byte sym_0603C878  /* 06002668 = 0x0603C878 */
