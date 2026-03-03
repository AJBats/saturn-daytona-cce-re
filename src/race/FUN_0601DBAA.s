/* FUN_0601DBAA  0x0601DBAA */

    .section .text.FUN_0601DBAA
    .global FUN_0601DBAA
    .type FUN_0601DBAA, @function
FUN_0601DBAA:
    sts.l pr, @-r15
    mov.b r5, @(r0, r0)
    .word 0x06D8 /* UNKNOWN */
    mov.b @(r0, r15), r6
    mov.b r2, @(r0, r7)
    mov.b @(r0, r4), r7
    .word 0x0770 /* UNKNOWN */
    .word 0x0798 /* UNKNOWN */
    .word 0x0010 /* UNKNOWN */
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601DBC2: nop */
