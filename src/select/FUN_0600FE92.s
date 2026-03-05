/* FUN_0600FE92  0x0600FE92 */

    .section .text.FUN_0600FE92
    .global FUN_0600FE92
    .type FUN_0600FE92, @function
FUN_0600FE92:
    mov r0, r5
    .global FUN_0600FE94
FUN_0600FE94:
    .byte 0xD0, 0x15  /* 0600FE94: mov.l @(0x54,PC),r0  {[0x0600FEEC] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xAE  /* 0600FE9C: bt 0x0600FDFC */
    .byte 0xD0, 0x14  /* 0600FE9E: mov.l @(0x50,PC),r0  {[0x0600FEF0] = 0x0603B020} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_0600FEAC
FUN_0600FEAC:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0600FEB8:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(4, r4)
    dt r3
    bf/s .L_0600FEB8
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0x00, 0x00  /* 0600FEE6: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0600FEE8 = 0x28BE60DC */
.L_pool_0600FEEC:
    .4byte 0x0000FFF0  /* 0600FEEC = 0x0000FFF0 */
.L_pool_0600FEF0:
    .4byte sym_0603B020  /* 0600FEF0 = 0x0603B020 */
    .byte 0x2F, 0x46  /* 0600FEF4: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0600FEF6: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0600FEF8: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0600FEFA: mov #3,r3 */
    .byte 0xE2, 0x04  /* 0600FEFC: mov #4,r2 */
    .byte 0x00, 0x28  /* 0600FEFE: clrmac */
    .byte 0x05, 0x4F  /* 0600FF00: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0600FF02: add #12,r4 */
    .byte 0x05, 0x4F  /* 0600FF04: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0600FF06: add #12,r4 */
    .byte 0x05, 0x4F  /* 0600FF08: mac.l @r4+,@r5+ */
    .byte 0x74, 0xE0  /* 0600FF0A: add #-32,r4 */
    .byte 0x75, 0xF4  /* 0600FF0C: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0600FF0E: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600FF10: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600FF12: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 0600FF14: mov.l r1,@r6 */
    .byte 0x42, 0x10  /* 0600FF16: dt r2 */
    .byte 0x8F, 0xF1  /* 0600FF18: bf/s 0x0600FEFE */
    .byte 0x76, 0x04  /* 0600FF1A: add #4,r6 */
    .byte 0x76, 0xFC  /* 0600FF1C: add #-4,r6 */
    .byte 0x75, 0x0C  /* 0600FF1E: add #12,r5 */
    .byte 0x60, 0x56  /* 0600FF20: mov.l @r5+,r0 */
    .byte 0x31, 0x0C  /* 0600FF22: add r0,r1 */
    .byte 0x26, 0x12  /* 0600FF24: mov.l r1,@r6 */
    .byte 0x74, 0xF0  /* 0600FF26: add #-16,r4 */
    .byte 0x43, 0x10  /* 0600FF28: dt r3 */
    .byte 0x8F, 0xE7  /* 0600FF2A: bf/s 0x0600FEFC */
    .byte 0x76, 0x04  /* 0600FF2C: add #4,r6 */
    .byte 0x66, 0xF6  /* 0600FF2E: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 0600FF30: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0600FF32: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 0600FF34: rts */
    .byte 0x00, 0x09  /* 0600FF36: nop */
