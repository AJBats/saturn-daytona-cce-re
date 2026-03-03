/* FUN_060042AC  0x060042AC */

    .section .text.FUN_060042AC
    .global FUN_060042AC
    .type FUN_060042AC, @function
FUN_060042AC:
    sts.l pr, @-r15
    mov r5, r0
    add #-0x10, r15
    mov.b r4, @r15
    mov.b r0, @(12, r15)
    mov r6, r0
    mov.b r0, @(4, r15)
    mov.l r7, @(8, r15)
    mov.b @r15, r4
    .byte 0xB0, 0x5B  /* 060042BE: bsr 0x06004378 */
    nop
    extu.b r0, r0
    mov #0xA, r2
    cmp/ge r2, r0
    bt .L_06004310
    mov #0x3, r2
    .byte 0xD3, 0x40  /* 060042CC: mov.l @(0x100,PC),r3  {[0x060043D0] = 0x25F00000} */
    mov #0x14, r0
    mov.l @(20, r15), r1
    or r3, r1
    mov.l r1, @-r15
    mov #0x2, r3
    .byte 0xD1, 0x3E  /* 060042D8: mov.l @(0xF8,PC),r1  {[0x060043D4] = 0x25E09000} */
    mov.l r1, @-r15
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x20, r0
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x20, r0
    mov.l @(32, r15), r2
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r4
    .byte 0xB0, 0x3E  /* 060042F8: bsr 0x06004378 */
    nop
    .byte 0xD4, 0x36  /* 060042FC: mov.l @(0xD8,PC),r4  {[0x060043D8] = 0x00000000} */
    extu.b r0, r0
    mov r0, r3
    shll r0
    add r3, r0
    mov r0, r6
    mov #0x0, r5
    .byte 0xBE, 0x92  /* 0600430A: bsr 0x06004032 */
    mov.l @r15+, r7
    add #0x1C, r15
.L_06004310:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
