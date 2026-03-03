/* FUN_060046C2  0x060046C2 */

    .section .text.FUN_060046C2
    .global FUN_060046C2
    .type FUN_060046C2, @function
FUN_060046C2:
    sts.l pr, @-r15
    jsr @r3
    mov #0x17, r4
    .byte 0xD2, 0x14  /* 060046C8: mov.l @(0x50,PC),r2  {[0x0600471C] = 0x0600C982} */
    jmp @r2
    lds.l @r15+, pr
