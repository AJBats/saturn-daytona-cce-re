/* FUN_0601D95E  0x0601D95E */

    .section .text.FUN_0601D95E
    .global FUN_0601D95E
    .type FUN_0601D95E, @function
FUN_0601D95E:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601D9A4
    .byte 0xB5, 0xD9  /* 0601D96A: bsr 0x0601E520 */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_0601D978:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601D9A4
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_0601D9B0
    mov.w r0, @(130, gbr)
    mov.l r7, @-r15
    .byte 0xB0, 0x96  /* 0601D990: bsr 0x0601DAC0 */
    mov.l @(28, r14), r1
    .byte 0xB0, 0xBC  /* 0601D994: bsr 0x0601DB10 */
    nop
    bf .L_0601D99E
    .byte 0xB0, 0xEB  /* 0601D99A: bsr 0x0601DB74 */
    cmp/eq #0x0, r0
.L_0601D99E:
    mov.l @r15+, r7
    dt r7
    bf .L_0601D978
.L_0601D9A4:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 0601D9AE: nop */
.L_0601D9B0:
    mov.l r7, @-r15
    .byte 0xB0, 0x93  /* 0601D9B2: bsr 0x0601DADC */
    mov.l @(28, r14), r1
    .byte 0xB0, 0xC7  /* 0601D9B6: bsr 0x0601DB48 */
    nop
    bf .L_0601D99E
    .byte 0xB0, 0xF0  /* 0601D9BC: bsr 0x0601DBA0 */
    cmp/eq #0x0, r0
    bra .L_0601D99E
    nop
