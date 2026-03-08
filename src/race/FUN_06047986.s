/* FUN_06047986  0x06047986 */

    .section .text.FUN_06047986
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
    .byte 0x01, 0xAC  /* 0601F998: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 0601F99A: .word 0x0000 */
    .4byte sym_0601B002  /* 0601F99C = 0x0601B002 (init cross-ref, fixed) */
