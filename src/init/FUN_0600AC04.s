/* FUN_0600AC04  0x0600AC04 */

    .section .text.FUN_0600AC04
    .global FUN_0600AC04
    .type FUN_0600AC04, @function
FUN_0600AC04:
    mov.l @r14, r4
    mov.w @(r0, r5), r5
    mov.l .L_pool_0600AC78, r3
    add #0x2, r0
    jsr @r3
    mov.w @(r0, r4), r4
    mov r0, r4
    tst r4, r4
    bt .L_0600AC1A
    bra .L_0600AC8C
    mov #0x1, r0
.L_0600AC1A:
    .byte 0xB1, 0x4D  /* 0600AC1A: bsr 0x0600AEB8 */
    nop
    mov.l @r11, r2
    mov.w .L_wpool_0600AC6A, r0
    add #0x1, r2
    mov.l r2, @r11
    mov #0x4, r2
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
    mov.l @r14, r0
    mov.w .L_wpool_0600AC6A, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x4, r0
    bf .L_0600AC86
    mov.w .L_wpool_0600AC6C, r4
    .byte 0xB0, 0xEF  /* 0600AC38: bsr 0x0600AE1A */
    nop
    tst r0, r0
    bt .L_0600AC86
    mov.l @r14, r3
    mov r15, r6
    mov.w .L_wpool_0600AC6A, r0
    mov r15, r5
    add #0x8, r6
    add #0x4, r5
    mov r15, r4
    jsr @r10
    mov.l r13, @(r0, r3)
    mov r0, r4
    tst r4, r4
    bt .L_0600AC7C
    mov.l @r14, r3
    mov.w .L_wpool_0600AC6A, r0
    mov.l r13, @(r0, r3)
    add #0x8, r0
    mov.l @r14, r3
    mov.l @(r0, r3), r2
    mov.l r12, @r2
    bra .L_0600AC8C
    mov #-0xB, r0
.L_wpool_0600AC6A:
    .byte 0x03, 0x60  /* 0600AC6A: .word 0x0360 */
.L_wpool_0600AC6C:
    .byte 0x02, 0x00  /* 0600AC6C: .word 0x0200 */
    .byte 0x03, 0x64  /* 0600AC6E: mov.b r6,@(r0,r3) */
    .4byte DAT_060136EC  /* 0600AC70 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_060136E8  /* 0600AC74 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
.L_pool_0600AC78:
    .4byte DAT_0600C868  /* 0600AC78 = 0x0600C868 (FUN_0600B7A0 + 0x10C8) */
.L_0600AC7C:
    mov.l @r14, r3
    .byte 0x90, 0x7C  /* 0600AC7E: mov.w @(0xF8,PC),r0  {0x0600AD7A} */
    mov.l @(4, r15), r1
    mov.l @(r0, r3), r2
    mov.l r1, @r2
.L_0600AC86:
    mov.l @r14, r0
    .byte 0x91, 0x78  /* 0600AC88: mov.w @(0xF0,PC),r1  {0x0600AD7C} */
    mov.l @(r0, r1), r0
.L_0600AC8C:
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
