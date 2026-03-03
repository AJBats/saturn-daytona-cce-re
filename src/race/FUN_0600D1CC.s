/* FUN_0600D1CC  0x0600D1CC */

    .section .text.FUN_0600D1CC
    .global FUN_0600D1CC
    .type FUN_0600D1CC, @function
FUN_0600D1CC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600D264, r3
    jsr @r3
    nop
    mov.l .L_pool_0600D268, r11
    mov.l .L_pool_0600D26C, r12
    mov.l .L_pool_0600D270, r13
    mov.l .L_pool_0600D274, r14
    mov.l .L_pool_0600D278, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt/s .L_0600D202
    mov r14, r4
    cmp/eq #0x1, r0
    bt .L_0600D232
    cmp/eq #0x2, r0
    bt .L_0600D27C
    cmp/eq #0x3, r0
    bt .L_0600D27C
    cmp/eq #0x4, r0
    bt .L_0600D27C
    bra .L_0600D2D6
    nop
.L_0600D202:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x6, r0
    bf .L_0600D20E
    jsr @r12
    mov #0x0, r4
.L_0600D20E:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_0600D22A
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_0600D22A
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_0600D22A
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_0600D2D6
.L_0600D22A:
    jsr @r13
    mov r11, r4
    bra .L_0600D2D6
    nop
.L_0600D232:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x6, r0
    bf .L_0600D23E
    jsr @r12
    mov #0x0, r4
.L_0600D23E:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_0600D25A
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_0600D25A
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_0600D25A
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_0600D2D6
.L_0600D25A:
    jsr @r13
    mov r11, r4
    bra .L_0600D2D6
    nop
    .byte 0xFF, 0xFF  /* 0600D262: .word 0xFFFF */
.L_pool_0600D264:
    .4byte sym_0602B21C  /* 0600D264 = 0x0602B21C */
.L_pool_0600D268:
    .4byte sym_060FFB00  /* 0600D268 = 0x060FFB00 */
.L_pool_0600D26C:
    .4byte sym_0603D6E4  /* 0600D26C = 0x0603D6E4 */
.L_pool_0600D270:
    .4byte sym_0603CDD8  /* 0600D270 = 0x0603CDD8 */
.L_pool_0600D274:
    .4byte sym_0605224C  /* 0600D274 = 0x0605224C */
.L_pool_0600D278:
    .4byte sym_002FC233  /* 0600D278 = 0x002FC233 */
.L_0600D27C:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x6, r0
    bf .L_0600D288
    jsr @r12
    mov #0x0, r4
.L_0600D288:
    mov.w .L_wpool_0600D2E2, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x6, r0
    bf .L_0600D294
    jsr @r12
    mov #0x1, r4
.L_0600D294:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_0600D2B0
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_0600D2B0
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_0600D2B0
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_0600D2B4
.L_0600D2B0:
    jsr @r13
    mov r11, r4
.L_0600D2B4:
    mov.w .L_wpool_0600D2E2, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_0600D2D0
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_0600D2D0
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_0600D2D0
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_0600D2D6
.L_0600D2D0:
    mov.l .L_pool_0600D2E4, r4
    jsr @r13
    nop
.L_0600D2D6:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600D2E2:
    .byte 0x02, 0x34  /* 0600D2E2: mov.b r3,@(r0,r2) */
.L_pool_0600D2E4:
    .4byte sym_060FFA00  /* 0600D2E4 = 0x060FFA00 */
    .byte 0x4F, 0x13  /* 0600D2E8: .word 0x4F13 */
    .byte 0x60, 0x43  /* 0600D2EA: mov r4,r0 */
    .byte 0x40, 0x1E  /* 0600D2EC: ldc r0,gbr */
    .byte 0x2F, 0x86  /* 0600D2EE: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600D2F0: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600D2F2: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0600D2F4: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600D2F6: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600D2F8: mov.l r13,@-r15 */
