/* FUN_06035748  0x06035748 — NOP_RESIZE test: +2 bytes */

    .section .text.FUN_06035748
    .global FUN_06035748
    .type FUN_06035748, @function
FUN_06035748:
    nop                  /* +2 bytes: non-uniform resize test */
    mov #0x1, r4
    mov.l @r15+, r10
    rts
    shll16 r4
