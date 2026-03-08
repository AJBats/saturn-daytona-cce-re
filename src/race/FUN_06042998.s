/* FUN_06042998  0x06042998 */

    .section .text.FUN_06042998
    .global FUN_06042998
    .type FUN_06042998, @function
FUN_06042998:
    mov.l r14, @-r15
    mov #0x0, r5
    .byte 0xD3, 0x3F  /* 0601A99C: mov.l @(0xFC,PC),r3  {[0x0601AA9C] = 0x06030E48} */
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x3C  /* 0601A9A2: mov.l @(0xF0,PC),r14  {[0x0601AA94] = 0x06053644} */
    .byte 0xDD, 0x3C  /* 0601A9A4: mov.l @(0xF0,PC),r13  {[0x0601AA98] = 0x060512BC} */
    .byte 0x96, 0x72  /* 0601A9A6: mov.w @(0xE4,PC),r6  {0x0601AA8E} */
    jsr @r3
    mov r14, r4
    mov #0x2C, r4
.L_060429AE:
    dt r4
    mov.l r13, @(24, r14)
    mov.w @(8, r13), r0
    mov.w r0, @(14, r14)
    add #0x28, r14
    bf/s .L_060429AE
    add #0xC, r13
    .byte 0xD3, 0x38  /* 0601A9BC: mov.l @(0xE0,PC),r3  {[0x0601AAA0] = 0x06053D24} */
    mov #0x0, r4
    .byte 0xD2, 0x38  /* 0601A9C0: mov.l @(0xE0,PC),r2  {[0x0601AAA4] = 0x06053D26} */
    mov.w r4, @r3
    mov.w r4, @r2
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
