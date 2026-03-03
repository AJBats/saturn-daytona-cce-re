/* FUN_060114AC  0x060114AC */

    .section .text.FUN_060114AC
    .global FUN_060114AC
    .type FUN_060114AC, @function
FUN_060114AC:
    sts.l pr, @-r15
    .byte 0xB9, 0xD7  /* 060114AE: bsr 0x06010860 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_060114E8
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_060114CE
    .byte 0xBA, 0xB7  /* 060114CA: bsr 0x06010A3C */
    mov r15, r7
.L_060114CE:
    .byte 0xBB, 0x89  /* 060114CE: bsr 0x06010BE4 */
    mov.w @(136, gbr), r0
    .byte 0xBA, 0x83  /* 060114D2: bsr 0x060109DC */
    mov.b @(128, gbr), r0
    .byte 0xBA, 0xE5  /* 060114D6: bsr 0x06010AA4 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xBB, 0x62  /* 060114DE: bsr 0x06010BA6 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_060114E8:
    lds.l @r15+, pr
    rts
    nop
