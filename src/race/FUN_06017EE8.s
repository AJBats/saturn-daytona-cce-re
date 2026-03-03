/* FUN_06017EE8  0x06017EE8 */

    .section .text.FUN_06017EE8
    .global FUN_06017EE8
    .type FUN_06017EE8, @function
FUN_06017EE8:
    sts.l pr, @-r15
    mov.l .L_pool_06017F44, r0
    add r0, r15
    mov r15, r7
    mov.l r0, @-r15
    mov.l @(8, r6), r0
    mov.l @(12, r6), r1
    neg r0, r2
    mov.l r1, @(0, r7)
    mov.l r2, @(8, r7)
    mov.l r0, @(16, r7)
    mov.l r1, @(24, r7)
    mov #0x3, r3
.L_06017F02:
    mov.l @(4, r4), r0
    mov.l @(8, r4), r1
    mov.l r0, @(4, r7)
    mov.l r1, @(12, r7)
    mov.l r0, @(20, r7)
    mov.l r1, @(28, r7)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(4, r4)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    add #-0x20, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(8, r4)
    dt r3
    bf/s .L_06017F02
    add #0x10, r4
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    add #-0x30, r4
    .4byte 0x00008000  /* 06017F3C = 0x00008000 */
    .4byte sym_0604016C  /* 06017F40 = 0x0604016C */
.L_pool_06017F44:
    .4byte sym_FFFFFFE0  /* 06017F44 = 0xFFFFFFE0 */
    .byte 0xD1, 0xBB  /* 06017F48: mov.l @(0x2EC,PC),r1  {[0x06018238] = 0x0003243F} */
    .byte 0x44, 0x11  /* 06017F4A: cmp/pz r4 */
    .byte 0x62, 0x13  /* 06017F4C: mov r1,r2 */
    .byte 0x8D, 0x02  /* 06017F4E: bt/s 0x06017F56 */
    .byte 0x60, 0x43  /* 06017F50: mov r4,r0 */
    .byte 0x60, 0x0B  /* 06017F52: neg r0,r0 */
    .byte 0x62, 0x2B  /* 06017F54: neg r2,r2 */
    .byte 0x31, 0x07  /* 06017F56: cmp/gt r0,r1 */
    .byte 0x89, 0x01  /* 06017F58: bt 0x06017F5E */
    .byte 0x42, 0x00  /* 06017F5A: shll r2 */
    .byte 0x34, 0x28  /* 06017F5C: sub r2,r4 */
    .byte 0x00, 0x0B  /* 06017F5E: rts */
    .byte 0x00, 0x09  /* 06017F60: nop */
    .byte 0x00, 0x09  /* 06017F62: nop */
    .byte 0x44, 0x11  /* 06017F64: cmp/pz r4 */
    .byte 0x8D, 0x01  /* 06017F66: bt/s 0x06017F6C */
    .byte 0x61, 0x43  /* 06017F68: mov r4,r1 */
    .byte 0x61, 0x1B  /* 06017F6A: neg r1,r1 */
    .byte 0xE2, 0x01  /* 06017F6C: mov #1,r2 */
    .byte 0x42, 0x28  /* 06017F6E: shll16 r2 */
    .byte 0x31, 0x27  /* 06017F70: cmp/gt r2,r1 */
    .byte 0x8D, 0x06  /* 06017F72: bt/s 0x06017F82 */
    .byte 0xE0, 0x00  /* 06017F74: mov #0,r0 */
    .byte 0x31, 0x20  /* 06017F76: cmp/eq r2,r1 */
    .byte 0x8B, 0x05  /* 06017F78: bf 0x06017F86 */
    .byte 0xD0, 0xB0  /* 06017F7A: mov.l @(0x2C0,PC),r0  {[0x0601823C] = 0x0001921F} */
    .byte 0x44, 0x15  /* 06017F7C: cmp/pl r4 */
    .byte 0x89, 0x00  /* 06017F7E: bt 0x06017F82 */
    .byte 0x60, 0x0B  /* 06017F80: neg r0,r0 */
    .byte 0x00, 0x0B  /* 06017F82: rts */
    .byte 0x00, 0x09  /* 06017F84: nop */
    .byte 0x34, 0x4D  /* 06017F86: dmuls.l r4,r4 */
    .byte 0x2F, 0x46  /* 06017F88: mov.l r4,@-r15 */
    .byte 0x64, 0x23  /* 06017F8A: mov r2,r4 */
    .byte 0x00, 0x0A  /* 06017F8C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06017F8E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06017F90: xtrct r0,r1 */
