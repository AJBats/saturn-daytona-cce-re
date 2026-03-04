/* FUN_060037BA  0x060037BA */

    .section .text.FUN_060037BA
    .global FUN_060037BA
    .type FUN_060037BA, @function
FUN_060037BA:
    shlr2 r5
    shlr2 r5
    mov #0xF, r3
    and r3, r5
    shll8 r5
    shll2 r5
    shll2 r5
    mov r4, r6
    .byte 0x94, 0x4E  /* 060037CA: mov.w @(0x9C,PC),r4  {0x0600386A} */
.L_060037CC:
    mov.w r5, @r6
    add #-0x2, r4
    add #0x2, r6
    tst r4, r4
    mov.w r5, @r6
    bf/s .L_060037CC
    add #0x2, r6
    rts
    nop
