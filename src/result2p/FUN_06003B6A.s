/* FUN_06003B6A  0x06003B6A */

    .section .text.FUN_06003B6A
    .global FUN_06003B6A
    .type FUN_06003B6A, @function
FUN_06003B6A:
    sts.l pr, @-r15
    .byte 0xB9, 0xC4  /* 06003B6C: bsr 0x06002EF8 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06003BA2
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06003B88
    .byte 0xBA, 0x98  /* 06003B84: bsr 0x060030B8 */
    mov r15, r7
.L_06003B88:
    .byte 0xBB, 0x6A  /* 06003B88: bsr 0x06003260 */
    mov.w @(136, gbr), r0
    .byte 0xBA, 0x64  /* 06003B8C: bsr 0x06003058 */
    mov.b @(128, gbr), r0
    .byte 0xBB, 0x04  /* 06003B90: bsr 0x0600319C */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xBB, 0x43  /* 06003B98: bsr 0x06003222 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06003BA2:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x2F, 0xD6  /* 06003BA8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003BAA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003BAC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003BAE: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003BB0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003BB2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06003BB4: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06003BB6: bsr 0x06003BCC */
    .byte 0x00, 0x09  /* 06003BB8: nop */
    .byte 0x4F, 0x26  /* 06003BBA: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003BBC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003BBE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003BC0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003BC2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003BC4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003BC6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003BC8: rts */
    .byte 0x00, 0x09  /* 06003BCA: nop */
    .byte 0x4F, 0x13  /* 06003BCC: .word 0x4F13 */
