/* FUN_06002D7A  0x06002D7A */

    .section .text.FUN_06002D7A
    .global FUN_06002D7A
    .type FUN_06002D7A, @function
FUN_06002D7A:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06002DC0
    .byte 0xB5, 0xD9  /* 06002D86: bsr 0x0600393C */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06002D94:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06002DC0
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06002DCC
    mov.w r0, @(130, gbr)
    mov.l r7, @-r15
    .byte 0xB0, 0x96  /* 06002DAC: bsr 0x06002EDC */
    mov.l @(28, r14), r1
    .byte 0xB0, 0xBC  /* 06002DB0: bsr 0x06002F2C */
    nop
    bf .L_06002DBA
    .byte 0xB0, 0xEB  /* 06002DB6: bsr 0x06002F90 */
    cmp/eq #0x0, r0
.L_06002DBA:
    mov.l @r15+, r7
    dt r7
    bf .L_06002D94
.L_06002DC0:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 06002DCA: nop */
.L_06002DCC:
    mov.l r7, @-r15
    .byte 0xB0, 0x93  /* 06002DCE: bsr 0x06002EF8 */
    mov.l @(28, r14), r1
    .byte 0xB0, 0xC7  /* 06002DD2: bsr 0x06002F64 */
    nop
    bf .L_06002DBA
    .byte 0xB0, 0xF0  /* 06002DD8: bsr 0x06002FBC */
    cmp/eq #0x0, r0
    bra .L_06002DBA
    nop
