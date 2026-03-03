/* FUN_060106FE  0x060106FE */

    .section .text.FUN_060106FE
    .global FUN_060106FE
    .type FUN_060106FE, @function
FUN_060106FE:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06010744
    .byte 0xB5, 0xD9  /* 0601070A: bsr 0x060112C0 */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06010718:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06010744
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06010750
    mov.w r0, @(130, gbr)
    mov.l r7, @-r15
    .byte 0xB0, 0x96  /* 06010730: bsr 0x06010860 */
    mov.l @(28, r14), r1
    .byte 0xB0, 0xBC  /* 06010734: bsr 0x060108B0 */
    nop
    bf .L_0601073E
    .byte 0xB0, 0xEB  /* 0601073A: bsr 0x06010914 */
    cmp/eq #0x0, r0
.L_0601073E:
    mov.l @r15+, r7
    dt r7
    bf .L_06010718
.L_06010744:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 0601074E: nop */
.L_06010750:
    mov.l r7, @-r15
    .byte 0xB0, 0x93  /* 06010752: bsr 0x0601087C */
    mov.l @(28, r14), r1
    .byte 0xB0, 0xC7  /* 06010756: bsr 0x060108E8 */
    nop
    bf .L_0601073E
    .byte 0xB0, 0xF0  /* 0601075C: bsr 0x06010940 */
    cmp/eq #0x0, r0
    bra .L_0601073E
    nop
