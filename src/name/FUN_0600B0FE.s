/* FUN_0600B0FE  0x0600B0FE */

    .section .text.FUN_0600B0FE
    .global FUN_0600B0FE
    .type FUN_0600B0FE, @function
FUN_0600B0FE:
    mov r0, r5
    .byte 0xD0, 0x19  /* 0600B100: mov.l @(0x64,PC),r0  {[0x0600B168] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    bt .L_0600B154
    .byte 0xD0, 0x18  /* 0600B10A: mov.l @(0x60,PC),r0  {[0x0600B16C] = 0x06036378} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0600B124:
    clrmac
    mov r4, r5
    mov r15, r6
    add #0x4, r5
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(4, r4)
    mac.l @r6+, @r5+
    dt r3
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(8, r4)
    bf/s .L_0600B124
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
.L_0600B154:
    rts
    nop
    .byte 0xD1, 0x02  /* 0600B158: mov.l @(0x8,PC),r1  {[0x0600B164] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600B15A: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0600B15C: sts mach,r5 */
    .byte 0xA0, 0x0B  /* 0600B15E: bra 0x0600B178 */
    .byte 0x00, 0x09  /* 0600B160: nop */
    .byte 0x00, 0x00  /* 0600B162: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0600B164 = 0x28BE60DC */
.L_pool_0600B168:
    .4byte 0x0000FFF0  /* 0600B168 = 0x0000FFF0 */
.L_pool_0600B16C:
    .4byte sym_06036378  /* 0600B16C = 0x06036378 */
    .byte 0xD1, 0x19  /* 0600B170: mov.l @(0x64,PC),r1  {[0x0600B1D8] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600B172: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0600B174: sts mach,r0 */
