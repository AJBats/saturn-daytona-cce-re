/* FUN_0601FEF0  0x0601FEF0 */

    .section .text.FUN_0601FEF0
    .global FUN_0601FEF0
    .type FUN_0601FEF0, @function
FUN_0601FEF0:
    mov.l @(0, r4), r0
    mov.l @(0, r5), r1
    sub r1, r0
    dmuls.l r0, r0
    mov.l @(4, r4), r0
    mov.l @(4, r5), r1
    sub r1, r0
    mov.l r0, @-r15
    mov.l r0, @-r15
    mac.l @r15+, @r15+
    mov.l @(8, r4), r0
    mov.l @(8, r5), r1
    sub r1, r0
    mov.l r0, @-r15
    mov.l r0, @-r15
    mac.l @r15+, @r15+
    sts mach, r0
    sts macl, r4
    bra .L_0601FF18
    xtrct r0, r4
.L_0601FF18:
    mov #0x1, r0
    shll16 r0
    cmp/pz r4
    bf .L_0601FF52
    tst r4, r4
    bt .L_0601FF56
    mov #-0x1, r3
    shll8 r3
    cmp/gt r0, r4
    bt .L_0601FF30
    bra .L_0601FF32
    mov r0, r5
.L_0601FF30:
    mov r4, r5
.L_0601FF32:
    mov r5, r6
    mov.l r5, @(0, r3)
    mov r4, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    nop
    mov.l @(28, r3), r0
    add r0, r5
    shlr r5
    cmp/gt r5, r6
    bt .L_0601FF32
    rts
    mov r6, r0
.L_0601FF52:
    rts
    neg r0, r0
