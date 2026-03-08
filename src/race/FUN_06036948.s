/* FUN_06036948  0x06036948 */

    .section .text.FUN_06036948
    .global FUN_06036948
    .type FUN_06036948, @function
FUN_06036948:
    mov.l @(4, r6), r0
    sub r4, r0
    mov.l @(16, r6), r1
    sub r5, r1
    dmuls.l r0, r1
    mov.l @(12, r6), r0
    sub r4, r0
    mov.l @(8, r6), r1
    neg r0, r0
    mov.l r0, @-r15
    sub r5, r1
    mov.l r1, @-r15
    mac.l @r15+, @r15+
    mov.l @(48, r6), r1
    .byte 0xD3, 0x3C  /* 06036964: mov.l @(0xF0,PC),r3  {[0x06036A58] = 0xFFFFFF00} */
    mov.l r1, @(0, r3)
    sts mach, r0
    mov.l r0, @(16, r3)
    sts macl, r2
    mov.l r2, @(20, r3)
    mov.l @(36, r6), r0
    mov.l @(40, r6), r1
    mov.l @(44, r6), r2
    .byte 0xD3, 0x38  /* 06036976: mov.l @(0xE0,PC),r3  {[0x06036A58] = 0xFFFFFF00} */
    mov.l r0, @(0, r7)
    mov.l r1, @(4, r7)
    mov.l r2, @(8, r7)
    mov.l @(28, r3), r0
    cmp/pz r0
    bt .L_06036986
    neg r0, r0
.L_06036986:
    shlr2 r0
    shlr2 r0
    rts
    shlr2 r0
    .byte 0x00, 0x09  /* 0603698E: nop */
