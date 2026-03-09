/* TU: FUN_06044BCC + FUN_06044D64 + FUN_06044D74 + FUN_06044D80 + FUN_06044DA8 + FUN_06044DB8 + FUN_06044E28 + FUN_06044E3C + FUN_06045006 + FUN_06045008 + FUN_06045020 + FUN_0604507E + FUN_06045080 + FUN_06045098 + FUN_060450F2 + FUN_060450F4 + FUN_0604510C */

/* FUN_06044BCC  0x06044BCC */

    .section .text.FUN_06044BCC
    .global FUN_06044BCC
    .type FUN_06044BCC, @function
FUN_06044BCC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06044C54, r7
    mov.l .L_pool_06044C58, r6
    mov.l .L_pool_06044C5C, r4
    mov.b @r6, r3
    tst r3, r3
    bf/s .L_06044C68
    mov #0x0, r12
    mov.l .L_pool_06044C60, r11
    mov #0x14, r10
    mov.l .L_pool_06044C64, r13
    mov r12, r14
    mov r12, r5
.L_06044BF2:
    extu.b r5, r9
    mov.b @r4, r2
    mov r9, r3
    mov.b @r11, r0
    add #0xC, r5
    add r7, r3
    mov r2, r1
    shll r2
    add r1, r2
    mov.w .L_wpool_06044C52, r1
    add r0, r2
    muls.w r1, r2
    sts macl, r2
    exts.w r2, r2
    add r13, r2
    add r9, r2
    extu.b r5, r9
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    mov.b @r4, r2
    mov r9, r3
    add r7, r3
    mov r2, r0
    shll r2
    add r0, r2
    mov.b @r11, r0
    add r0, r2
    muls.w r1, r2
    add #0x2, r14
    sts macl, r2
    exts.w r2, r2
    add r13, r2
    add r9, r2
    mov.l @r2, r0
    cmp/ge r10, r14
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    bf/s .L_06044BF2
    add #0xC, r5
    bra .L_06044C9A
    nop
.L_wpool_06044C52:
    .byte 0x00, 0xF0
.L_pool_06044C54:
    .4byte sym_002FC23C  /* 0601CC54 = 0x002FC23C */
.L_pool_06044C58:
    .4byte sym_002FC233  /* 0601CC58 = 0x002FC233 */
.L_pool_06044C5C:
    .4byte sym_002FC22F  /* 0601CC5C = 0x002FC22F */
.L_pool_06044C60:
    .4byte sym_002FC234  /* 0601CC60 = 0x002FC234 */
.L_pool_06044C64:
    .4byte sym_002FC3AC  /* 0601CC64 = 0x002FC3AC */
.L_06044C68:
    mov r7, r5
    mov r7, r13
    mov.l .L_pool_06044D50, r7
    add #0x3C, r13
    cmp/hs r13, r5
    bt/s .L_06044C9A
    mov r12, r14
.L_06044C76:
    mov #0x3C, r3
    mov.b @r4, r2
    exts.b r14, r1
    muls.w r3, r2
    sts macl, r2
    exts.w r2, r2
    add r7, r2
    add r1, r2
    mov.l @r2, r0
    mov.l r0, @r5
    mov.l @(4, r2), r0
    mov.l r0, @(4, r5)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r5)
    add #0xC, r5
    cmp/hs r13, r5
    bf/s .L_06044C76
    add #0xC, r14
.L_06044C9A:
    mov r12, r7
    mov.l .L_pool_06044D5C, r13
    mov r12, r5
    mov.b @r6, r3
    mov #0x4, r12
    mov.b @r4, r1
    mov r3, r2
    shll2 r3
    add r2, r3
    add r1, r3
    mov r3, r2
    mov.l .L_pool_06044D54, r1
    shll r3
    add r2, r3
    shll2 r3
    shll r3
    extu.b r3, r3
    add r1, r3
    mov.l .L_pool_06044D58, r1
    mov.l @r3, r2
    mov.l r2, @r1
    mov.l @(4, r3), r2
    mov.l r2, @(4, r1)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r1)
    mov.l @(12, r3), r2
    mov.l r2, @(12, r1)
    mov.l @(16, r3), r2
    mov.l r2, @(16, r1)
    mov.l @(20, r3), r2
    mov.l r2, @(20, r1)
    mov.l .L_pool_06044D60, r14
