/* FUN_06006B6C  0x06006B6C */

    .section .text.FUN_06006B6C
    .global FUN_06006B6C
    .type FUN_06006B6C, @function
FUN_06006B6C:
    mov.w @(0, r5), r0
    mov r6, r8
    shll2 r8
    shll2 r8
    shll2 r8
    mov.l @(4, r5), r13
    add r5, r13
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.l @(44, r14), r4
    mov.l @(44, r4), r3
    cmp/gt r3, r9
    bt .L_06006BD0
    mov.w .L_wpool_06006C02, r7
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r7)
    mov.l r3, @(0, r7)
    mov #0x0, r0
    mov.l r0, @(20, r7)
    and r7, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    mov.l r3, @(52, r10)
    mov.l @(12, r4), r5
    mov.l @(28, r4), r6
    mov.l @(28, r7), r3
.L_06006BA4:
    mov.w @r13+, r1
    mov.w @r13+, r2
    add #0x2, r13
    shll2 r2
    shll2 r2
    shll2 r2
    muls.w r8, r1
    sts macl, r1
    add r5, r1
    add r6, r2
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov.w r0, @(0, r10)
    sts mach, r0
    mov.w r0, @(2, r10)
    dt r11
    bf/s .L_06006BA4
    add #0x10, r10
    rts
    nop
.L_06006BD0:
    and r7, r3
    add #0x2, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    rts
    mov.l r3, @(52, r10)
    .byte 0x2F, 0xD6  /* 06006BDE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006BE0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06006BE2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006BE4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06006BE6: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06006BE8: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06006BEA: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 06006BEC: bsr 0x06006C0C */
    .byte 0x00, 0x09  /* 06006BEE: nop */
    .byte 0x4F, 0x26  /* 06006BF0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06006BF2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06006BF4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06006BF6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006BF8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006BFA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006BFC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006BFE: rts */
    .byte 0x00, 0x09  /* 06006C00: nop */
.L_wpool_06006C02:
    .byte 0xFF, 0x00  /* 06006C02: .word 0xFF00 */
    .4byte sym_06057800  /* 06006C04 = 0x06057800 */
    .4byte sym_06057C00  /* 06006C08 = 0x06057C00 */
    .byte 0x4F, 0x13  /* 06006C0C: .word 0x4F13 */
