/* FUN_060169E2  0x060169E2 */

    .section .text.FUN_060169E2
    .global FUN_060169E2
    .type FUN_060169E2, @function
FUN_060169E2:
    sts.l pr, @-r15
    mov.l @(124, gbr), r0
    mov.l r0, @-r15
    .byte 0xB6, 0xE6  /* 060169E8: bsr 0x060177B8 */
    mov r0, r4
    mov.l @r15+, r4
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r7
    shll r7
    shll2 r0
    add r7, r0
    add r4, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, gbr)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(16, gbr)
    mov.w @(146, gbr), r0
    .byte 0xB1, 0xC6  /* 06016A38: bsr 0x06016DC8 */
    mov r0, r5
    .byte 0xB5, 0xEE  /* 06016A3C: bsr 0x0601761C */
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    mov.l @(52, gbr), r0
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r0, @(4, r14)
    mov.l r6, @(8, r14)
    mov.w @(146, gbr), r0
    mov.w r0, @(14, gbr)
    mov #0x0, r0
    mov.b r0, @(19, gbr)
    .byte 0xB5, 0x68  /* 06016A60: bsr 0x06017534 */
    nop
    .byte 0xB1, 0xFE  /* 06016A64: bsr 0x06016E64 */
    nop
    .byte 0xA2, 0x28  /* 06016A68: bra 0x06016EBC */
    lds.l @r15+, pr
