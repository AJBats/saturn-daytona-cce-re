/* FUN_06012B8C  0x06012B8C */

    .section .text.FUN_06012B8C
    .global FUN_06012B8C
    .type FUN_06012B8C, @function
FUN_06012B8C:
    sts.l pr, @-r15
    .byte 0xBF, 0xAF  /* 06012B8E: bsr 0x06012AF0 */
    mov.l r4, @-r15
    .byte 0xBF, 0x45  /* 06012B92: bsr 0x06012A20 */
    mov r0, r4
    mov #-0x1, r3
    shll8 r3
    mov.l r0, @(0, r3)
    mov.l @r15+, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    mov.l @(28, r3), r0
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_0603F020  /* 06012BB0 = 0x0603F020 */
    .4byte 0x00004000  /* 06012BB4 = 0x00004000 */
    .4byte 0x00008000  /* 06012BB8 = 0x00008000 */
    .4byte 0xFFFFC000  /* 06012BBC = 0xFFFFC000 */
    .byte 0x45, 0x11  /* 06012BC0: cmp/pz r5 */
    .byte 0x89, 0x00  /* 06012BC2: bt 0x06012BC6 */
    .byte 0x65, 0x5B  /* 06012BC4: neg r5,r5 */
    .byte 0x00, 0x0B  /* 06012BC6: rts */
    .byte 0x60, 0x53  /* 06012BC8: mov r5,r0 */
    .byte 0x44, 0x11  /* 06012BCA: cmp/pz r4 */
    .byte 0x89, 0x00  /* 06012BCC: bt 0x06012BD0 */
    .byte 0x64, 0x4B  /* 06012BCE: neg r4,r4 */
    .byte 0x00, 0x0B  /* 06012BD0: rts */
    .byte 0x60, 0x43  /* 06012BD2: mov r4,r0 */
    .byte 0x50, 0x40  /* 06012BD4: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x50  /* 06012BD6: mov.l @(0x0,r5),r1 */
    .byte 0x30, 0x18  /* 06012BD8: sub r1,r0 */
    .byte 0x30, 0x0D  /* 06012BDA: dmuls.l r0,r0 */
    .byte 0x50, 0x41  /* 06012BDC: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x51  /* 06012BDE: mov.l @(0x4,r5),r1 */
    .byte 0x30, 0x18  /* 06012BE0: sub r1,r0 */
    .byte 0x2F, 0x06  /* 06012BE2: mov.l r0,@-r15 */
    .byte 0x2F, 0x06  /* 06012BE4: mov.l r0,@-r15 */
    .byte 0x0F, 0xFF  /* 06012BE6: mac.l @r15+,@r15+ */
    .byte 0x50, 0x42  /* 06012BE8: mov.l @(0x8,r4),r0 */
    .byte 0x51, 0x52  /* 06012BEA: mov.l @(0x8,r5),r1 */
    .byte 0x30, 0x18  /* 06012BEC: sub r1,r0 */
    .byte 0x2F, 0x06  /* 06012BEE: mov.l r0,@-r15 */
    .byte 0x2F, 0x06  /* 06012BF0: mov.l r0,@-r15 */
    .byte 0x0F, 0xFF  /* 06012BF2: mac.l @r15+,@r15+ */
    .byte 0x00, 0x0A  /* 06012BF4: sts mach,r0 */
    .byte 0x04, 0x1A  /* 06012BF6: sts macl,r4 */
    .byte 0xA0, 0x00  /* 06012BF8: bra 0x06012BFC */
    .byte 0x24, 0x0D  /* 06012BFA: xtrct r0,r4 */
    .byte 0xE0, 0x01  /* 06012BFC: mov #1,r0 */
    .byte 0x40, 0x28  /* 06012BFE: shll16 r0 */
    .byte 0x44, 0x11  /* 06012C00: cmp/pz r4 */
    .byte 0x8B, 0x18  /* 06012C02: bf 0x06012C36 */
    .byte 0x24, 0x48  /* 06012C04: tst r4,r4 */
    .byte 0x89, 0x18  /* 06012C06: bt 0x06012C3A */
    .byte 0xE3, 0xFF  /* 06012C08: mov #-1,r3 */
    .byte 0x43, 0x18  /* 06012C0A: shll8 r3 */
    .byte 0x34, 0x07  /* 06012C0C: cmp/gt r0,r4 */
    .byte 0x89, 0x01  /* 06012C0E: bt 0x06012C14 */
    .byte 0xA0, 0x01  /* 06012C10: bra 0x06012C16 */
    .byte 0x65, 0x03  /* 06012C12: mov r0,r5 */
    .byte 0x65, 0x43  /* 06012C14: mov r4,r5 */
    .byte 0x66, 0x53  /* 06012C16: mov r5,r6 */
    .byte 0x13, 0x50  /* 06012C18: mov.l r5,@(0x0,r3) */
    .byte 0x60, 0x43  /* 06012C1A: mov r4,r0 */
    .byte 0x61, 0x09  /* 06012C1C: swap.w r0,r1 */
    .byte 0x61, 0x1F  /* 06012C1E: exts.w r1,r1 */
    .byte 0x13, 0x14  /* 06012C20: mov.l r1,@(0x10,r3) */
    .byte 0x40, 0x28  /* 06012C22: shll16 r0 */
    .byte 0x13, 0x05  /* 06012C24: mov.l r0,@(0x14,r3) */
    .byte 0x00, 0x09  /* 06012C26: nop */
    .byte 0x50, 0x37  /* 06012C28: mov.l @(0x1C,r3),r0 */
    .byte 0x35, 0x0C  /* 06012C2A: add r0,r5 */
    .byte 0x45, 0x01  /* 06012C2C: shlr r5 */
    .byte 0x36, 0x57  /* 06012C2E: cmp/gt r5,r6 */
    .byte 0x89, 0xF1  /* 06012C30: bt 0x06012C16 */
    .byte 0x00, 0x0B  /* 06012C32: rts */
    .byte 0x60, 0x63  /* 06012C34: mov r6,r0 */
    .byte 0x00, 0x0B  /* 06012C36: rts */
    .byte 0x60, 0x0B  /* 06012C38: neg r0,r0 */
    .byte 0x00, 0x0B  /* 06012C3A: rts */
    .byte 0xE0, 0x00  /* 06012C3C: mov #0,r0 */
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
