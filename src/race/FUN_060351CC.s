/* FUN_060351CC  0x060351CC */

    .section .text.FUN_060351CC
    .global FUN_060351CC
    .type FUN_060351CC, @function
FUN_060351CC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06035264, r3
    jsr @r3
    nop
    mov.l .L_pool_06035268, r11
    mov.l .L_pool_0603526C, r12
    mov.l .L_pool_06035270, r13
    mov.l .L_pool_06035274, r14
    mov.l .L_pool_06035278, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt/s .L_06035202
    mov r14, r4
    cmp/eq #0x1, r0
    bt .L_06035232
    cmp/eq #0x2, r0
    bt .L_0603527C
    cmp/eq #0x3, r0
    bt .L_0603527C
    cmp/eq #0x4, r0
    bt .L_0603527C
    bra .L_060352D6
    nop
.L_06035202:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x6, r0
    bf .L_0603520E
    jsr @r12
    mov #0x0, r4
.L_0603520E:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_0603522A
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_0603522A
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_0603522A
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_060352D6
.L_0603522A:
    jsr @r13
    mov r11, r4
    bra .L_060352D6
    nop
.L_06035232:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x6, r0
    bf .L_0603523E
    jsr @r12
    mov #0x0, r4
.L_0603523E:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_0603525A
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_0603525A
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_0603525A
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_060352D6
.L_0603525A:
    jsr @r13
    mov r11, r4
    bra .L_060352D6
    nop
    .byte 0xFF, 0xFF
.L_pool_06035264:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06035268:
    .4byte sym_060FFB00  /* 06035268 = 0x060FFB00 */
.L_pool_0603526C:
    .4byte DAT_0603D6E4  /* 0603D6E4 = FUN_0603D6E4 */
.L_pool_06035270:
    .4byte DAT_0603CDD8  /* 0603CDD8 = FUN_0603CDD8 */
.L_pool_06035274:
    .4byte sym_0605224C  /* 06035274 = 0x0605224C */
.L_pool_06035278:
    .4byte sym_002FC233  /* 06035278 = 0x002FC233 */
.L_0603527C:
    mov #0x5C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x6, r0
    bf .L_06035288
    jsr @r12
    mov #0x0, r4
.L_06035288:
    mov.w .L_wpool_060352E2, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x6, r0
    bf .L_06035294
    jsr @r12
    mov #0x1, r4
.L_06035294:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_060352B0
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_060352B0
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_060352B0
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_060352B4
.L_060352B0:
    jsr @r13
    mov r11, r4
.L_060352B4:
    mov.w .L_wpool_060352E2, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x2, r0
    bt/s .L_060352D0
    mov r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_060352D0
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_060352D0
    mov r4, r0
    cmp/eq #0x8, r0
    bf .L_060352D6
.L_060352D0:
    mov.l .L_pool_060352E4, r4
    jsr @r13
    nop
.L_060352D6:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060352E2:
    .byte 0x02, 0x34
.L_pool_060352E4:
    .4byte sym_060FFA00  /* 060352E4 = 0x060FFA00 */
    .byte 0x4F, 0x13
    .byte 0x60, 0x43
    .byte 0x40, 0x1E
    .byte 0x2F, 0x86
    .byte 0x2F, 0x96
    .byte 0x2F, 0xA6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xD6
