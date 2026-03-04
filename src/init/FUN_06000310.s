/* FUN_06000310  0x06000310 */

    .section .text.FUN_06000310
    .global FUN_06000310
    .type FUN_06000310, @function
FUN_06000310:
    jsr @r3
    nop
    .byte 0xD4, 0x35  /* 06000314: mov.l @(0xD4,PC),r4  {[0x060003EC] = 0x06011FA8} */
    mov #0x4, r6
    mov r14, r5
.L_0600031A:
    add #0x2, r5
    mov.l r14, @r4
    extu.w r5, r2
    add #0x4, r4
    cmp/ge r6, r2
    mov.l r14, @r4
    bf/s .L_0600031A
    add #0x4, r4
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
