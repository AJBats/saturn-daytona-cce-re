/* FUN_06004E62  0x06004E62 */

    .section .text.FUN_06004E62
    .global FUN_06004E62
    .type FUN_06004E62, @function
FUN_06004E62:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    .byte 0xD3, 0x35  /* 06004E68: mov.l @(0xD4,PC),r3  {[0x06004F40] = 0x06009E70} */
    add #-0x8, r15
    mov.l r5, @(4, r15)
    jsr @r3
    mov #0x0, r4
    mov r0, r4
    tst r4, r4
    bt .L_06004E82
    mov r4, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06004E82:
    mov #0x0, r7
    .byte 0xD6, 0x2F  /* 06004E84: mov.l @(0xBC,PC),r6  {[0x06004F44] = 0x25898000} */
    cmp/ge r14, r7
    mov.l @(4, r15), r4
    bt/s .L_06004E9A
    mov r7, r5
.L_06004E8E:
    add #0x1, r5
    mov.w @r6, r2
    cmp/ge r14, r5
    mov.w r2, @r4
    bf/s .L_06004E8E
    add #0x2, r4
.L_06004E9A:
    mov r15, r4
    .byte 0xD2, 0x2A  /* 06004E9C: mov.l @(0xA8,PC),r2  {[0x06004F48] = 0x06009EBA} */
    jsr @r2
    nop
    mov r0, r4
    tst r4, r4
    bf .L_06004EB0
    mov.l @r15, r3
    cmp/eq r3, r14
    bt .L_06004EB0
    mov #-0x7, r4
.L_06004EB0:
    mov r4, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x02  /* 06004EBA: stc sr,r0 */
    .byte 0x93, 0x35  /* 06004EBC: mov.w @(0x6A,PC),r3  {0x06004F2A} */
    .byte 0x40, 0x09  /* 06004EBE: shlr2 r0 */
