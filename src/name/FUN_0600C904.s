/* FUN_0600C904  0x0600C904 */

    .section .text.FUN_0600C904
    .global FUN_0600C904
    .type FUN_0600C904, @function
FUN_0600C904:
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
    bt .L_0600C968
    mov.w .L_wpool_0600C99A, r7
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
.L_0600C93C:
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
    bf/s .L_0600C93C
    add #0x10, r10
    rts
    nop
.L_0600C968:
    and r7, r3
    add #0x2, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    rts
    mov.l r3, @(52, r10)
    .byte 0x2F, 0xD6  /* 0600C976: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C978: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C97A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C97C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600C97E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600C980: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600C982: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 0600C984: bsr 0x0600C9A4 */
    .byte 0x00, 0x09  /* 0600C986: nop */
    .byte 0x4F, 0x26  /* 0600C988: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C98A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C98C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C98E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C990: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C992: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C994: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C996: rts */
    .byte 0x00, 0x09  /* 0600C998: nop */
.L_wpool_0600C99A:
    .byte 0xFF, 0x00  /* 0600C99A: .word 0xFF00 */
    .4byte sym_06057800  /* 0600C99C = 0x06057800 */
    .4byte sym_06057C00  /* 0600C9A0 = 0x06057C00 */
    .byte 0x4F, 0x13  /* 0600C9A4: .word 0x4F13 */
