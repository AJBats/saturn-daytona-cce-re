/* FUN_00282216  0x00282216 */

    .section .text.FUN_00282216
    .global FUN_00282216
    .type FUN_00282216, @function
FUN_00282216:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r8
    mov r8, r10
    mov r8, r1
    add #0x5C, r1
    mov.l @r1, r1
    mov r1, r0
    cmp/eq #0x4, r0
    bt/s .L_0028229A
    add #0xC, r10
    .byte 0xD1, 0x1F  /* 00282230: mov.l @(0x7C,PC),r1  {[0x002822B0] = 0x0028B070} */
    mov.l @r1, r1
    mov.w .L_wpool_002822AA, r0
    mov.l @(r0, r1), r1
    tst r1, r1
    bt/s .L_00282242
    cmp/eq r8, r1
    bf/s .L_0028229A
    mov #0x7, r0
.L_00282242:
    mov.l @(28, r10), r1
    .byte 0xD9, 0x1A  /* 00282244: mov.l @(0x68,PC),r9  {[0x002822B0] = 0x0028B070} */
    mov.l @r9, r2
    shll2 r1
    shll2 r1
    add #0x4, r1
    mov r1, r0
    mov.l @(r0, r2), r2
    mov r10, r4
    jsr @r2
    mov.l r2, @r14
    cmp/eq #0x1, r0
    bf/s .L_00282266
    mov r0, r7
    mov.l @r9, r1
    mov.w .L_wpool_002822AA, r0
    bra .L_0028228C
    mov.l r8, @(r0, r1)
.L_00282266:
    mov r7, r0
    cmp/eq #0x4, r0
    bf/s .L_0028228E
    mov r10, r1
    mov.l @r9, r2
    mov.w .L_wpool_002822AA, r1
    mov r2, r3
    add r1, r3
    mov.l @r3, r1
    cmp/eq r8, r1
    bf/s .L_0028228E
    mov r10, r1
    mov #0x0, r6
    mov.l r6, @r3
    mov.w .L_wpool_002822AC, r3
    mov.w .L_wpool_002822AE, r1
    mov r2, r0
    mov.l r6, @(r0, r1)
    mov.l r6, @(r0, r3)
.L_0028228C:
    mov r10, r1
.L_0028228E:
    add #0x50, r1
    mov.l r7, @r1
    .byte 0xD0, 0x08  /* 00282292: mov.l @(0x20,PC),r0  {[0x002822B4] = 0x002824F4} */
    mov r7, r5
    jsr @r0
    mov r8, r4
.L_0028229A:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_002822AA:
    .byte 0x00, 0xA8  /* 002822AA: .word 0x00A8 */
.L_wpool_002822AC:
    .byte 0x00, 0xAC  /* 002822AC: mov.b @(r0,r10),r0 */
.L_wpool_002822AE:
    .byte 0x00, 0xB0  /* 002822AE: .word 0x00B0 */
.L_pool_002822B0:
    .4byte sym_0028B070  /* 002822B0 = 0x0028B070 */
.L_pool_002822B4:
    .4byte DAT_002824F4  /* 002822B4 = 0x002824F4 (FUN_002824AC + 0x48) */
    .byte 0x2F, 0x86  /* 002822B8: mov.l r8,@-r15 */
