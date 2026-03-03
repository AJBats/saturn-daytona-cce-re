/* FUN_060114EE  0x060114EE */

    .section .text.FUN_060114EE
    .global FUN_060114EE
    .type FUN_060114EE, @function
FUN_060114EE:
    sts.l pr, @-r15
    .byte 0xB9, 0xC4  /* 060114F0: bsr 0x0601087C */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06011526
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601150C
    .byte 0xBA, 0x98  /* 06011508: bsr 0x06010A3C */
    mov r15, r7
.L_0601150C:
    .byte 0xBB, 0x6A  /* 0601150C: bsr 0x06010BE4 */
    mov.w @(136, gbr), r0
    .byte 0xBA, 0x64  /* 06011510: bsr 0x060109DC */
    mov.b @(128, gbr), r0
    .byte 0xBB, 0x04  /* 06011514: bsr 0x06010B20 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xBB, 0x43  /* 0601151C: bsr 0x06010BA6 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06011526:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x2F, 0xD6  /* 0601152C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601152E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06011530: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06011532: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06011534: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06011536: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06011538: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601153A: bsr 0x06011550 */
    .byte 0x00, 0x09  /* 0601153C: nop */
    .byte 0x4F, 0x26  /* 0601153E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06011540: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06011542: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06011544: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06011546: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06011548: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601154A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601154C: rts */
    .byte 0x00, 0x09  /* 0601154E: nop */
    .byte 0x4F, 0x13  /* 06011550: .word 0x4F13 */
