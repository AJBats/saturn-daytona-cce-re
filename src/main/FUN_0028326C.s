/* FUN_0028326C  0x0028326C */

    .section .text.FUN_0028326C
    .global FUN_0028326C
    .type FUN_0028326C, @function
FUN_0028326C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r9
    mov r5, r10
    mov.l .L_pool_002832B4, r11
    mov #0x2, r6
    jsr @r11
    mov r14, r5
    tst r0, r0
    bf/s .L_0028329E
    mov.l r0, @r10
    mov r14, r8
    add #0x2, r8
    mov #0x2, r6
    mov r8, r5
    jsr @r11
    mov r9, r4
    tst r0, r0
    bf/s .L_0028329E
    mov.l r0, @r10
    mov.w @r8, r1
    bra .L_002832A0
    extu.w r1, r0
.L_0028329E:
    mov #0x0, r0
.L_002832A0:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002832B2: .word 0x0000 */
.L_pool_002832B4:
    .4byte DAT_0028314C  /* 002832B4 = 0x0028314C (FUN_00283124 + 0x28) */
    .byte 0x2F, 0x86  /* 002832B8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002832BA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002832BC: mov.l r10,@-r15 */
