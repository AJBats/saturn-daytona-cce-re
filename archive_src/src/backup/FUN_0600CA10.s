/* FUN_0600CA10  0x0600CA10 */

    .section .text.FUN_0600CA10
    .global FUN_0600CA10
    .type FUN_0600CA10, @function
FUN_0600CA10:
    sts.l pr, @-r15
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_0600CA3C, r6
    bt .L_0600CA1E
    mov.l .L_pool_0600CA40, r6
.L_0600CA1E:
    add #-0xC, r15
    mov r15, r5
    mov.l @(0, r6), r0
    mov.l r0, @(0, r5)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r5)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r5)
    mov.l .L_pool_0600CA44, r0
    jsr @r0
    nop
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
.L_pool_0600CA3C:
    .4byte sym_06057850  /* 0600CA3C = 0x06057850 */
.L_pool_0600CA40:
    .4byte sym_06057C50  /* 0600CA40 = 0x06057C50 */
.L_pool_0600CA44:
    .4byte sym_060302B4  /* 0600CA44 = 0x060302B4 */
    .byte 0x2F, 0x86  /* 0600CA48: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600CA4A: sts.l pr,@-r15 */
    .byte 0x2F, 0x56  /* 0600CA4C: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0600CA4E: mov.l r6,@-r15 */
    .byte 0xD0, 0x18  /* 0600CA50: mov.l @(0x60,PC),r0  {[0x0600CAB4] = 0x060349E4} */
    .byte 0x40, 0x0B  /* 0600CA52: jsr @r0 */
    .byte 0x2F, 0x76  /* 0600CA54: mov.l r7,@-r15 */
    .byte 0xD3, 0x18  /* 0600CA56: mov.l @(0x60,PC),r3  {[0x0600CAB8] = 0x0602D0D4} */
    .byte 0x43, 0x0B  /* 0600CA58: jsr @r3 */
    .byte 0x68, 0x03  /* 0600CA5A: mov r0,r8 */
    .byte 0xD0, 0x17  /* 0600CA5C: mov.l @(0x5C,PC),r0  {[0x0600CABC] = 0x0602D452} */
    .byte 0x40, 0x0B  /* 0600CA5E: jsr @r0 */
    .byte 0x60, 0xF6  /* 0600CA60: mov.l @r15+,r0 */
    .byte 0xD0, 0x17  /* 0600CA62: mov.l @(0x5C,PC),r0  {[0x0600CAC0] = 0x0602D3DE} */
    .byte 0x40, 0x0B  /* 0600CA64: jsr @r0 */
    .byte 0x60, 0xF6  /* 0600CA66: mov.l @r15+,r0 */
    .byte 0xD0, 0x16  /* 0600CA68: mov.l @(0x58,PC),r0  {[0x0600CAC4] = 0x0602D366} */
    .byte 0x40, 0x0B  /* 0600CA6A: jsr @r0 */
    .byte 0x60, 0xF6  /* 0600CA6C: mov.l @r15+,r0 */
    .byte 0x65, 0x83  /* 0600CA6E: mov r8,r5 */
    .byte 0x00, 0x28  /* 0600CA70: clrmac */
    .byte 0x05, 0x4F  /* 0600CA72: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600CA74: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600CA76: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 0600CA78: add #4,r4 */
    .byte 0x75, 0xF4  /* 0600CA7A: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0600CA7C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600CA7E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600CA80: xtrct r0,r1 */
    .byte 0x00, 0x28  /* 0600CA82: clrmac */
    .byte 0x05, 0x4F  /* 0600CA84: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600CA86: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600CA88: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 0600CA8A: add #4,r4 */
    .byte 0x75, 0xF4  /* 0600CA8C: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0600CA8E: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600CA90: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600CA92: xtrct r0,r2 */
    .byte 0x00, 0x28  /* 0600CA94: clrmac */
    .byte 0x05, 0x4F  /* 0600CA96: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600CA98: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600CA9A: mac.l @r4+,@r5+ */
    .byte 0x74, 0xD4  /* 0600CA9C: add #-44,r4 */
    .byte 0x75, 0xF4  /* 0600CA9E: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0600CAA0: sts mach,r0 */
    .byte 0x03, 0x1A  /* 0600CAA2: sts macl,r3 */
    .byte 0x23, 0x0D  /* 0600CAA4: xtrct r0,r3 */
    .byte 0x15, 0x10  /* 0600CAA6: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 0600CAA8: mov.l r2,@(0x4,r5) */
    .byte 0x15, 0x32  /* 0600CAAA: mov.l r3,@(0x8,r5) */
    .byte 0x4F, 0x26  /* 0600CAAC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CAAE: rts */
    .byte 0x68, 0xF6  /* 0600CAB0: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 0600CAB2: .word 0x0000 */
    .4byte sym_060349E4  /* 0600CAB4 = 0x060349E4 */
    .4byte sym_0602D0D4  /* 0600CAB8 = 0x0602D0D4 */
    .4byte sym_0602D452  /* 0600CABC = 0x0602D452 */
    .4byte sym_0602D3DE  /* 0600CAC0 = 0x0602D3DE */
    .4byte sym_0602D366  /* 0600CAC4 = 0x0602D366 */
    .byte 0xD3, 0x74  /* 0600CAC8: mov.l @(0x1D0,PC),r3  {[0x0600CC9C] = 0x06029FA4} */
    .byte 0x43, 0x2B  /* 0600CACA: jmp @r3 */
    .byte 0x00, 0x09  /* 0600CACC: nop */
