/* FUN_002837F8  0x002837F8 */

    .section .text.FUN_002837F8
    .global FUN_002837F8
    .type FUN_002837F8, @function
FUN_002837F8:
    mov.l r14, @-r15
    mov r15, r14
    mov.l r5, @(24, r4)
    mov #0x0, r3
    mov.l @(52, r4), r0
    cmp/eq #0x6, r0
    bf/s .L_00283824
    mov.l r3, @(28, r4)
    mov.l r3, @(52, r4)
    mov.l @(56, r4), r0
    .word 0x0129 /* UNKNOWN */
    mov r0, r2
    add #-0x1, r2
    cmp/hi r1, r2
    bf/s .L_0028381A
    cmp/eq #0x3, r0
    bf .L_00283824
.L_0028381A:
    mov.l @(8, r4), r1
    add #0x3, r1
    shlr2 r1
    shll2 r1
    mov.l r1, @(8, r4)
.L_00283824:
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0028382A: .word 0x0000 */
