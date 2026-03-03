/* FUN_06009148  0x06009148 */

    .section .text.FUN_06009148
    .global FUN_06009148
    .type FUN_06009148, @function
FUN_06009148:
    mov.l r14, @-r15
    mov #0x58, r0
    mov.l r13, @-r15
    mov r4, r14
    mov.l r12, @-r15
    mov r4, r13
    mov.l r11, @-r15
    mov r5, r11
    mov.l r10, @-r15
    mov r4, r10
    mov.l r9, @-r15
    mov r6, r9
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l @(r0, r14), r3
    mov #0x54, r0
    mov.l @(r0, r14), r2
    mov #0x5C, r0
    sub r3, r2
    mov r2, r5
    mov.l r2, @r11
    mov.l @(r0, r14), r4
    cmp/ge r4, r5
    bt/s .L_0600917E
    add #0x1C, r13
    bra .L_06009180
    mov r5, r3
.L_0600917E:
    mov r4, r3
.L_06009180:
    mov.l r3, @r11
    mov.l .L_pool_06009264, r3
    jsr @r3
    mov r13, r4
    mov r0, r5
    .byte 0xBE, 0xD4  /* 0600918A: bsr 0x06008F36 */
    mov r10, r4
    mov.l @(4, r10), r8
    mov.l .L_pool_06009268, r12
    add r0, r8
    mov #0x4C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_060091CC
    mov.l .L_pool_0600926C, r5
    mov #0x0, r6
    mov.l .L_pool_06009270, r2
    jsr @r2
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_060091AE
    mov #0x0, r4
.L_060091AE:
    cmp/pl r4
    bf .L_060091CE
    mov.l .L_pool_06009268, r2
    mov.w .L_wpool_0600925E, r0
    mov.l @r2, r3
    mov.l @(r0, r3), r1
    cmp/ge r1, r8
    bt .L_060091CE
    mov.l @r12, r2
    mov.w .L_wpool_0600925E, r0
    mov.l @(r0, r2), r3
    sub r8, r3
    sub r3, r4
    bra .L_060091CE
    nop
.L_060091CC:
    mov #0x0, r4
.L_060091CE:
    mov.l @r11, r2
    cmp/ge r2, r4
    bf .L_0600920A
    mov.l @r11, r3
    mov #0x58, r0
    mov.l @(r0, r14), r2
    add r3, r2
    mov.l r2, @(r0, r14)
    mov r2, r1
    mov #0x54, r0
    mov.l @(r0, r14), r0
    cmp/eq r1, r0
    bf .L_060091FC
    mov.w .L_wpool_06009260, r0
    mov #0x4, r2
    mov.l r2, @r9
    mov.l @r12, r3
    mov r3, r2
    mov.l @(r0, r2), r1
    add #-0x4, r0
    mov.l r1, @(r0, r3)
    bra .L_06009206
    nop
.L_060091FC:
    mov.w .L_wpool_0600925E, r0
    mov #0x2, r2
    mov.l r2, @r9
    mov.l @r12, r3
    mov.l r8, @(r0, r3)
.L_06009206:
    bra .L_06009276
    mov #0x0, r0
.L_0600920A:
    mov.l @r11, r3
    mov.l .L_pool_06009264, r2
    sub r4, r3
    mov.l r3, @r11
    mov.l r8, @(40, r13)
    jsr @r2
    mov r13, r4
    mov.l @r11, r5
    add r0, r5
    .byte 0xBE, 0x8B  /* 0600921C: bsr 0x06008F36 */
    mov r10, r4
    mov.l @(4, r10), r2
    add r2, r0
    mov.l r0, @(44, r13)
    mov.l @r12, r4
    mov.w .L_wpool_0600925E, r0
    mov.l @(r0, r4), r4
    mov.l @(40, r13), r5
    cmp/gt r5, r4
    bt .L_06009274
    mov.l @r12, r2
    mov.w .L_wpool_06009260, r0
    mov.l @(r0, r2), r3
    cmp/ge r3, r5
    bt .L_06009274
    mov.l @(44, r13), r1
    cmp/ge r1, r4
    bt .L_06009274
    mov.l @r12, r2
    mov.w .L_wpool_06009260, r0
    mov.l @(r0, r2), r3
    mov.l @(44, r13), r1
    cmp/gt r3, r1
    bt .L_06009274
    mov.l @r12, r3
    mov.l @(40, r13), r2
    mov.w .L_wpool_0600925E, r0
    mov.l r2, @(r0, r3)
    mov #0x1, r3
    mov.l r3, @r9
    bra .L_06009276
    mov #0x0, r0
.L_wpool_0600925E:
    .byte 0x00, 0xAC  /* 0600925E: mov.b @(r0,r10),r0 */
.L_wpool_06009260:
    .byte 0x00, 0xB0  /* 06009260: .word 0x00B0 */
    .byte 0xFF, 0xFF  /* 06009262: .word 0xFFFF */
.L_pool_06009264:
    .4byte DAT_0600E68C  /* 06009264 = 0x0600E68C (FUN_0600B7A0 + 0x2EEC) */
.L_pool_06009268:
    .4byte DAT_06013620  /* 06009268 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_0600926C:
    .4byte 0x7FFFFFFF  /* 0600926C = 0x7FFFFFFF */
.L_pool_06009270:
    .4byte DAT_0600E57C  /* 06009270 = 0x0600E57C (FUN_0600B7A0 + 0x2DDC) */
.L_06009274:
    mov #0x1, r0
.L_06009276:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
