/* FUN_06025E2C  0x06025E2C */

    .section .text.FUN_06025E2C
    .global FUN_06025E2C
    .type FUN_06025E2C, @function
FUN_06025E2C:
    sts.l pr, @-r15
    mov #0x0, r3
    mov.w .L_wpool_06025E66, r2
    mov.w .L_wpool_06025E68, r4
    mov r2, r9
    add r6, r9
    mov.l @r9, r9
    mov r4, r10
    add r6, r10
    mov.l @r10, r10
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov r7, r1
    sub r9, r1
    cmp/pl r1
    bt .L_06025E52
    neg r1, r1
.L_06025E52:
    mov r8, r4
    sub r10, r4
    cmp/pl r4
    bt .L_06025E5C
    neg r4, r4
.L_06025E5C:
    cmp/ge r4, r1
    bt .L_06025E70
    shar r1
    bra .L_06025E74
    add r1, r4
.L_wpool_06025E66:
    .byte 0x00, 0x00  /* 06025E66: .word 0x0000 */
.L_wpool_06025E68:
    .byte 0x00, 0x08  /* 06025E68: clrt */
    .byte 0x00, 0x00  /* 06025E6A: .word 0x0000 */
    .4byte sym_0604DE2C  /* 06025E6C = 0x0604DE2C */
.L_06025E70:
    shar r4
    add r1, r4
.L_06025E74:
    mov r4, r2
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l @r15+, r1
    .4byte 0x60F6DC11  /* 06025E7C = 0x60F6DC11 */
    .byte 0x32, 0xC3  /* 06025E80: cmp/ge r12,r2 */
    .byte 0x89, 0x30  /* 06025E82: bt 0x06025EE6 */
    .byte 0x2F, 0x16  /* 06025E84: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06025E86: mov.l r3,@-r15 */
    .byte 0x2F, 0x56  /* 06025E88: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06025E8A: mov.l r6,@-r15 */
    .byte 0x2F, 0x76  /* 06025E8C: mov.l r7,@-r15 */
    .byte 0x2F, 0x06  /* 06025E8E: mov.l r0,@-r15 */
    .byte 0x65, 0x93  /* 06025E90: mov r9,r5 */
    .byte 0x35, 0x78  /* 06025E92: sub r7,r5 */
    .byte 0x64, 0xA3  /* 06025E94: mov r10,r4 */
    .byte 0x34, 0x88  /* 06025E96: sub r8,r4 */
    .byte 0xD0, 0x0B  /* 06025E98: mov.l @(0x2C,PC),r0  {[0x06025EC8] = 0x06047E0C} */
