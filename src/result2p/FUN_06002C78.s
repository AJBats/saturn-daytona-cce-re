/* FUN_06002C78  0x06002C78 */

    .section .text.FUN_06002C78
    .global FUN_06002C78
    .type FUN_06002C78, @function
FUN_06002C78:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06002CB8
    .byte 0xB6, 0x06  /* 06002C84: bsr 0x06003894 */
    mov r5, r1
    .byte 0xB6, 0xC9  /* 06002C88: bsr 0x06003A1E */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
    nop
.L_06002C98:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06002CB8
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06002CC2
    mov.w r0, @(130, gbr)
    .byte 0xB7, 0x3B  /* 06002CAE: bsr 0x06003B28 */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_06002C98
.L_06002CB8:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06002CC2:
    .byte 0xB7, 0x52  /* 06002CC2: bsr 0x06003B6A */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_06002C98
    bra .L_06002CB8
    nop
    .byte 0x2F, 0xD6  /* 06002CD0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002CD2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002CD4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002CD6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002CD8: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002CDA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002CDC: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06002CDE: bsr 0x06002CF4 */
    .byte 0x00, 0x09  /* 06002CE0: nop */
    .byte 0x4F, 0x26  /* 06002CE2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002CE4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002CE6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002CE8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002CEA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002CEC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002CEE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002CF0: rts */
    .byte 0x00, 0x09  /* 06002CF2: nop */
    .byte 0x4F, 0x13  /* 06002CF4: .word 0x4F13 */
