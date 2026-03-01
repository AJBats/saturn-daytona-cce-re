/* FUN_06003B6A  0x06003B6A */

    .section .text.FUN_06003B6A
    .global FUN_06003B6A
    .type FUN_06003B6A, @function
FUN_06003B6A:
    .byte 0x4F, 0x22  /* 06003B6A: sts.l pr,@-r15 */
    .byte 0xB9, 0xC4  /* 06003B6C: bsr 0x06002EF8 */
    .byte 0x51, 0xE7  /* 06003B6E: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 06003B70: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 06003B72: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 06003B74: or r1,r0 */
    .byte 0x51, 0xC1  /* 06003B76: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 06003B78: or r1,r0 */
    .byte 0xC8, 0x02  /* 06003B7A: tst #0x02,r0 */
    .byte 0x8B, 0x11  /* 06003B7C: bf 0x06003BA2 */
    .byte 0xC5, 0x40  /* 06003B7E: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06003B80: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06003B82: bt 0x06003B88 */
    .byte 0xBA, 0x98  /* 06003B84: bsr 0x060030B8 */
    .byte 0x67, 0xF3  /* 06003B86: mov r15,r7 */
    .byte 0xBB, 0x6A  /* 06003B88: bsr 0x06003260 */
    .byte 0xC5, 0x44  /* 06003B8A: mov.w @(0x88,GBR),r0 */
    .byte 0xBA, 0x64  /* 06003B8C: bsr 0x06003058 */
    .byte 0xC4, 0x80  /* 06003B8E: mov.b @(0x80,GBR),r0 */
    .byte 0xBB, 0x04  /* 06003B90: bsr 0x0600319C */
    .byte 0xC5, 0x40  /* 06003B92: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 06003B94: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06003B96: mov.b r0,@(0x9B,GBR) */
    .byte 0xBB, 0x43  /* 06003B98: bsr 0x06003222 */
    .byte 0xC5, 0x44  /* 06003B9A: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 06003B9C: mov.w @(0x88,GBR),r0 */
    .byte 0x70, 0x04  /* 06003B9E: add #4,r0 */
    .byte 0xC1, 0x44  /* 06003BA0: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06003BA2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003BA4: rts */
    .byte 0x00, 0x09  /* 06003BA6: nop */
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
