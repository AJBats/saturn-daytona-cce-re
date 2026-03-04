/* FUN_0600E948  0x0600E948 */

    .section .text.FUN_0600E948
    .global FUN_0600E948
    .type FUN_0600E948, @function
FUN_0600E948:
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
    .byte 0xD3, 0x3C  /* 0600E964: mov.l @(0xF0,PC),r3  {[0x0600EA58] = 0xFFFFFF00} */
    mov.l r1, @(0, r3)
    sts mach, r0
    mov.l r0, @(16, r3)
    sts macl, r2
    mov.l r2, @(20, r3)
    mov.l @(36, r6), r0
    mov.l @(40, r6), r1
    mov.l @(44, r6), r2
    .byte 0xD3, 0x38  /* 0600E976: mov.l @(0xE0,PC),r3  {[0x0600EA58] = 0xFFFFFF00} */
    mov.l r0, @(0, r7)
    mov.l r1, @(4, r7)
    mov.l r2, @(8, r7)
    mov.l @(28, r3), r0
    cmp/pz r0
    bt .L_0600E986
    neg r0, r0
.L_0600E986:
    shlr2 r0
    shlr2 r0
    rts
    shlr2 r0
    .byte 0x00, 0x09  /* 0600E98E: nop */
