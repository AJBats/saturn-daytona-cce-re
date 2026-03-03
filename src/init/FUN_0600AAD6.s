/* FUN_0600AAD6  0x0600AAD6 */

    .section .text.FUN_0600AAD6
    .global FUN_0600AAD6
    .type FUN_0600AAD6, @function
FUN_0600AAD6:
    sts.l pr, @-r15
    .byte 0xDA, 0x23  /* 0600AAD8: mov.l @(0x8C,PC),r10  {[0x0600AB68] = 0x0600C8B8} */
    add #-0x18, r15
    mov.l @r14, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x1, r0
    bf/s .L_0600AB82
    mov #0x0, r13
    mov r15, r6
    add #0x8, r6
    mov r15, r5
    add #0x4, r5
    mov r15, r4
    jsr @r10
    nop
    mov r0, r4
    tst r4, r4
    bt .L_0600AB0C
    mov.l @r14, r3
    mov.w .L_wpool_0600AB64, r0
    mov.l r13, @(r0, r3)
    mov.l @r14, r3
    add #0x8, r0
    mov.l @(r0, r3), r2
    mov.l r12, @r2
    bra .L_0600AC8C
    mov #-0xB, r0
.L_0600AB0C:
    mov.l @r11, r3
    add #0x1, r3
    mov.l r3, @r11
    mov.l @r14, r4
    mov.w .L_wpool_0600AB66, r0
    mov.w @(r0, r4), r4
    tst r4, r4
    bt .L_0600AB32
    mov r4, r0
    cmp/eq #0x1, r0
    bt .L_0600AB32
    mov.l @r15, r2
    cmp/gt r4, r2
    bt .L_0600AB3E
    mov.l @(4, r15), r3
    mov.l @r15, r1
    add r3, r1
    cmp/ge r1, r4
    bt .L_0600AB3E
.L_0600AB32:
    mov #0x3, r2
    mov.w .L_wpool_0600AB64, r0
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
    bra .L_0600AB82
    nop
.L_0600AB3E:
    mov.l @r14, r5
    mov.w .L_wpool_0600AB66, r0
    mov.w @(r0, r5), r5
    .byte 0xD3, 0x0A  /* 0600AB44: mov.l @(0x28,PC),r3  {[0x0600AB70] = 0x0600C890} */
    jsr @r3
    mov #0x17, r4
    mov r0, r4
    tst r4, r4
    bt .L_0600AB74
    mov.l @r14, r3
    mov.w .L_wpool_0600AB64, r0
    mov.l r13, @(r0, r3)
    add #0x8, r0
    mov.l @r14, r3
    mov.l @(r0, r3), r2
    mov.l r12, @r2
    bra .L_0600AC8C
    mov #-0xB, r0
    .byte 0x03, 0x48  /* 0600AB62: .word 0x0348 */
.L_wpool_0600AB64:
    .byte 0x03, 0x60  /* 0600AB64: .word 0x0360 */
.L_wpool_0600AB66:
    .byte 0x03, 0x64  /* 0600AB66: mov.b r6,@(r0,r3) */
.L_pool_0600AB68:
    .4byte DAT_0600C8B8  /* 0600AB68 = 0x0600C8B8 (FUN_0600B7A0 + 0x1118) */
    .4byte DAT_060136EC  /* 0600AB6C = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_0600AB70:
    .4byte DAT_0600C890  /* 0600AB70 = 0x0600C890 (FUN_0600B7A0 + 0x10F0) */
.L_0600AB74:
    mov.l @r11, r3
    add #0x1, r3
    mov.l r3, @r11
    mov #0x2, r3
    mov.w .L_wpool_0600AC6A, r0
    mov.l @r14, r2
    mov.l r3, @(r0, r2)
.L_0600AB82:
    mov.l @r14, r0
    mov.w .L_wpool_0600AC6A, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_0600ABE2
    mov.w .L_wpool_0600AC6C, r4
    .byte 0xB1, 0x44  /* 0600AB8E: bsr 0x0600AE1A */
    nop
    tst r0, r0
    bt .L_0600ABE2
    mov r15, r6
    add #0x8, r6
    mov r15, r5
    add #0x4, r5
    mov r15, r4
    jsr @r10
    nop
    mov r0, r4
    tst r4, r4
    bf .L_0600ABC8
    .byte 0xD2, 0x31  /* 0600ABAA: mov.l @(0xC4,PC),r2  {[0x0600AC70] = 0x060136EC} */
    mov.w .L_wpool_0600AC6E, r0
    mov.l @r2, r3
    mov.w @(r0, r3), r1
    mov.l @r15, r3
    cmp/ge r3, r1
    bt .L_0600ABDA
    mov.l @(4, r15), r3
    mov.l @r15, r1
    mov.l @r2, r0
    add r3, r1
    mov.w .L_wpool_0600AC6E, r3
    mov.w @(r0, r3), r3
    cmp/gt r3, r1
    bt .L_0600ABDA
.L_0600ABC8:
    mov.l @r14, r3
    mov.w .L_wpool_0600AC6A, r0
    mov.l r13, @(r0, r3)
    add #0x8, r0
    mov.l @r14, r3
    mov.l @(r0, r3), r2
    mov.l r12, @r2
    bra .L_0600AC8C
    mov #-0xB, r0
.L_0600ABDA:
    mov #0x3, r2
    mov.w .L_wpool_0600AC6A, r0
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
.L_0600ABE2:
    mov.l @r14, r0
    mov.w .L_wpool_0600AC6A, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x3, r0
    bf .L_0600AC2C
    mov r15, r4
    add #0xC, r4
    .byte 0xB9, 0x79  /* 0600ABF0: bsr 0x06009EE6 */
    nop
    .byte 0xD3, 0x1F  /* 0600ABF4: mov.l @(0x7C,PC),r3  {[0x0600AC74] = 0x060136E8} */
    mov.l @r3, r4
    tst r4, r4
    bt .L_0600AC00
    bra .L_0600AC8C
    mov r4, r0
.L_0600AC00:
    mov.l @r14, r5
    mov.w .L_wpool_0600AC6E, r0
    mov.l @r14, r4
    mov.w @(r0, r5), r5
    .byte 0xD3, 0x1B  /* 0600AC08: mov.l @(0x6C,PC),r3  {[0x0600AC78] = 0x0600C868} */
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
.L_0600AC2C:
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
.L_wpool_0600AC6E:
    .byte 0x03, 0x64  /* 0600AC6E: mov.b r6,@(r0,r3) */
.L_pool_0600AC70:
    .4byte DAT_060136EC  /* 0600AC70 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_0600AC74:
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
