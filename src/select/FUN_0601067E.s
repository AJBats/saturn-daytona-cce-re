/* FUN_0601067E  0x0601067E */

    .section .text.FUN_0601067E
    .global FUN_0601067E
    .type FUN_0601067E, @function
FUN_0601067E:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060106BC
    .byte 0xB5, 0xC5  /* 0601068A: bsr 0x06011218 */
    mov r5, r1
    .byte 0xB6, 0x88  /* 0601068E: bsr 0x060113A2 */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_0601069C:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060106BC
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_060106C6
    mov.w r0, @(130, gbr)
    .byte 0xB0, 0x8B  /* 060106B2: bsr 0x060107CC */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0601069C
.L_060106BC:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_060106C6:
    .byte 0xB0, 0xAA  /* 060106C6: bsr 0x0601081E */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0601069C
    bra .L_060106BC
    nop
    .byte 0x2F, 0xD6  /* 060106D4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060106D6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060106D8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060106DA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060106DC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060106DE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060106E0: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 060106E2: bsr 0x060106F8 */
    .byte 0x00, 0x09  /* 060106E4: nop */
    .byte 0x4F, 0x26  /* 060106E6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060106E8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060106EA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060106EC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060106EE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060106F0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060106F2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060106F4: rts */
    .byte 0x00, 0x09  /* 060106F6: nop */
    .byte 0x4F, 0x13  /* 060106F8: .word 0x4F13 */
