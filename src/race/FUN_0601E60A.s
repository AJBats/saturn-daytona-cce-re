/* FUN_0601E60A  0x0601E60A */

    .section .text.FUN_0601E60A
    .global FUN_0601E60A
    .type FUN_0601E60A, @function
FUN_0601E60A:
    sts.l pr, @-r15
    mov.w @(0, r1), r0
    mov r0, r11
    mov.l @(28, r14), r10
    nop
.L_0601E614:
    .byte 0xBA, 0x6E  /* 0601E614: bsr 0x0601DAF4 */
    nop
    .byte 0xBC, 0xD2  /* 0601E618: bsr 0x0601DFC0 */
    mov.l @(44, r14), r4
    .byte 0xC7, 0x0E  /* 0601E61C: mova @(0x38,PC),r0  {0x0601E658} */
    shll r1
    mov.w @(r0, r1), r0
    mov.w r0, @(8, r10)
    dt r11
    bf/s .L_0601E614
    add #0x10, r10
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0x00  /* 0601E630: .word 0xFF00 */
    .byte 0x00, 0x00  /* 0601E632: .word 0x0000 */
    .4byte 0x00000220  /* 0601E634 = 0x00000220 */
    .byte 0x00, 0x00  /* 0601E638: .word 0x0000 */
    .byte 0x04, 0x21  /* 0601E63A: .word 0x0421 */
    .byte 0x08, 0x42  /* 0601E63C: .word 0x0842 */
    .byte 0x0C, 0x63  /* 0601E63E: .word 0x0C63 */
    .byte 0x10, 0x84  /* 0601E640: mov.l r8,@(0x10,r0) */
    .byte 0x14, 0xA5  /* 0601E642: mov.l r10,@(0x14,r4) */
    .byte 0x18, 0xC6  /* 0601E644: mov.l r12,@(0x18,r8) */
    .byte 0x1C, 0xE7  /* 0601E646: mov.l r14,@(0x1C,r12) */
    .byte 0x21, 0x08  /* 0601E648: tst r0,r1 */
    .byte 0x25, 0x29  /* 0601E64A: and r2,r5 */
    .byte 0x29, 0x4A  /* 0601E64C: xor r4,r9 */
    .byte 0x2D, 0x6B  /* 0601E64E: or r6,r13 */
    .byte 0x31, 0x8C  /* 0601E650: add r8,r1 */
    .byte 0x35, 0xAD  /* 0601E652: dmuls.l r10,r5 */
    .byte 0x39, 0xCE  /* 0601E654: addc r12,r9 */
    .byte 0x3D, 0xEF  /* 0601E656: addv r14,r13 */
.L_pool_0601E658:
    .byte 0x42, 0x10  /* 0601E658: dt r2 */
    .byte 0x46, 0x31  /* 0601E65A: .word 0x4631 */
    .byte 0x4A, 0x52  /* 0601E65C: .word 0x4A52 */
    .byte 0x4E, 0x73  /* 0601E65E: .word 0x4E73 */
    .byte 0x52, 0x94  /* 0601E660: mov.l @(0x10,r9),r2 */
    .byte 0x56, 0xB5  /* 0601E662: mov.l @(0x14,r11),r6 */
    .byte 0x5A, 0xD6  /* 0601E664: mov.l @(0x18,r13),r10 */
    .byte 0x5E, 0xF7  /* 0601E666: mov.l @(0x1C,r15),r14 */
    .byte 0x63, 0x18  /* 0601E668: swap.b r1,r3 */
    .byte 0x67, 0x39  /* 0601E66A: swap.w r3,r7 */
    .byte 0x6B, 0x5A  /* 0601E66C: negc r5,r11 */
    .byte 0x6F, 0x7B  /* 0601E66E: neg r7,r15 */
    .byte 0x73, 0x9C  /* 0601E670: add #-100,r3 */
    .byte 0x77, 0xBD  /* 0601E672: add #-67,r7 */
    .byte 0x7B, 0xDE  /* 0601E674: add #-34,r11 */
    .byte 0x7F, 0xFF  /* 0601E676: add #-1,r15 */
    .byte 0x2F, 0xD6  /* 0601E678: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601E67A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601E67C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601E67E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601E680: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601E682: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601E684: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601E686: bsr 0x0601E69C */
    .byte 0x00, 0x09  /* 0601E688: nop */
    .byte 0x4F, 0x26  /* 0601E68A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601E68C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601E68E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601E690: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601E692: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601E694: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601E696: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601E698: rts */
    .byte 0x00, 0x09  /* 0601E69A: nop */
    .byte 0x4F, 0x13  /* 0601E69C: .word 0x4F13 */
