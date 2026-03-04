/* FUN_0601F986  0x0601F986 */

    .section .text.FUN_0601F986
    .global FUN_0601F986
    .type FUN_0601F986, @function
FUN_0601F986:
.L_0601F986:
    mov.w @r4, r0
    tst r0, r0
    bf .L_0601F994
    dt r5
    bf/s .L_0601F986
    add #-0x4, r4
    mov.w .L_wpool_0601F998, r0
.L_0601F994:
    rts
    nop
.L_wpool_0601F998:
    .byte 0x01, 0xAC  /* 0601F998: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 0601F99A: .word 0x0000 */
    .4byte DAT_0601B002  /* 0601F99C = 0x0601B002 (FUN_0601AF2C + 0xD6) */
