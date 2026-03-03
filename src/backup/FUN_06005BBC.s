/* FUN_06005BBC  0x06005BBC */

    .section .text.FUN_06005BBC
    .global FUN_06005BBC
    .type FUN_06005BBC, @function
FUN_06005BBC:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06005BFC
    .byte 0xB6, 0x06  /* 06005BC8: bsr 0x060067D8 */
    mov r5, r1
    .byte 0xB6, 0xC9  /* 06005BCC: bsr 0x06006962 */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
    nop
.L_06005BDC:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06005BFC
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06005C06
    mov.w r0, @(130, gbr)
    .byte 0xB7, 0x3B  /* 06005BF2: bsr 0x06006A6C */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_06005BDC
.L_06005BFC:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06005C06:
    .byte 0xB7, 0x52  /* 06005C06: bsr 0x06006AAE */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_06005BDC
    bra .L_06005BFC
    nop
    .byte 0x2F, 0xD6  /* 06005C14: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005C16: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005C18: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005C1A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005C1C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005C1E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005C20: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06005C22: bsr 0x06005C38 */
    .byte 0x00, 0x09  /* 06005C24: nop */
    .byte 0x4F, 0x26  /* 06005C26: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005C28: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005C2A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005C2C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005C2E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005C30: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005C32: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005C34: rts */
    .byte 0x00, 0x09  /* 06005C36: nop */
    .byte 0x4F, 0x13  /* 06005C38: .word 0x4F13 */
