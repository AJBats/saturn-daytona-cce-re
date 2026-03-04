/* FUN_06012BD4  0x06012BD4 */

    .section .text.FUN_06012BD4
    .global FUN_06012BD4
    .type FUN_06012BD4, @function
FUN_06012BD4:
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
    bra .L_06012BFC
    xtrct r0, r4
.L_06012BFC:
    mov #0x1, r0
    shll16 r0
    cmp/pz r4
    bf .L_06012C36
    tst r4, r4
    bt .L_06012C3A
    mov #-0x1, r3
    shll8 r3
    cmp/gt r0, r4
    bt .L_06012C14
    bra .L_06012C16
    mov r0, r5
.L_06012C14:
    mov r4, r5
.L_06012C16:
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
    bt .L_06012C16
    rts
    mov r6, r0
.L_06012C36:
    rts
    neg r0, r0
.L_06012C3A:
    rts
    mov #0x0, r0
    .byte 0x00, 0x09  /* 06012C3E: nop */
    .byte 0x00, 0x28  /* 06012C40: clrmac */
    .byte 0x05, 0x4F  /* 06012C42: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012C44: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012C46: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF4  /* 06012C48: add #-12,r4 */
    .byte 0x75, 0xF4  /* 06012C4A: add #-12,r5 */
    .byte 0x01, 0x0A  /* 06012C4C: sts mach,r1 */
    .byte 0x00, 0x1A  /* 06012C4E: sts macl,r0 */
    .byte 0x00, 0x0B  /* 06012C50: rts */
    .byte 0x20, 0x1D  /* 06012C52: xtrct r1,r0 */
    .byte 0x7F, 0xFC  /* 06012C54: add #-4,r15 */
    .byte 0x67, 0xF3  /* 06012C56: mov r15,r7 */
    .byte 0x00, 0x28  /* 06012C58: clrmac */
    .byte 0x74, 0x04  /* 06012C5A: add #4,r4 */
    .byte 0x75, 0x08  /* 06012C5C: add #8,r5 */
    .byte 0x05, 0x4F  /* 06012C5E: mac.l @r4+,@r5+ */
    .byte 0x60, 0x42  /* 06012C60: mov.l @r4,r0 */
    .byte 0x75, 0xF8  /* 06012C62: add #-8,r5 */
    .byte 0x60, 0x0B  /* 06012C64: neg r0,r0 */
    .byte 0x27, 0x06  /* 06012C66: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 06012C68: mac.l @r7+,@r5+ */
    .byte 0x75, 0xF8  /* 06012C6A: add #-8,r5 */
    .byte 0x00, 0x0A  /* 06012C6C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012C6E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06012C70: xtrct r0,r1 */
    .byte 0x16, 0x10  /* 06012C72: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 06012C74: clrmac */
    .byte 0x05, 0x4F  /* 06012C76: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF4  /* 06012C78: add #-12,r4 */
    .byte 0x75, 0x04  /* 06012C7A: add #4,r5 */
    .byte 0x60, 0x42  /* 06012C7C: mov.l @r4,r0 */
    .byte 0x60, 0x0B  /* 06012C7E: neg r0,r0 */
    .byte 0x27, 0x06  /* 06012C80: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 06012C82: mac.l @r7+,@r5+ */
    .byte 0x75, 0xF8  /* 06012C84: add #-8,r5 */
    .byte 0x00, 0x0A  /* 06012C86: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012C88: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06012C8A: xtrct r0,r1 */
    .byte 0x16, 0x11  /* 06012C8C: mov.l r1,@(0x4,r6) */
    .byte 0x00, 0x28  /* 06012C8E: clrmac */
    .byte 0x05, 0x4F  /* 06012C90: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF8  /* 06012C92: add #-8,r5 */
    .byte 0x60, 0x42  /* 06012C94: mov.l @r4,r0 */
    .byte 0x60, 0x0B  /* 06012C96: neg r0,r0 */
    .byte 0x27, 0x06  /* 06012C98: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 06012C9A: mac.l @r7+,@r5+ */
    .byte 0x00, 0x0A  /* 06012C9C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012C9E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06012CA0: xtrct r0,r1 */
    .byte 0x16, 0x12  /* 06012CA2: mov.l r1,@(0x8,r6) */
    .byte 0x7F, 0x04  /* 06012CA4: add #4,r15 */
    .byte 0x00, 0x0B  /* 06012CA6: rts */
    .byte 0x00, 0x09  /* 06012CA8: nop */
    .byte 0x00, 0x09  /* 06012CAA: nop */
    .byte 0x00, 0x28  /* 06012CAC: clrmac */
    .byte 0x05, 0x4F  /* 06012CAE: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012CB0: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012CB2: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06012CB4: add #-12,r5 */
    .byte 0x67, 0x46  /* 06012CB6: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06012CB8: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012CBA: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06012CBC: xtrct r0,r1 */
    .byte 0x31, 0x7C  /* 06012CBE: add r7,r1 */
    .byte 0x16, 0x10  /* 06012CC0: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 06012CC2: clrmac */
    .byte 0x05, 0x4F  /* 06012CC4: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012CC6: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012CC8: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06012CCA: add #-12,r5 */
    .byte 0x67, 0x46  /* 06012CCC: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06012CCE: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06012CD0: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06012CD2: xtrct r0,r2 */
    .byte 0x32, 0x7C  /* 06012CD4: add r7,r2 */
    .byte 0x16, 0x21  /* 06012CD6: mov.l r2,@(0x4,r6) */
    .byte 0x00, 0x28  /* 06012CD8: clrmac */
    .byte 0x05, 0x4F  /* 06012CDA: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012CDC: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012CDE: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06012CE0: add #-12,r5 */
    .byte 0x67, 0x46  /* 06012CE2: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06012CE4: sts mach,r0 */
    .byte 0x03, 0x1A  /* 06012CE6: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06012CE8: xtrct r0,r3 */
    .byte 0x33, 0x7C  /* 06012CEA: add r7,r3 */
    .byte 0x16, 0x32  /* 06012CEC: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x0B  /* 06012CEE: rts */
    .byte 0x74, 0xD0  /* 06012CF0: add #-48,r4 */
    .byte 0x00, 0x09  /* 06012CF2: nop */
    .byte 0x00, 0x28  /* 06012CF4: clrmac */
    .byte 0x05, 0x4F  /* 06012CF6: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012CF8: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012CFA: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06012CFC: add #-12,r5 */
    .byte 0x74, 0x04  /* 06012CFE: add #4,r4 */
    .byte 0x00, 0x0A  /* 06012D00: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012D02: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06012D04: xtrct r0,r1 */
    .byte 0x16, 0x10  /* 06012D06: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 06012D08: clrmac */
    .byte 0x05, 0x4F  /* 06012D0A: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012D0C: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012D0E: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06012D10: add #-12,r5 */
    .byte 0x74, 0x04  /* 06012D12: add #4,r4 */
    .byte 0x00, 0x0A  /* 06012D14: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06012D16: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06012D18: xtrct r0,r2 */
    .byte 0x16, 0x21  /* 06012D1A: mov.l r2,@(0x4,r6) */
    .byte 0x00, 0x28  /* 06012D1C: clrmac */
    .byte 0x05, 0x4F  /* 06012D1E: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012D20: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06012D22: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06012D24: add #-12,r5 */
    .byte 0x74, 0x04  /* 06012D26: add #4,r4 */
    .byte 0x00, 0x0A  /* 06012D28: sts mach,r0 */
    .byte 0x03, 0x1A  /* 06012D2A: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06012D2C: xtrct r0,r3 */
    .byte 0x16, 0x32  /* 06012D2E: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x0B  /* 06012D30: rts */
    .byte 0x74, 0xD0  /* 06012D32: add #-48,r4 */