.L_06044CDA:
    exts.b r5, r11
    mov.b @r6, r2
    mov r11, r3
    mov.b @r4, r0
    add #0xC, r5
    add r13, r3
    mov r2, r1
    shll2 r2
    add r1, r2
    add r0, r2
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    shll2 r2
    exts.w r2, r2
    add r14, r2
    add r11, r2
    exts.b r5, r11
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    mov.b @r6, r2
    mov r11, r3
    add r13, r3
    mov r2, r1
    shll2 r2
    add r1, r2
    mov.b @r4, r0
    add #0x2, r7
    add r0, r2
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    shll2 r2
    exts.w r2, r2
    add r14, r2
    add r11, r2
    cmp/ge r12, r7
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    bf/s .L_06044CDA
    add #0xC, r5
    lds.l @r15+, macl
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06044D50:
    .4byte sym_002FD1BC  /* 0601CD50 = 0x002FD1BC */
.L_pool_06044D54:
    .4byte sym_002FD2E8  /* 0601CD54 = 0x002FD2E8 */
.L_pool_06044D58:
    .4byte sym_002FC32C  /* 0601CD58 = 0x002FC32C */
.L_pool_06044D5C:
    .4byte sym_002FC344  /* 0601CD5C = 0x002FC344 */
.L_pool_06044D60:
    .4byte sym_002FD3D8  /* 0601CD60 = 0x002FD3D8 */

    .global FUN_06044D64
    .type FUN_06044D64, @function
FUN_06044D64:
    sts.l pr, @-r15
    bsr FUN_06044D74
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09

    .global FUN_06044D74
    .type FUN_06044D74, @function
FUN_06044D74:
    .byte 0xD4, 0x0A    /* mov.l @(0x06044DA0), r4 */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0x89, 0x00    /* bt 0x06044D80 */
    .byte 0xD4, 0x09    /* mov.l @(0x06044DA4), r4 */

    .global FUN_06044D80
    .type FUN_06044D80, @function
FUN_06044D80:
    mov #0x1, r1
    shll16 r1
    mov.l r1, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(4, r4)
    mov.l r0, @(8, r4)
    mov.l r0, @(12, r4)
    mov.l r0, @(16, r4)
    mov.l r1, @(20, r4)
    mov.l r0, @(24, r4)
    mov.l r0, @(28, r4)
    mov.l r0, @(32, r4)
    mov.l r0, @(36, r4)
    mov.l r1, @(40, r4)
    rts
    mov.l r0, @(44, r4)
    .4byte sym_0605410C  /* 0601CDA0 = 0x0605410C */
    .4byte sym_0605450C  /* 0601CDA4 = 0x0605450C */

    .global FUN_06044DA8
    .type FUN_06044DA8, @function
FUN_06044DA8:
    sts.l pr, @-r15
    bsr FUN_06044DB8
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09

    .global FUN_06044DB8
    .type FUN_06044DB8, @function
