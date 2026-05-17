/* FUN_06000B02  0x06000B02 */

    .section .text.FUN_06000B02
    .global FUN_06000B02
    .type FUN_06000B02, @function
FUN_06000B02:
    shlr2 r5
    shlr2 r5
    mov #0xF, r3
    and r3, r5
    shll8 r5
    shll2 r5
    shll2 r5
    mov r4, r6
    .byte 0x94, 0x4E  /* 06000B12: mov.w @(0x9C,PC),r4  {0x06000BB2} */
.L_06000B14:
    mov.w r5, @r6
    add #-0x2, r4
    add #0x2, r6
    tst r4, r4
    mov.w r5, @r6
    bf/s .L_06000B14
    add #0x2, r6
    rts
    nop
