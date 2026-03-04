/* FUN_06002258  0x06002258 */

    .section .text.FUN_06002258
    .global FUN_06002258
    .type FUN_06002258, @function
FUN_06002258:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060022D4, r4
    mov r4, r14
    mov.w .L_wpool_060022D0, r9
    add #0x3C, r14
    mov.l .L_pool_060022D8, r10
    add r4, r9
    mov.l .L_pool_060022DC, r11
    cmp/hs r9, r14
    mov.l .L_pool_060022E0, r12
    bt/s .L_060022BE
    mov #0x2, r13
.L_0600227E:
    mov r13, r8
    mov r10, r0
    mov r14, r5
    mov.w @(r0, r13), r7
    mov r12, r0
    mov.w @(r0, r8), r6
    jsr @r11
    mov #0xF, r4
    add #0x3C, r14
    add #0x2, r13
    mov r13, r8
    mov r10, r0
    mov r14, r5
    mov.w @(r0, r13), r7
    mov r12, r0
    mov.w @(r0, r8), r6
    jsr @r11
    mov #0xF, r4
    add #0x3C, r14
    add #0x2, r13
    mov r13, r8
    mov r10, r0
    mov r14, r5
    mov.w @(r0, r13), r7
    mov r12, r0
    mov.w @(r0, r8), r6
    jsr @r11
    mov #0xF, r4
    add #0x3C, r14
    cmp/hs r9, r14
    bf/s .L_0600227E
    add #0x2, r13
.L_060022BE:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060022D0:
    .byte 0x03, 0xC0  /* 060022D0: .word 0x03C0 */
    .byte 0xFF, 0xFF  /* 060022D2: .word 0xFFFF */
.L_pool_060022D4:
    .4byte sym_0603C3D8  /* 060022D4 = 0x0603C3D8 */
.L_pool_060022D8:
    .4byte sym_0026A3CA  /* 060022D8 = 0x0026A3CA */
.L_pool_060022DC:
    .4byte sym_0602CDA4  /* 060022DC = 0x0602CDA4 */
.L_pool_060022E0:
    .4byte sym_0026A3AA  /* 060022E0 = 0x0026A3AA */