FUN_06044DB8:
    mov r4, r5
    add #0x30, r4
    mov.l @(0, r5), r1
    mov.l @(4, r5), r2
    mov.l @(8, r5), r3
    mov.l r1, @(0, r4)
    mov.l r2, @(4, r4)
    mov.l r3, @(8, r4)
    mov.l @(12, r5), r1
    mov.l @(16, r5), r2
    mov.l @(20, r5), r3
    mov.l r1, @(12, r4)
    mov.l r2, @(16, r4)
    mov.l r3, @(20, r4)
    mov.l @(24, r5), r1
    mov.l @(28, r5), r2
    mov.l @(32, r5), r3
    mov.l r1, @(24, r4)
    mov.l r2, @(28, r4)
    mov.l r3, @(32, r4)
    mov.l @(36, r5), r1
    mov.l @(40, r5), r2
    mov.l @(44, r5), r3
    mov.l r1, @(36, r4)
    mov.l r2, @(40, r4)
    rts
    mov.l r3, @(44, r4)
    .byte 0x00, 0x09
    rts
    add #-0x30, r4
    mov.l @r4+, r0
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    mov.l r0, @(0, r5)
    mov.l r1, @(4, r5)
    mov.l r2, @(8, r5)
    mov.l r3, @(12, r5)
    mov.l @r4+, r0
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    mov.l r0, @(16, r5)
    mov.l r1, @(20, r5)
    mov.l r2, @(24, r5)
    mov.l r3, @(28, r5)
    mov.l @r4+, r0
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    mov.l r0, @(32, r5)
    mov.l r1, @(36, r5)
    mov.l r2, @(40, r5)
    mov.l r3, @(44, r5)
    rts
    add #-0x30, r4

    .global FUN_06044E28
    .type FUN_06044E28, @function
FUN_06044E28:
    sts.l pr, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    bsr FUN_06044E3C
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06044E3C
    .type FUN_06044E3C, @function
FUN_06044E3C:
    mov #0x3, r3
    mov r5, r0
.L_06044E40:
    clrmac
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    add #-0xC, r0
    mov.l @r4, r5
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r5, r2
    mov.l r2, @r4
    dt r3
    bf/s .L_06044E40
    add #0x4, r4
    rts
    add #-0x30, r4
    mov #0x3, r3
    mov r5, r0
.L_06044E64:
    clrmac
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    add #0x4, r4
    add #-0x8, r0
    mov.l @r4, r5
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r5, r2
    mov.l r2, @r4
    dt r3
    bf/s .L_06044E64
    add #0x4, r4
    rts
    add #-0x30, r4
    .byte 0xE3, 0x03
    .byte 0x60, 0x53
    .byte 0x00, 0x28
    .byte 0x00, 0x4F
    .byte 0x70, 0x04
    .byte 0x74, 0x04
    .byte 0x00, 0x4F
    .byte 0x70, 0xF4
    .byte 0x65, 0x42
    .byte 0x01, 0x0A
    .byte 0x02, 0x1A
    .byte 0x22, 0x1D
    .byte 0x32, 0x5C
    .byte 0x24, 0x22
    .byte 0x43, 0x10
    .byte 0x8F, 0xF1
    .byte 0x74, 0x04
    .byte 0x00, 0x0B
    .byte 0x74, 0xD0
    .byte 0x00, 0x09
    .byte 0xE3, 0x03
    .byte 0x60, 0x53
    .byte 0x70, 0x04
    .byte 0x00, 0x28
    .byte 0x74, 0x04
    .byte 0x00, 0x4F
    .byte 0x00, 0x4F
    .byte 0x70, 0xF8
    .byte 0x65, 0x42
    .byte 0x01, 0x0A
    .byte 0x02, 0x1A
    .byte 0x22, 0x1D
    .byte 0x32, 0x5C
    .byte 0x24, 0x22
    .byte 0x43, 0x10
    .byte 0x8F, 0xF2
    .byte 0x74, 0x04
    .byte 0x00, 0x0B
    .byte 0x74, 0xD0
    .byte 0x00, 0x09
    .byte 0xE3, 0x03
    .byte 0x50, 0x40
    .byte 0x35, 0x0D
    .byte 0x50, 0x43
    .byte 0x01, 0x0A
    .byte 0x02, 0x1A
    .byte 0x22, 0x1D
    .byte 0x32, 0x0C
    .byte 0x14, 0x23
    .byte 0x43, 0x10
    .byte 0x8F, 0xF5
    .byte 0x74, 0x10
    .byte 0x00, 0x0B
    .byte 0x74, 0xD0
    .byte 0x66, 0x53
    .byte 0x00, 0x09
    mov #0x3, r3
