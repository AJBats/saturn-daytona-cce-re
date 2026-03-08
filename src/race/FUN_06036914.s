/* FUN_06036914  0x06036914 */

    .section .text.FUN_06036914
    .global FUN_06036914
    .type FUN_06036914, @function
FUN_06036914:
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
    .byte 0xD3, 0x4A
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
