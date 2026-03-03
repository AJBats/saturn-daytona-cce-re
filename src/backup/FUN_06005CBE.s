/* FUN_06005CBE  0x06005CBE */

    .section .text.FUN_06005CBE
    .global FUN_06005CBE
    .type FUN_06005CBE, @function
FUN_06005CBE:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06005D04
    .byte 0xB5, 0xD9  /* 06005CCA: bsr 0x06006880 */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06005CD8:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06005D04
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06005D10
    mov.w r0, @(130, gbr)
    mov.l r7, @-r15
    .byte 0xB0, 0x96  /* 06005CF0: bsr 0x06005E20 */
    mov.l @(28, r14), r1
    .byte 0xB0, 0xBC  /* 06005CF4: bsr 0x06005E70 */
    nop
    bf .L_06005CFE
    .byte 0xB0, 0xEB  /* 06005CFA: bsr 0x06005ED4 */
    cmp/eq #0x0, r0
.L_06005CFE:
    mov.l @r15+, r7
    dt r7
    bf .L_06005CD8
.L_06005D04:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 06005D0E: nop */
.L_06005D10:
    mov.l r7, @-r15
    .byte 0xB0, 0x93  /* 06005D12: bsr 0x06005E3C */
    mov.l @(28, r14), r1
    .byte 0xB0, 0xC7  /* 06005D16: bsr 0x06005EA8 */
    nop
    bf .L_06005CFE
    .byte 0xB0, 0xF0  /* 06005D1C: bsr 0x06005F00 */
    cmp/eq #0x0, r0
    bra .L_06005CFE
    nop
