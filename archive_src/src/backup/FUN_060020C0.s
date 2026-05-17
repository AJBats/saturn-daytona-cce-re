/* FUN_060020C0  0x060020C0 */

    .section .text.FUN_060020C0
    .global FUN_060020C0
    .type FUN_060020C0, @function
FUN_060020C0:
    sts.l pr, @-r15
    add #-0x8, r15
    .byte 0xD3, 0x3B  /* 060020C4: mov.l @(0xEC,PC),r3  {[0x060021B4] = 0x0603ECA4} */
    mov.w r4, @r15
    mov.w @r15, r4
    extu.w r4, r4
    mov.l r4, @(4, r15)
    jsr @r3
    mov #0x0, r5
    mov.w @r15, r6
    .byte 0x95, 0x6B  /* 060020D4: mov.w @(0xD6,PC),r5  {0x060021AE} */
    mov r6, r3
    mov.l @(4, r15), r4
    shll2 r6
    .byte 0xD2, 0x37  /* 060020DC: mov.l @(0xDC,PC),r2  {[0x060021BC] = 0x0603ECFC} */
    add #0x8, r15
    shll r6
    add r3, r6
    .byte 0xD3, 0x34  /* 060020E4: mov.l @(0xD0,PC),r3  {[0x060021B8] = 0x06039FA8} */
    shll2 r6
    exts.w r6, r6
    add r3, r6
    jmp @r2
    lds.l @r15+, pr
