/* FUN_0600B8DA  0x0600B8DA */

    .section .text.FUN_0600B8DA
    .global FUN_0600B8DA
    .type FUN_0600B8DA, @function
FUN_0600B8DA:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600B918
    .byte 0xB5, 0xF9  /* 0600B8E6: bsr 0x0600C4DC */
    mov r5, r1
    .byte 0xB7, 0x06  /* 0600B8EA: bsr 0x0600C6FA */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_0600B8F8:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600B918
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_0600B922
    mov.w r0, @(130, gbr)
    .byte 0xB1, 0x09  /* 0600B90E: bsr 0x0600BB24 */
    mov.l r7, @-r15
    mov.l @r15+, r7
.L_0600B914:
    dt r7
    bf .L_0600B8F8
.L_0600B918:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_0600B922:
    .byte 0xB1, 0x28  /* 0600B922: bsr 0x0600BB76 */
    mov.l r7, @-r15
    bra .L_0600B914
    mov.l @r15+, r7
    .byte 0x2F, 0xD6  /* 0600B92A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B92C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B92E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B930: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B932: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B934: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B936: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600B938: bsr 0x0600B94E */
    .byte 0x00, 0x09  /* 0600B93A: nop */
    .byte 0x4F, 0x26  /* 0600B93C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B93E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B940: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B942: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B944: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B946: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B948: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B94A: rts */
    .byte 0x00, 0x09  /* 0600B94C: nop */
    .byte 0x4F, 0x13  /* 0600B94E: .word 0x4F13 */
