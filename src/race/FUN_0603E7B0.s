/* FUN_0603E7B0  0x0603E7B0 */

    .section .text.FUN_0603E7B0
    .global FUN_0603E7B0
    .type FUN_0603E7B0, @function
FUN_0603E7B0:
    sts.l pr, @-r15
    .byte 0xD0, 0x78    /* mov.l @(0x0603E994), r0 */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .byte 0x90, 0xE7    /* mov.w @(0x0603E98C), r0 */
    mov.l @(r0, r14), r12
    mov.w @(128, gbr), r0
    mov r12, r11
    shll2 r0
    mov r0, r7
    shll r7
    shll2 r0
    add r7, r0
    add r0, r11
    mov.l @(24, r11), r1
    mov.l @(32, r11), r2
    mov.l @(0, r11), r3
    mov.l @(8, r11), r4
    sub r3, r1
    sub r4, r2
    sub r3, r5
    sub r4, r6
    dmuls.l r1, r5
    mov.l r2, @-r15
    mov.l r6, @-r15
    mac.l @r15+, @r15+
    mov.l r2, @-r15
    sts mach, r8
    sts macl, r9
    dmuls.l r1, r1
    mov r15, r7
    mac.l @r15+, @r7+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov #-0x80, r0
    shll r0
    mov.l r1, @r0
    mov.l r8, @(16, r0)
    mov.l r9, @(20, r0)
    mov r0, r1
    mov.l @(20, r11), r0
    swap.w r0, r0
    mov.w r0, @(14, gbr)
    mov.l @(20, r1), r2
    cmp/pz r2
    bt .L_0603E812
    mov #0x0, r2
.L_0603E812:
    mov #0x1, r0
    shll16 r0
    cmp/gt r0, r2
    bf .L_0603E83A
    mov r2, r3
    mov.w @(128, gbr), r0
    shlr16 r3
    add r3, r0
    mov r0, r4
    mov.w @(130, gbr), r0
    cmp/ge r0, r4
    bf .L_0603E832
    sub r0, r4
    mov.b @(149, gbr), r0
    add #0x1, r0
    mov.b r0, @(149, gbr)
.L_0603E832:
    mov r4, r0
    mov.w r0, @(128, gbr)
    shll16 r3
    sub r3, r2
.L_0603E83A:
    mov.w @(130, gbr), r0
    mov #0x1, r3
    shll16 r3
    mov r3, r1
    shar r1
    mov r0, r5
    mov.w @(128, gbr), r0
    add r1, r2
    add #0x1, r0
    cmp/gt r3, r2
    bf .L_0603E85A
    add #0x1, r0
    sub r3, r2
    cmp/ge r5, r0
    bf .L_0603E85A
    sub r5, r0
.L_0603E85A:
    mov #0x60, r4
    add r14, r4
    shll2 r0
    mov.l r2, @r4
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r12, r0
    mov #0x3, r3
    mov r13, r1
    add #0x0, r0
    mov r14, r6
.L_0603E874:
    mov.l @(24, r0), r4
    mov.l @r0+, r5
    mov.l @r6+, r7
    sub r5, r4
    dmuls.l r4, r2
    sub r7, r5
    sts mach, r4
    sts macl, r7
    xtrct r4, r7
    add r7, r5
    mov.l r5, @r1
    dt r3
    bf/s .L_0603E874
    add #0x4, r1
    .byte 0xD0, 0x41    /* mov.l @(0x0603E998), r0 */
    jsr @r0
    mov r13, r4
    mov r0, r4
    .byte 0x90, 0x79    /* mov.w @(0x0603E98E), r0 */
    add r14, r0
    mov.l r4, @(0, r0)
    mov.l r1, @(4, r0)
    mov.l r2, @(8, r0)
    mov.l @(72, gbr), r0
    .byte 0xD7, 0x3D    /* mov.l @(0x0603E99C), r7 */
    dmuls.l r0, r7
    sts mach, r7
    sts macl, r0
    xtrct r7, r0
    dmuls.l r2, r0
    mov #0x64, r5
    sts mach, r7
    sts macl, r3
    xtrct r7, r3
    add r14, r5
    mov.l r3, @(8, r5)
    dmuls.l r1, r0
    sts mach, r7
    sts macl, r2
    xtrct r7, r2
    mov.l r2, @(4, r5)
    dmuls.l r4, r0
    sts mach, r7
    sts macl, r1
    xtrct r7, r1
    mov.l r1, @r5
    mov.l @(0, r14), r4
    mov.l @(4, r14), r5
    mov.l @(8, r14), r6
    add r1, r4
    mov.l r4, @(0, r14)
    add r2, r5
    mov.l r5, @(4, r14)
    add r3, r6
    mov.l r6, @(8, r14)
    .byte 0xD0, 0x2F    /* mov.l @(0x0603E9A0), r0 */
    jsr @r0
    nop
    mov.l @r15+, r0
    sub r0, r15
    .byte 0x90, 0x50    /* mov.w @(0x0603E990), r0 */
    and.b #0x7F, @(r0, gbr)
    mov #0x0, r0
    mov.b r0, @(19, gbr)
    mov.l @(116, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0603EE64 - 4
    .2byte 0xB000    /* bsr FUN_06016E64 (linker-resolved) */
    mov.l r0, @(112, gbr)
    mov.b @(148, gbr), r0
    tst r0, r0
    bf .L_0603E90E
    mov.l @(164, gbr), r0
    mov r0, r1
    mov.l @(72, gbr), r0
    cmp/ge r1, r0
    bf .L_0603E90E
    mov r1, r0
    mov.l r0, @(72, gbr)
.L_0603E90E:
    lds.l @r15+, pr
    rts
    nop
