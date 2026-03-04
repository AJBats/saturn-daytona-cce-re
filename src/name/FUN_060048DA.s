/* FUN_060048DA  0x060048DA */

    .section .text.FUN_060048DA
    .global FUN_060048DA
    .type FUN_060048DA, @function
FUN_060048DA:
    shlr2 r5
    shlr2 r5
    mov #0xF, r3
    and r3, r5
    shll8 r5
    shll2 r5
    shll2 r5
    mov r4, r6
    .byte 0x94, 0x4E  /* 060048EA: mov.w @(0x9C,PC),r4  {0x0600498A} */
.L_060048EC:
    mov.w r5, @r6
    add #-0x2, r4
    add #0x2, r6
    tst r4, r4
    mov.w r5, @r6
    bf/s .L_060048EC
    add #0x2, r6
    rts
    nop