.L_06044EF6:
    mov.l @(4, r4), r0
    dmuls.l r0, r6
    mov.l @(12, r4), r0
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r0, r2
    mov.l r2, @(12, r4)
    dt r3
    bf/s .L_06044EF6
    add #0x10, r4
    rts
    add #-0x30, r4
    .byte 0x67, 0x53
    .byte 0x00, 0x09
    mov #0x3, r3
.L_06044F16:
    mov.l @(8, r4), r0
    dmuls.l r0, r7
    mov.l @(12, r4), r0
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r0, r2
    mov.l r2, @(12, r4)
    dt r3
    bf/s .L_06044F16
    add #0x10, r4
    rts
    add #-0x30, r4
    mov #0x3, r3
.L_06044F32:
    mov.l @(0, r4), r0
    dmuls.l r0, r5
    mov.l @(4, r4), r0
    sts mach, r1
    sts macl, r2
    dmuls.l r0, r6
    xtrct r1, r2
    mov.l r2, @(0, r4)
    sts mach, r1
    sts macl, r2
    mov.l @(8, r4), r0
    xtrct r1, r2
    dmuls.l r0, r7
    mov.l r2, @(4, r4)
    dt r3
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(8, r4)
    bf/s .L_06044F32
    add #0x10, r4
    rts
    add #-0x30, r4
    .byte 0x60, 0x53
    .byte 0x00, 0x09
    .byte 0xE3, 0x03
    .byte 0x51, 0x40
    .byte 0x31, 0x0D
    .byte 0x01, 0x0A
    .byte 0x02, 0x1A
    .byte 0x22, 0x1D
    .byte 0x14, 0x20
    .byte 0x43, 0x10
    .byte 0x8F, 0xF7
    .byte 0x74, 0x10
    .byte 0x00, 0x0B
    .byte 0x74, 0xD0
    .byte 0x60, 0x53
    .byte 0x00, 0x09
    .byte 0xE3, 0x03
    .byte 0x51, 0x41
    .byte 0x31, 0x0D
    .byte 0x01, 0x0A
    .byte 0x02, 0x1A
    .byte 0x22, 0x1D
    .byte 0x14, 0x21
    .byte 0x43, 0x10
    .byte 0x8F, 0xF7
    .byte 0x74, 0x10
    .byte 0x00, 0x0B
    .byte 0x74, 0xD0
    .byte 0x60, 0x53
    .byte 0x00, 0x09
    .byte 0xE3, 0x03
    .byte 0x51, 0x42
    .byte 0x31, 0x0D
    .byte 0x01, 0x0A
    .byte 0x02, 0x1A
    .byte 0x22, 0x1D
    .byte 0x14, 0x22
    .byte 0x43, 0x10
    .byte 0x8F, 0xF7
    .byte 0x74, 0x10
    .byte 0x00, 0x0B
    .byte 0x74, 0xD0
    .byte 0x50, 0x40
    .byte 0x51, 0x44
    .byte 0x52, 0x48
    .byte 0x60, 0x0B
    .byte 0x61, 0x1B
    .byte 0x62, 0x2B
    .byte 0x14, 0x00
    .byte 0x14, 0x14
    .byte 0x00, 0x0B
    .byte 0x14, 0x28
    .byte 0x50, 0x41
    .byte 0x51, 0x45
    .byte 0x52, 0x49
    .byte 0x60, 0x0B
    .byte 0x61, 0x1B
    .byte 0x62, 0x2B
    .byte 0x14, 0x01
    .byte 0x14, 0x15
    .byte 0x00, 0x0B
    .byte 0x14, 0x29
    .byte 0x50, 0x42
    .byte 0x51, 0x46
    .byte 0x52, 0x4A
    .byte 0x60, 0x0B
    .byte 0x61, 0x1B
    .byte 0x62, 0x2B
    .byte 0x14, 0x02
    .byte 0x14, 0x16
    .byte 0x00, 0x0B
    .byte 0x14, 0x2B
    .byte 0xD1, 0x02
    .byte 0x31, 0x5D
    .byte 0x05, 0x0A
    bra FUN_06045008
    .byte 0x00, 0x09
    .byte 0x00, 0x00
    .4byte 0x28BE60DC  /* 0601CFFC = 0x28BE60DC */
    .byte 0xD1, 0x1A
    .byte 0x31, 0x0D
    .byte 0x00, 0x0A

    .global FUN_06045006
    .type FUN_06045006, @function
