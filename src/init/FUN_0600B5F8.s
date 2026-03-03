/* FUN_0600B5F8  0x0600B5F8 */

    .section .text.FUN_0600B5F8
    .global FUN_0600B5F8
    .type FUN_0600B5F8, @function
FUN_0600B5F8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x1C, r15
    mov r15, r14
    mov.l r4, @r15
    add #0xC, r14
    mov.l r5, @(8, r15)
    mov r15, r4
    mov.l r6, @(4, r15)
    mov #0x0, r5
    add #0x14, r4
    mov.l r5, @r4
    mov.l r5, @(4, r4)
    mov.b r3, @r4
    .byte 0xBF, 0x94  /* 0600B614: bsr 0x0600B540 */
    mov r14, r5
    mov.l @(8, r15), r3
    mov r0, r4
    mov.l .L_pool_0600B648, r2
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov.l r0, @r3
    mov.l @r15, r3
    mov.b @(4, r14), r0
    extu.b r0, r0
    mov.l r0, @r3
    mov.l @(4, r15), r3
    mov r4, r0
    mov.l @(4, r14), r1
    and r2, r1
    mov.l r1, @r3
    add #0x1C, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0600B63E: .word 0xFFFF */
    .4byte DAT_0600C9C0  /* 0600B640 = 0x0600C9C0 (FUN_0600B7A0 + 0x1220) */
    .4byte DAT_0600C9C4  /* 0600B644 = 0x0600C9C4 (FUN_0600B7A0 + 0x1224) */
.L_pool_0600B648:
    .4byte 0x00FFFFFF  /* 0600B648 = 0x00FFFFFF */
    .4byte DAT_0600A012  /* 0600B64C = 0x0600A012 (FUN_06009FD6 + 0x3C) */
