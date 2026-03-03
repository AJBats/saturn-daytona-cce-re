/* FUN_0600B954  0x0600B954 */

    .section .text.FUN_0600B954
    .global FUN_0600B954
    .type FUN_0600B954, @function
FUN_0600B954:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600B994
    .byte 0xB6, 0x06  /* 0600B960: bsr 0x0600C570 */
    mov r5, r1
    .byte 0xB6, 0xC9  /* 0600B964: bsr 0x0600C6FA */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
    nop
.L_0600B974:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600B994
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_0600B99E
    mov.w r0, @(130, gbr)
    .byte 0xB7, 0x3B  /* 0600B98A: bsr 0x0600C804 */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0600B974
.L_0600B994:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_0600B99E:
    .byte 0xB7, 0x52  /* 0600B99E: bsr 0x0600C846 */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0600B974
    bra .L_0600B994
    nop
    .byte 0x2F, 0xD6  /* 0600B9AC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B9AE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B9B0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B9B2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B9B4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B9B6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B9B8: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600B9BA: bsr 0x0600B9D0 */
    .byte 0x00, 0x09  /* 0600B9BC: nop */
    .byte 0x4F, 0x26  /* 0600B9BE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B9C0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B9C2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B9C4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B9C6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B9C8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B9CA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B9CC: rts */
    .byte 0x00, 0x09  /* 0600B9CE: nop */
    .byte 0x4F, 0x13  /* 0600B9D0: .word 0x4F13 */
