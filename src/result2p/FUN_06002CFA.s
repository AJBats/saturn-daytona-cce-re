/* FUN_06002CFA  0x06002CFA */

    .section .text.FUN_06002CFA
    .global FUN_06002CFA
    .type FUN_06002CFA, @function
FUN_06002CFA:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06002D38
    .byte 0xB5, 0xC5  /* 06002D06: bsr 0x06003894 */
    mov r5, r1
    .byte 0xB6, 0x88  /* 06002D0A: bsr 0x06003A1E */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06002D18:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06002D38
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06002D42
    mov.w r0, @(130, gbr)
    .byte 0xB0, 0x8B  /* 06002D2E: bsr 0x06002E48 */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_06002D18
.L_06002D38:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06002D42:
    .byte 0xB0, 0xAA  /* 06002D42: bsr 0x06002E9A */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_06002D18
    bra .L_06002D38
    nop
    .byte 0x2F, 0xD6  /* 06002D50: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002D52: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002D54: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002D56: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002D58: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002D5A: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002D5C: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06002D5E: bsr 0x06002D74 */
    .byte 0x00, 0x09  /* 06002D60: nop */
    .byte 0x4F, 0x26  /* 06002D62: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002D64: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002D66: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002D68: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002D6A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002D6C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002D6E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002D70: rts */
    .byte 0x00, 0x09  /* 06002D72: nop */
    .byte 0x4F, 0x13  /* 06002D74: .word 0x4F13 */
