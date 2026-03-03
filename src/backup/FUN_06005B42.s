/* FUN_06005B42  0x06005B42 */

    .section .text.FUN_06005B42
    .global FUN_06005B42
    .type FUN_06005B42, @function
FUN_06005B42:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06005B80
    .byte 0xB5, 0xF9  /* 06005B4E: bsr 0x06006744 */
    mov r5, r1
    .byte 0xB7, 0x06  /* 06005B52: bsr 0x06006962 */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06005B60:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06005B80
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06005B8A
    mov.w r0, @(130, gbr)
    .byte 0xB1, 0x09  /* 06005B76: bsr 0x06005D8C */
    mov.l r7, @-r15
    mov.l @r15+, r7
.L_06005B7C:
    dt r7
    bf .L_06005B60
.L_06005B80:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06005B8A:
    .byte 0xB1, 0x28  /* 06005B8A: bsr 0x06005DDE */
    mov.l r7, @-r15
    bra .L_06005B7C
    mov.l @r15+, r7
    .byte 0x2F, 0xD6  /* 06005B92: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005B94: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005B96: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005B98: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005B9A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005B9C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005B9E: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06005BA0: bsr 0x06005BB6 */
    .byte 0x00, 0x09  /* 06005BA2: nop */
    .byte 0x4F, 0x26  /* 06005BA4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005BA6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005BA8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005BAA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005BAC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005BAE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005BB0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005BB2: rts */
    .byte 0x00, 0x09  /* 06005BB4: nop */
    .byte 0x4F, 0x13  /* 06005BB6: .word 0x4F13 */
