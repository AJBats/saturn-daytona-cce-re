/* FUN_0600B9D6  0x0600B9D6 */

    .section .text.FUN_0600B9D6
    .global FUN_0600B9D6
    .type FUN_0600B9D6, @function
FUN_0600B9D6:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600BA14
    .byte 0xB5, 0xC5  /* 0600B9E2: bsr 0x0600C570 */
    mov r5, r1
    .byte 0xB6, 0x88  /* 0600B9E6: bsr 0x0600C6FA */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_0600B9F4:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600BA14
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_0600BA1E
    mov.w r0, @(130, gbr)
    .byte 0xB0, 0x8B  /* 0600BA0A: bsr 0x0600BB24 */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0600B9F4
.L_0600BA14:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_0600BA1E:
    .byte 0xB0, 0xAA  /* 0600BA1E: bsr 0x0600BB76 */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0600B9F4
    bra .L_0600BA14
    nop
    .byte 0x2F, 0xD6  /* 0600BA2C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BA2E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BA30: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600BA32: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600BA34: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600BA36: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600BA38: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600BA3A: bsr 0x0600BA50 */
    .byte 0x00, 0x09  /* 0600BA3C: nop */
    .byte 0x4F, 0x26  /* 0600BA3E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600BA40: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600BA42: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600BA44: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600BA46: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600BA48: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600BA4A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600BA4C: rts */
    .byte 0x00, 0x09  /* 0600BA4E: nop */
    .byte 0x4F, 0x13  /* 0600BA50: .word 0x4F13 */
