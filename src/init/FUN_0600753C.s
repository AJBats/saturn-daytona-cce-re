/* FUN_0600753C  0x0600753C */

    .section .text.FUN_0600753C
    .global FUN_0600753C
    .type FUN_0600753C, @function
FUN_0600753C:
    add #0x2, r11
    mul.l r6, r11
    sts macl, r3
    add r2, r3
    mul.l r14, r11
    mov.l @(4, r4), r2
    sts macl, r1
    add r2, r1
    mov.b @r1, r0
    mov.b r0, @r3
    mov.b @r5, r11
    extu.b r11, r11
    mov.l @r4, r2
    add #0x2, r11
    mul.l r6, r11
    sts macl, r3
    mul.l r14, r11
    add r2, r3
    mov.l @(4, r4), r2
    sts macl, r0
    add r2, r0
    mov.b @(1, r0), r0
    mov.b r0, @(1, r3)
    bra .L_0600759A
    mov r13, r11
.L_0600756E:
    mov.b @r5, r2
    extu.b r2, r2
    add #0x2, r2
    mov.l r2, @r15
    mul.l r6, r2
    mov.l @r4, r1
    sts macl, r2
    mov.l @(4, r4), r0
    add r11, r2
    mov r2, r3
    add #0x2, r3
    mov.l @r15, r2
    add r3, r1
    mul.l r14, r2
    sts macl, r2
    add r11, r2
    mov r2, r3
    add #0x2, r3
    add r3, r0
    mov.b @r0, r2
    add #0x1, r11
    mov.b r2, @r1
.L_0600759A:
    mov.b @r5, r3
    extu.b r3, r3
    cmp/ge r3, r11
    bf .L_0600756E
    mov.l @r7, r3
    add #0x1, r3
    mov.l r3, @r7
    mov.w @r8, r2
    extu.w r2, r2
    cmp/ge r2, r3
    bf .L_060075C0
    bra .L_0600764A
    mov #0x0, r0
    .4byte DAT_0601364A  /* 060075B4 = 0x0601364A (FUN_0600EA84 + 0x4BC6) */
    .4byte DAT_06013654  /* 060075B8 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
    .4byte DAT_0601364C  /* 060075BC = 0x0601364C (FUN_0600EA84 + 0x4BC8) */
.L_060075C0:
    add #0x1, r14
    add #0x1, r6
    add #-0x1, r10
    cmp/pl r10
    .byte 0x89, 0xB5  /* 060075C8: bt 0x06007536 */
    cmp/pl r12
    mov.w .L_wpool_0600765C, r13
    bf/s .L_0600760E
    mov #0xF, r14
.L_060075D2:
    mov r14, r0
    mov.b @r5, r3
    extu.b r3, r3
    mov.l @r4, r2
    add #0x2, r3
    mul.l r6, r3
    sts macl, r3
    add r2, r3
    mov.b r13, @r3
    mov.b @r5, r3
    extu.b r3, r3
    mov.l @r4, r2
    add #0x2, r3
    mul.l r6, r3
    sts macl, r3
    add r2, r3
    mov.b r0, @(1, r3)
    mov.l @r7, r3
    add #0x1, r3
    mov.l r3, @r7
    mov.w @r8, r2
    extu.w r2, r2
    cmp/ge r2, r3
    bf .L_06007606
    bra .L_0600764A
    mov #0x0, r0
.L_06007606:
    add #-0x1, r12
    cmp/pl r12
    bt/s .L_060075D2
    add #0x1, r6
.L_0600760E:
    cmp/pl r9
    mov.b @r5, r3
    extu.b r3, r3
    mov.l @(8, r4), r2
    add #0x2, r3
    mov.b @(1, r2), r0
    extu.b r0, r0
    mul.l r0, r3
    mov.l @r4, r2
    sts macl, r3
    add r3, r2
    mov.l r2, @r4
    mov.b @r5, r3
    mov.l @(12, r4), r2
    extu.b r3, r3
    mov.b @(1, r2), r0
    add #0x2, r3
    mov.l @(4, r4), r2
    extu.b r0, r0
    mul.l r0, r3
    mov #0x1, r0
    sts macl, r3
    add r3, r2
    mov.l r2, @(4, r4)
    mov.l @(8, r4), r3
    add #0x2, r3
    mov.l r3, @(8, r4)
    mov.l @(12, r4), r2
    add #0x2, r2
    mov.l r2, @(12, r4)
.L_0600764A:
    add #0x4, r15
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600765C:
    .byte 0x00, 0xF0  /* 0600765C: .word 0x00F0 */
    .byte 0x00, 0x00  /* 0600765E: .word 0x0000 */
    .byte 0x60, 0xF3  /* 06007660: mov r15,r0 */
    .byte 0x00, 0x0B  /* 06007662: rts */
    .byte 0x6F, 0x43  /* 06007664: mov r4,r15 */
    .byte 0x00, 0x00  /* 06007666: .word 0x0000 */
