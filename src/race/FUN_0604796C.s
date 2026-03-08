/* TU: FUN_0604796C + FUN_06047986 */

/* FUN_0604796C  0x0604796C */

    .section .text.FUN_0604796C
    .global FUN_0604796C
    .type FUN_0604796C, @function
FUN_0604796C:
    mov.l .L_pool_0604799C, r0
    shll2 r4
    shll r4
    add r0, r4
.L_06047974:
    mov r4, r0
    add #-0x2, r0
    mov.b @r0, r0
    tst #0x70, r0
    bf .L_06047982
    bra .L_06047974
    add #0x20, r4
.L_06047982:
    rts
    mov.w r5, @r4

    .global FUN_06047986
    .type FUN_06047986, @function
FUN_06047986:
.L_06047986:
    mov.w @r4, r0
    tst r0, r0
    bf .L_06047994
    dt r5
    bf/s .L_06047986
    add #-0x4, r4
    mov.w .L_wpool_06047998, r0
.L_06047994:
    rts
    nop
.L_wpool_06047998:
    .byte 0x01, 0xAC
    .byte 0x00, 0x00
.L_pool_0604799C:
    .4byte sym_0601B002  /* 0601F99C = 0x0601B002 (init cross-ref, fixed) */
