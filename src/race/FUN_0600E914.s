/* FUN_0600E914  0x0600E914 */

    .section .text.FUN_0600E914
    .global FUN_0600E914
    .type FUN_0600E914, @function
FUN_0600E914:
    mov r6, r3
    mov.l @(48, r3), r1
    mov #0x40, r0
    swap.w r0, r0
    dmuls.l r0, r1
    neg r4, r2
    mov.l r2, @-r15
    add #0x24, r3
    mac.l @r15+, @r3+
    mov.l @r3+, r1
    neg r5, r2
    mov.l r2, @-r15
    mac.l @r15+, @r3+
    .byte 0xD3, 0x4A  /* 0600E92E: mov.l @(0x128,PC),r3  {[0x0600EA58] = 0xFFFFFF00} */
    mov.l r1, @(0, r3)
    sts mach, r0
    mov.l r0, @(16, r3)
    sts macl, r2
    mov.l r2, @(20, r3)
    mov.l @(36, r6), r0
    mov.l @(40, r6), r1
    mov.l @(44, r6), r2
    mov.l r0, @(0, r7)
    mov.l r1, @(4, r7)
    rts
    mov.l r2, @(8, r7)
