/* FUN_06007EA4  0x06007EA4 */

    .section .text.FUN_06007EA4
    .global FUN_06007EA4
    .type FUN_06007EA4, @function
FUN_06007EA4:
    mov.w .L_wpool_06007EE8, r7
    mov #0x7, r6
    mov.l .L_pool_06007EEC, r2
    mov.l .L_pool_06007EF0, r3
    mov.l .L_pool_06007EF4, r4
    mov.w @r4, r4
    shll2 r4
    shll r4
    mov.l .L_pool_06007EF8, r1
    mov.l r2, @(0, r1)
    mov.l r3, @(4, r1)
    mov.l r4, @(8, r1)
    mov.l r7, @(12, r1)
    mov.l r6, @(20, r1)
    mov.l r7, @(16, r1)
    mov.l .L_pool_06007EFC, r2
    mov.l .L_pool_06007F00, r3
    mov.l .L_pool_06007F04, r4
    mov.w @r4, r4
    mov.w .L_wpool_06007EEA, r0
    sub r0, r4
    tst r4, r4
    bt/s .L_06007EE4
    shll2 r4
    shll r4
    mov.l .L_pool_06007EF8, r1
    mov.l r2, @(0, r1)
    mov.l r3, @(4, r1)
    mov.l r4, @(8, r1)
    mov.l r7, @(12, r1)
    mov.l r6, @(20, r1)
    mov.l r7, @(16, r1)
.L_06007EE4:
    rts
    nop
.L_wpool_06007EE8:
    .byte 0x01, 0x01  /* 06007EE8: .word 0x0101 */
.L_wpool_06007EEA:
    .byte 0x0C, 0x00  /* 06007EEA: .word 0x0C00 */
.L_pool_06007EEC:
    .4byte sym_0601B000  /* 06007EEC = 0x0601B000 */
.L_pool_06007EF0:
    .4byte sym_25C00000  /* 06007EF0 = 0x25C00000 */
.L_pool_06007EF4:
    .4byte sym_26057888  /* 06007EF4 = 0x26057888 */
.L_pool_06007EF8:
    .4byte sym_25FE0000  /* 06007EF8 = 0x25FE0000 */
.L_pool_06007EFC:
    .4byte sym_06021000  /* 06007EFC = 0x06021000 */
.L_pool_06007F00:
    .4byte sym_25C06000  /* 06007F00 = 0x25C06000 */
.L_pool_06007F04:
    .4byte sym_26057C88  /* 06007F04 = 0x26057C88 */
    .byte 0xD0, 0x24  /* 06007F08: mov.l @(0x90,PC),r0  {[0x06007F9C] = 0x00019220} */
    .byte 0x34, 0x0C  /* 06007F0A: add r0,r4 */
    .byte 0x24, 0x48  /* 06007F0C: tst r4,r4 */
    .byte 0x89, 0x42  /* 06007F0E: bt 0x06007F96 */
    .byte 0x63, 0xF3  /* 06007F10: mov r15,r3 */
    .byte 0x7F, 0xEC  /* 06007F12: add #-20,r15 */
    .byte 0xD1, 0x22  /* 06007F14: mov.l @(0x88,PC),r1  {[0x06007FA0] = 0x0006487F} */
    .byte 0xD0, 0x23  /* 06007F16: mov.l @(0x8C,PC),r0  {[0x06007FA4] = 0x0003243F} */
    .byte 0x30, 0x43  /* 06007F18: cmp/ge r4,r0 */
    .byte 0x89, 0x01  /* 06007F1A: bt 0x06007F20 */
    .byte 0xAF, 0xFC  /* 06007F1C: bra 0x06007F18 */
    .byte 0x34, 0x18  /* 06007F1E: sub r1,r4 */
    .byte 0x60, 0x0B  /* 06007F20: neg r0,r0 */
    .byte 0x34, 0x03  /* 06007F22: cmp/ge r0,r4 */
    .byte 0x89, 0x01  /* 06007F24: bt 0x06007F2A */
    .byte 0xAF, 0xFC  /* 06007F26: bra 0x06007F22 */
    .byte 0x34, 0x1C  /* 06007F28: add r1,r4 */
    .byte 0x61, 0x43  /* 06007F2A: mov r4,r1 */
    .byte 0x41, 0x11  /* 06007F2C: cmp/pz r1 */
    .byte 0x89, 0x00  /* 06007F2E: bt 0x06007F32 */
    .byte 0x61, 0x1B  /* 06007F30: neg r1,r1 */
    .byte 0xD0, 0x1A  /* 06007F32: mov.l @(0x68,PC),r0  {[0x06007F9C] = 0x00019220} */
    .byte 0x31, 0x08  /* 06007F34: sub r0,r1 */
    .byte 0x31, 0x1D  /* 06007F36: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 06007F38: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06007F3A: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06007F3C: xtrct r0,r1 */
    .byte 0x31, 0x1D  /* 06007F3E: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 06007F40: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06007F42: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06007F44: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06007F46: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06007F48: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 06007F4A: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06007F4C: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06007F4E: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06007F50: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06007F52: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 06007F54: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06007F56: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06007F58: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06007F5A: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06007F5C: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 06007F5E: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06007F60: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06007F62: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06007F64: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06007F66: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 06007F68: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06007F6A: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06007F6C: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06007F6E: mov.l r2,@-r3 */
    .byte 0x00, 0x28  /* 06007F70: clrmac */
    .byte 0xC7, 0x0D  /* 06007F72: mova @(0x34,PC),r0  {0x06007FA8} */
    .byte 0x03, 0x0F  /* 06007F74: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 06007F76: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 06007F78: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 06007F7A: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 06007F7C: mac.l @r0+,@r3+ */
    .byte 0x02, 0x0A  /* 06007F7E: sts mach,r2 */