FUN_06045006:
    mov r0, r5
    .global FUN_06045008
FUN_06045008:
    .byte 0xD0, 0x19    /* mov.l @(disp,PC), r0 -> .L_pool_06045070 */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    bt .L_0604505C
    .byte 0xD0, 0x18    /* mov.l @(disp,PC), r0 -> .L_pool_06045074 */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_06045020
FUN_06045020:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0604502C:
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
    bf/s .L_0604502C
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
.L_0604505C:
    rts
    nop
    .byte 0xD1, 0x02
    .byte 0x31, 0x5D
    .byte 0x05, 0x0A
    bra FUN_06045080
    .byte 0x00, 0x09
    .byte 0x00, 0x00
    .4byte 0x28BE60DC  /* 0601D06C = 0x28BE60DC */
.L_pool_06045070:
    .4byte 0x0000FFF0  /* 0601D070 = 0x0000FFF0 */
.L_pool_06045074:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    .byte 0xD1, 0x19
    .byte 0x31, 0x0D
    .byte 0x00, 0x0A

    .global FUN_0604507E
    .type FUN_0604507E, @function
FUN_0604507E:
    mov r0, r5
    .global FUN_06045080
FUN_06045080:
    .byte 0xD0, 0x18    /* mov.l @(disp,PC), r0 -> .L_pool_060450E4 */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xE8    /* bt 0x0604505C */
    .byte 0xD0, 0x17    /* mov.l @(disp,PC), r0 -> .L_pool_060450E8 */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_06045098
FUN_06045098:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_060450A4:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    add #0x4, r5
    mac.l @r6+, @r5+
    add #-0xC, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    add #0x4, r5
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(8, r4)
    dt r3
    bf/s .L_060450A4
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0xD1, 0x02
    .byte 0x31, 0x5D
    .byte 0x05, 0x0A
    bra FUN_060450F4
    .byte 0x00, 0x09
    .4byte 0x28BE60DC  /* 0601D0E0 = 0x28BE60DC */
.L_pool_060450E4:
    .4byte 0x0000FFF0  /* 0601D0E4 = 0x0000FFF0 */
.L_pool_060450E8:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    .byte 0xD1, 0x16
    .byte 0x31, 0x0D
    .byte 0x00, 0x0A

    .global FUN_060450F2
    .type FUN_060450F2, @function
FUN_060450F2:
    mov r0, r5
    .global FUN_060450F4
FUN_060450F4:
    .byte 0xD0, 0x15    /* mov.l @(disp,PC), r0 -> .L_pool_0604514C */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xAE    /* bt 0x0604505C */
    .byte 0xD0, 0x14    /* mov.l @(disp,PC), r0 -> .L_pool_06045150 */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_0604510C
FUN_0604510C:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_06045118:
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
    bf/s .L_06045118
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0x00, 0x00
    .4byte 0x28BE60DC  /* 0601D148 = 0x28BE60DC */
.L_pool_0604514C:
    .4byte 0x0000FFF0  /* 0601D14C = 0x0000FFF0 */
.L_pool_06045150:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0604515C:
    mov #0x4, r2
.L_0604515E:
    clrmac
    mac.l @r4+, @r5+
    add #0xC, r4
    mac.l @r4+, @r5+
    add #0xC, r4
    mac.l @r4+, @r5+
    add #-0x20, r4
    add #-0xC, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @r6
    dt r2
    bf/s .L_0604515E
    add #0x4, r6
    add #-0x4, r6
    add #0xC, r5
    mov.l @r5+, r0
    add r0, r1
    mov.l r1, @r6
    add #-0x10, r4
    dt r3
    bf/s .L_0604515C
    add #0x4, r6
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    rts
    nop
