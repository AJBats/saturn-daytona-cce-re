/* FUN_06006A08  0x06006A08 */

    .section .text.FUN_06006A08
    .global FUN_06006A08
    .type FUN_06006A08, @function
FUN_06006A08:
    sts.l pr, @-r15
    mov #0x4, r1
    .byte 0xD5, 0x49  /* 06006A0C: mov.l @(0x124,PC),r5  {[0x06006B34] = 0x25E60000} */
    mov #0x15, r7
    .byte 0x93, 0x8B  /* 06006A10: mov.w @(0x116,PC),r3  {0x06006B2A} */
    add #-0x4, r15
    .byte 0xD2, 0x46  /* 06006A14: mov.l @(0x118,PC),r2  {[0x06006B30] = 0x25E00000} */
    mov.b r4, @r15
    mov.l r3, @-r15
    mov #0x25, r3
    .byte 0xD4, 0x46  /* 06006A1C: mov.l @(0x118,PC),r4  {[0x06006B38] = 0x0027C754} */
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r3, @-r15
    .byte 0xD2, 0x45  /* 06006A24: mov.l @(0x114,PC),r2  {[0x06006B3C] = 0x0602991C} */
    jsr @r2
    mov #0x31, r6
    add #0x10, r15
    mov.b @r15, r4
    .byte 0xBE, 0x67  /* 06006A2E: bsr 0x06006700 */
    nop
    .byte 0xD2, 0x43  /* 06006A32: mov.l @(0x10C,PC),r2  {[0x06006B40] = 0x002FC22F} */
    .byte 0xBE, 0xE9  /* 06006A34: bsr 0x0600680A */
    mov.b @r2, r4
    .byte 0xD3, 0x42  /* 06006A38: mov.l @(0x108,PC),r3  {[0x06006B44] = 0x06042369} */
    mov.b @r3, r0
    cmp/eq #0xB, r0
    bf .L_06006A46
    add #0x4, r15
    .byte 0xAE, 0x09  /* 06006A42: bra 0x06006658 */
    lds.l @r15+, pr
.L_06006A46:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE5, 0x1E  /* 06006A4E: mov #30,r5 */
