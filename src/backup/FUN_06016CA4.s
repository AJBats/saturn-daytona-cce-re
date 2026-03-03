/* FUN_06016CA4  0x06016CA4 */

    .section .text.FUN_06016CA4
    .global FUN_06016CA4
    .type FUN_06016CA4, @function
FUN_06016CA4:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @(4, r15)
    mov.w r5, @r15
    .byte 0xBF, 0x6E  /* 06016CAC: bsr 0x06016B8C */
    nop
    mov.l r0, @(8, r15)
    .byte 0xD2, 0x73  /* 06016CB2: mov.l @(0x1CC,PC),r2  {[0x06016E80] = 0x06000354} */
    mov.w @r15, r5
    mov.l @r2, r3
    mov.l @(4, r15), r4
    mov.l @(4, r3), r1
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(8, r15), r4
    .byte 0xBF, 0x8A  /* 06016CC4: bsr 0x06016BDC */
    nop
    mov.l @r15, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