.L_0601FF56:
    rts
    mov #0x0, r0
    .byte 0x00, 0x09  /* 0601FF5A: nop */
    .byte 0x00, 0x28  /* 0601FF5C: clrmac */
    .byte 0x05, 0x4F  /* 0601FF5E: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601FF60: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601FF62: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF4  /* 0601FF64: add #-12,r4 */
    .byte 0x75, 0xF4  /* 0601FF66: add #-12,r5 */
    .byte 0x01, 0x0A  /* 0601FF68: sts mach,r1 */
    .byte 0x00, 0x1A  /* 0601FF6A: sts macl,r0 */
    .byte 0x00, 0x0B  /* 0601FF6C: rts */
    .byte 0x20, 0x1D  /* 0601FF6E: xtrct r1,r0 */
    .byte 0x7F, 0xFC  /* 0601FF70: add #-4,r15 */
    .byte 0x67, 0xF3  /* 0601FF72: mov r15,r7 */
    .byte 0x00, 0x28  /* 0601FF74: clrmac */
    .byte 0x74, 0x04  /* 0601FF76: add #4,r4 */
    .byte 0x75, 0x08  /* 0601FF78: add #8,r5 */
    .byte 0x05, 0x4F  /* 0601FF7A: mac.l @r4+,@r5+ */
    .byte 0x60, 0x42  /* 0601FF7C: mov.l @r4,r0 */
    .byte 0x75, 0xF8  /* 0601FF7E: add #-8,r5 */
    .byte 0x60, 0x0B  /* 0601FF80: neg r0,r0 */
    .byte 0x27, 0x06  /* 0601FF82: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 0601FF84: mac.l @r7+,@r5+ */
    .byte 0x75, 0xF8  /* 0601FF86: add #-8,r5 */
    .byte 0x00, 0x0A  /* 0601FF88: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601FF8A: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601FF8C: xtrct r0,r1 */
    .byte 0x16, 0x10  /* 0601FF8E: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 0601FF90: clrmac */
    .byte 0x05, 0x4F  /* 0601FF92: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF4  /* 0601FF94: add #-12,r4 */
    .byte 0x75, 0x04  /* 0601FF96: add #4,r5 */
    .byte 0x60, 0x42  /* 0601FF98: mov.l @r4,r0 */
    .byte 0x60, 0x0B  /* 0601FF9A: neg r0,r0 */
    .byte 0x27, 0x06  /* 0601FF9C: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 0601FF9E: mac.l @r7+,@r5+ */
    .byte 0x75, 0xF8  /* 0601FFA0: add #-8,r5 */
    .byte 0x00, 0x0A  /* 0601FFA2: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601FFA4: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601FFA6: xtrct r0,r1 */
    .byte 0x16, 0x11  /* 0601FFA8: mov.l r1,@(0x4,r6) */
    .byte 0x00, 0x28  /* 0601FFAA: clrmac */
    .byte 0x05, 0x4F  /* 0601FFAC: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF8  /* 0601FFAE: add #-8,r5 */
    .byte 0x60, 0x42  /* 0601FFB0: mov.l @r4,r0 */
    .byte 0x60, 0x0B  /* 0601FFB2: neg r0,r0 */
    .byte 0x27, 0x06  /* 0601FFB4: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 0601FFB6: mac.l @r7+,@r5+ */
    .byte 0x00, 0x0A  /* 0601FFB8: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601FFBA: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601FFBC: xtrct r0,r1 */
    .byte 0x16, 0x12  /* 0601FFBE: mov.l r1,@(0x8,r6) */
    .byte 0x7F, 0x04  /* 0601FFC0: add #4,r15 */
    .byte 0x00, 0x0B  /* 0601FFC2: rts */
    .byte 0x00, 0x09  /* 0601FFC4: nop */
    .byte 0x00, 0x09  /* 0601FFC6: nop */
    .byte 0x00, 0x28  /* 0601FFC8: clrmac */
    .byte 0x05, 0x4F  /* 0601FFCA: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601FFCC: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601FFCE: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0601FFD0: add #-12,r5 */
    .byte 0x67, 0x46  /* 0601FFD2: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 0601FFD4: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601FFD6: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601FFD8: xtrct r0,r1 */
    .byte 0x31, 0x7C  /* 0601FFDA: add r7,r1 */
    .byte 0x16, 0x10  /* 0601FFDC: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 0601FFDE: clrmac */
    .byte 0x05, 0x4F  /* 0601FFE0: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601FFE2: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601FFE4: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0601FFE6: add #-12,r5 */
    .byte 0x67, 0x46  /* 0601FFE8: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 0601FFEA: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601FFEC: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601FFEE: xtrct r0,r2 */
    .byte 0x32, 0x7C  /* 0601FFF0: add r7,r2 */
    .byte 0x16, 0x21  /* 0601FFF2: mov.l r2,@(0x4,r6) */
    .byte 0x00, 0x28  /* 0601FFF4: clrmac */
    .byte 0x05, 0x4F  /* 0601FFF6: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601FFF8: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601FFFA: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0601FFFC: add #-12,r5 */
    .byte 0x67, 0x46  /* 0601FFFE: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06020000: sts mach,r0 */
    .byte 0x03, 0x1A  /* 06020002: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06020004: xtrct r0,r3 */
    .byte 0x33, 0x7C  /* 06020006: add r7,r3 */
    .byte 0x16, 0x32  /* 06020008: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x0B  /* 0602000A: rts */
    .byte 0x74, 0xD0  /* 0602000C: add #-48,r4 */
    .byte 0x00, 0x09  /* 0602000E: nop */
    .byte 0x00, 0x28  /* 06020010: clrmac */
    .byte 0x05, 0x4F  /* 06020012: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06020014: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06020016: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06020018: add #-12,r5 */
    .byte 0x74, 0x04  /* 0602001A: add #4,r4 */
    .byte 0x00, 0x0A  /* 0602001C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0602001E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06020020: xtrct r0,r1 */
    .byte 0x16, 0x10  /* 06020022: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 06020024: clrmac */
    .byte 0x05, 0x4F  /* 06020026: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06020028: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0602002A: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0602002C: add #-12,r5 */
    .byte 0x74, 0x04  /* 0602002E: add #4,r4 */
    .byte 0x00, 0x0A  /* 06020030: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06020032: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06020034: xtrct r0,r2 */
    .byte 0x16, 0x21  /* 06020036: mov.l r2,@(0x4,r6) */
    .byte 0x00, 0x28  /* 06020038: clrmac */
    .byte 0x05, 0x4F  /* 0602003A: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0602003C: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0602003E: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06020040: add #-12,r5 */
    .byte 0x74, 0x04  /* 06020042: add #4,r4 */
    .byte 0x00, 0x0A  /* 06020044: sts mach,r0 */
    .byte 0x03, 0x1A  /* 06020046: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06020048: xtrct r0,r3 */
    .byte 0x16, 0x32  /* 0602004A: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x0B  /* 0602004C: rts */
    .byte 0x74, 0xD0  /* 0602004E: add #-48,r4 */
