/* FUN_0600EE1C  0x0600EE1C */

    .section .text.FUN_0600EE1C
    .global FUN_0600EE1C
    .type FUN_0600EE1C, @function
FUN_0600EE1C:
    sts.l pr, @-r15
    add #-0x8, r15
    .byte 0xD3, 0x3B  /* 0600EE20: mov.l @(0xEC,PC),r3  {[0x0600EF10] = 0x06057AB0} */
    mov.w r4, @r15
    mov.w @r15, r4
    extu.w r4, r4
    mov.l r4, @(4, r15)
    jsr @r3
    mov #0x0, r5
    mov.w @r15, r6
    .byte 0x95, 0x6B  /* 0600EE30: mov.w @(0xD6,PC),r5  {0x0600EF0A} */
    mov r6, r3
    mov.l @(4, r15), r4
    shll2 r6
    .byte 0xD2, 0x37  /* 0600EE38: mov.l @(0xDC,PC),r2  {[0x0600EF18] = 0x06057B08} */
    add #0x8, r15
    shll r6
    add r3, r6
    .byte 0xD3, 0x34  /* 0600EE40: mov.l @(0xD0,PC),r3  {[0x0600EF14] = 0x06056A24} */
    shll2 r6
    exts.w r6, r6
    add r3, r6
    jmp @r2
    lds.l @r15+, pr
