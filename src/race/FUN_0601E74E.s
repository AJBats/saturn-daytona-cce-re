/* FUN_0601E74E  0x0601E74E */

    .section .text.FUN_0601E74E
    .global FUN_0601E74E
    .type FUN_0601E74E, @function
FUN_0601E74E:
    sts.l pr, @-r15
    .byte 0xB9, 0xC4  /* 0601E750: bsr 0x0601DADC */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0601E786
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601E76C
    .byte 0xBA, 0x98  /* 0601E768: bsr 0x0601DC9C */
    mov r15, r7
.L_0601E76C:
    .byte 0xBB, 0x6A  /* 0601E76C: bsr 0x0601DE44 */
    mov.w @(136, gbr), r0
    .byte 0xBA, 0x64  /* 0601E770: bsr 0x0601DC3C */
    mov.b @(128, gbr), r0
    .byte 0xBB, 0x04  /* 0601E774: bsr 0x0601DD80 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xBB, 0x43  /* 0601E77C: bsr 0x0601DE06 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_0601E786:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x2F, 0xD6  /* 0601E78C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601E78E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601E790: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601E792: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601E794: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601E796: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601E798: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601E79A: bsr 0x0601E7B0 */
    .byte 0x00, 0x09  /* 0601E79C: nop */
    .byte 0x4F, 0x26  /* 0601E79E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601E7A0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601E7A2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601E7A4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601E7A6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601E7A8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601E7AA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601E7AC: rts */
    .byte 0x00, 0x09  /* 0601E7AE: nop */
    .byte 0x4F, 0x13  /* 0601E7B0: .word 0x4F13 */
