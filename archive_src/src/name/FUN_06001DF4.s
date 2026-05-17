/* FUN_06001DF4  0x06001DF4 */

    .section .text.FUN_06001DF4
    .global FUN_06001DF4
    .type FUN_06001DF4, @function
FUN_06001DF4:
    mov.l r14, @-r15
    mov #0x16, r6
    mov.l r9, @-r15
    mov r13, r5
    mov.l r2, @-r15
    .global FUN_06001DFE
FUN_06001DFE:
    jsr @r10
    nop
    add #0x10, r15
    .global FUN_06001E04
FUN_06001E04:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
