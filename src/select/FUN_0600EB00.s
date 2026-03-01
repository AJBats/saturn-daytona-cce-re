/* FUN_0600EB00  0x0600EB00 */

    .section .text.FUN_0600EB00
    .global FUN_0600EB00
    .type FUN_0600EB00, @function
FUN_0600EB00:
    .byte 0x2F, 0xE6  /* 0600EB00: mov.l r14,@-r15 */
    .byte 0x64, 0x4E  /* 0600EB02: exts.b r4,r4 */
    .byte 0x2F, 0xD6  /* 0600EB04: mov.l r13,@-r15 */
    .byte 0xEE, 0x00  /* 0600EB06: mov #0,r14 */
    .byte 0x2F, 0xC6  /* 0600EB08: mov.l r12,@-r15 */
    .byte 0x24, 0x48  /* 0600EB0A: tst r4,r4 */
    .byte 0x2F, 0xB6  /* 0600EB0C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600EB0E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600EB10: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600EB12: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600EB14: sts.l pr,@-r15 */
    .byte 0xDB, 0x31  /* 0600EB16: mov.l @(0xC4,PC),r11  {[0x0600EBDC] = 0x06054998} */
    .byte 0x8D, 0x01  /* 0600EB18: bt/s 0x0600EB1E */
    .byte 0x69, 0xE3  /* 0600EB1A: mov r14,r9 */
    .byte 0x2B, 0xE0  /* 0600EB1C: mov.b r14,@r11 */
    .byte 0xDA, 0x30  /* 0600EB1E: mov.l @(0xC0,PC),r10  {[0x0600EBE0] = 0x06054996} */
    .byte 0x60, 0xB0  /* 0600EB20: mov.b @r11,r0 */
    .byte 0x88, 0x00  /* 0600EB22: cmp/eq #0,r0 */
    .byte 0x8D, 0x0A  /* 0600EB24: bt/s 0x0600EB3C */
    .byte 0xE8, 0x01  /* 0600EB26: mov #1,r8 */
    .byte 0x88, 0x01  /* 0600EB28: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600EB2A: bf 0x0600EB30 */
    .byte 0xA0, 0xB8  /* 0600EB2C: bra 0x0600ECA0 */
    .byte 0x00, 0x09  /* 0600EB2E: nop */
    .byte 0x88, 0x02  /* 0600EB30: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0600EB32: bf 0x0600EB38 */
    .byte 0xA0, 0xBE  /* 0600EB34: bra 0x0600ECB4 */
    .byte 0x00, 0x09  /* 0600EB36: nop */
    .byte 0xA0, 0xBF  /* 0600EB38: bra 0x0600ECBA */
    .byte 0x00, 0x09  /* 0600EB3A: nop */
    .byte 0xD3, 0x29  /* 0600EB3C: mov.l @(0xA4,PC),r3  {[0x0600EBE4] = 0x0600795A} */
    .byte 0xE6, 0x02  /* 0600EB3E: mov #2,r6 */
    .byte 0xE5, 0x01  /* 0600EB40: mov #1,r5 */
    .byte 0x43, 0x0B  /* 0600EB42: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600EB44: mov #0,r4 */
    .byte 0xDC, 0x28  /* 0600EB46: mov.l @(0xA0,PC),r12  {[0x0600EBE8] = 0x060058B4} */
    .byte 0xDD, 0x28  /* 0600EB48: mov.l @(0xA0,PC),r13  {[0x0600EBEC] = 0x00220000} */
    .byte 0xD2, 0x29  /* 0600EB4A: mov.l @(0xA4,PC),r2  {[0x0600EBF0] = 0x002FC22F} */
    .byte 0x60, 0x20  /* 0600EB4C: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 0600EB4E: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600EB50: bt 0x0600EB66 */
    .byte 0x88, 0x01  /* 0600EB52: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 0600EB54: bt 0x0600EB6C */
    .byte 0x88, 0x02  /* 0600EB56: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 0600EB58: bt 0x0600EB72 */
    .byte 0x88, 0x03  /* 0600EB5A: cmp/eq #3,r0 */
    .byte 0x89, 0x0C  /* 0600EB5C: bt 0x0600EB78 */
    .byte 0x88, 0x04  /* 0600EB5E: cmp/eq #4,r0 */
    .byte 0x89, 0x0D  /* 0600EB60: bt 0x0600EB7E */
    .byte 0xA0, 0x10  /* 0600EB62: bra 0x0600EB86 */
    .byte 0x00, 0x09  /* 0600EB64: nop */
    .byte 0xD4, 0x23  /* 0600EB66: mov.l @(0x8C,PC),r4  {[0x0600EBF4] = 0x06041844} */
    .byte 0xA0, 0x0B  /* 0600EB68: bra 0x0600EB82 */
    .byte 0x65, 0xD3  /* 0600EB6A: mov r13,r5 */
    .byte 0xD4, 0x22  /* 0600EB6C: mov.l @(0x88,PC),r4  {[0x0600EBF8] = 0x06041850} */
    .byte 0xA0, 0x08  /* 0600EB6E: bra 0x0600EB82 */
    .byte 0x65, 0xD3  /* 0600EB70: mov r13,r5 */
    .byte 0xD4, 0x22  /* 0600EB72: mov.l @(0x88,PC),r4  {[0x0600EBFC] = 0x0604185C} */
    .byte 0xA0, 0x05  /* 0600EB74: bra 0x0600EB82 */
    .byte 0x65, 0xD3  /* 0600EB76: mov r13,r5 */
    .byte 0xD4, 0x21  /* 0600EB78: mov.l @(0x84,PC),r4  {[0x0600EC00] = 0x06041868} */
    .byte 0xA0, 0x02  /* 0600EB7A: bra 0x0600EB82 */
    .byte 0x65, 0xD3  /* 0600EB7C: mov r13,r5 */
    .byte 0x65, 0xD3  /* 0600EB7E: mov r13,r5 */
    .byte 0xD4, 0x20  /* 0600EB80: mov.l @(0x80,PC),r4  {[0x0600EC04] = 0x06041874} */
    .byte 0x4C, 0x0B  /* 0600EB82: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EB84: nop */
    .byte 0xD2, 0x20  /* 0600EB86: mov.l @(0x80,PC),r2  {[0x0600EC08] = 0x00008001} */
    .byte 0xD3, 0x20  /* 0600EB88: mov.l @(0x80,PC),r3  {[0x0600EC0C] = 0x25F80000} */
    .byte 0x23, 0x21  /* 0600EB8A: mov.w r2,@r3 */
    .byte 0xD1, 0x20  /* 0600EB8C: mov.l @(0x80,PC),r1  {[0x0600EC10] = 0x25F80020} */
    .byte 0x21, 0x81  /* 0600EB8E: mov.w r8,@r1 */
    .byte 0xD2, 0x17  /* 0600EB90: mov.l @(0x5C,PC),r2  {[0x0600EBF0] = 0x002FC22F} */
    .byte 0x60, 0x20  /* 0600EB92: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 0600EB94: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600EB96: bt 0x0600EBAC */
    .byte 0x88, 0x01  /* 0600EB98: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 0600EB9A: bt 0x0600EBB8 */
    .byte 0x88, 0x02  /* 0600EB9C: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 0600EB9E: bt 0x0600EBC4 */
    .byte 0x88, 0x03  /* 0600EBA0: cmp/eq #3,r0 */
    .byte 0x89, 0x15  /* 0600EBA2: bt 0x0600EBD0 */
    .byte 0x88, 0x04  /* 0600EBA4: cmp/eq #4,r0 */
    .byte 0x89, 0x55  /* 0600EBA6: bt 0x0600EC54 */
    .byte 0xA0, 0x59  /* 0600EBA8: bra 0x0600EC5E */
    .byte 0x00, 0x09  /* 0600EBAA: nop */
    .byte 0xD4, 0x19  /* 0600EBAC: mov.l @(0x64,PC),r4  {[0x0600EC14] = 0x00220000} */
    .byte 0xDD, 0x1A  /* 0600EBAE: mov.l @(0x68,PC),r13  {[0x0600EC18] = 0x00232B04} */
    .byte 0xD3, 0x1A  /* 0600EBB0: mov.l @(0x68,PC),r3  {[0x0600EC1C] = 0x00232B00} */
    .byte 0xDC, 0x1B  /* 0600EBB2: mov.l @(0x6C,PC),r12  {[0x0600EC20] = 0x002334A4} */
    .byte 0xA0, 0x53  /* 0600EBB4: bra 0x0600EC5E */
    .byte 0x66, 0x32  /* 0600EBB6: mov.l @r3,r6 */
    .byte 0xD4, 0x1A  /* 0600EBB8: mov.l @(0x68,PC),r4  {[0x0600EC24] = 0x00220000} */
    .byte 0xDD, 0x1B  /* 0600EBBA: mov.l @(0x6C,PC),r13  {[0x0600EC28] = 0x002333C4} */
    .byte 0xD3, 0x1B  /* 0600EBBC: mov.l @(0x6C,PC),r3  {[0x0600EC2C] = 0x002333C0} */
    .byte 0xDC, 0x1C  /* 0600EBBE: mov.l @(0x70,PC),r12  {[0x0600EC30] = 0x00233D64} */
    .byte 0xA0, 0x4D  /* 0600EBC0: bra 0x0600EC5E */
    .byte 0x66, 0x32  /* 0600EBC2: mov.l @r3,r6 */
    .byte 0xD4, 0x1B  /* 0600EBC4: mov.l @(0x6C,PC),r4  {[0x0600EC34] = 0x00220000} */
    .byte 0xDD, 0x1C  /* 0600EBC6: mov.l @(0x70,PC),r13  {[0x0600EC38] = 0x00233384} */
    .byte 0xD3, 0x1C  /* 0600EBC8: mov.l @(0x70,PC),r3  {[0x0600EC3C] = 0x00233380} */
    .byte 0xDC, 0x1D  /* 0600EBCA: mov.l @(0x74,PC),r12  {[0x0600EC40] = 0x00233D24} */
    .byte 0xA0, 0x47  /* 0600EBCC: bra 0x0600EC5E */
    .byte 0x66, 0x32  /* 0600EBCE: mov.l @r3,r6 */
    .byte 0xD4, 0x1C  /* 0600EBD0: mov.l @(0x70,PC),r4  {[0x0600EC44] = 0x00220000} */
    .byte 0xDD, 0x1D  /* 0600EBD2: mov.l @(0x74,PC),r13  {[0x0600EC48] = 0x00232E84} */
    .byte 0xD3, 0x1D  /* 0600EBD4: mov.l @(0x74,PC),r3  {[0x0600EC4C] = 0x00232E80} */
    .byte 0xDC, 0x1E  /* 0600EBD6: mov.l @(0x78,PC),r12  {[0x0600EC50] = 0x00233824} */
    .byte 0xA0, 0x41  /* 0600EBD8: bra 0x0600EC5E */
    .byte 0x66, 0x32  /* 0600EBDA: mov.l @r3,r6 */
    .byte 0x06, 0x05  /* 0600EBDC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x98  /* 0600EBDE: .word 0x4998 */
    .byte 0x06, 0x05  /* 0600EBE0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x96  /* 0600EBE2: .word 0x4996 */
    .byte 0x06, 0x00  /* 0600EBE4: .word 0x0600 */
    .byte 0x79, 0x5A  /* 0600EBE6: add #90,r9 */
    .byte 0x06, 0x00  /* 0600EBE8: .word 0x0600 */
    .byte 0x58, 0xB4  /* 0600EBEA: mov.l @(0x10,r11),r8 */
    .byte 0x00, 0x22  /* 0600EBEC: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600EBEE: .word 0x0000 */
    .byte 0x00, 0x2F  /* 0600EBF0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 0600EBF2: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x04  /* 0600EBF4: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x44  /* 0600EBF6: mov.l r4,@(0x10,r8) */
    .byte 0x06, 0x04  /* 0600EBF8: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x50  /* 0600EBFA: mov.l r5,@(0x0,r8) */
    .byte 0x06, 0x04  /* 0600EBFC: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x5C  /* 0600EBFE: mov.l r5,@(0x30,r8) */
    .byte 0x06, 0x04  /* 0600EC00: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x68  /* 0600EC02: mov.l r6,@(0x20,r8) */
    .byte 0x06, 0x04  /* 0600EC04: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x74  /* 0600EC06: mov.l r7,@(0x10,r8) */
    .byte 0x00, 0x00  /* 0600EC08: .word 0x0000 */
    .byte 0x80, 0x01  /* 0600EC0A: mov.b r0,@(0x1,r0) */
    .byte 0x25, 0xF8  /* 0600EC0C: tst r15,r5 */
    .byte 0x00, 0x00  /* 0600EC0E: .word 0x0000 */
    .byte 0x25, 0xF8  /* 0600EC10: tst r15,r5 */
    .byte 0x00, 0x20  /* 0600EC12: .word 0x0020 */
    .byte 0x00, 0x22  /* 0600EC14: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600EC16: .word 0x0000 */
    .byte 0x00, 0x23  /* 0600EC18: braf r0 */
    .byte 0x2B, 0x04  /* 0600EC1A: mov.b r0,@-r11 */
    .byte 0x00, 0x23  /* 0600EC1C: braf r0 */
    .byte 0x2B, 0x00  /* 0600EC1E: mov.b r0,@r11 */
    .byte 0x00, 0x23  /* 0600EC20: braf r0 */
    .byte 0x34, 0xA4  /* 0600EC22: div1 r10,r4 */
    .byte 0x00, 0x22  /* 0600EC24: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600EC26: .word 0x0000 */
    .byte 0x00, 0x23  /* 0600EC28: braf r0 */
    .byte 0x33, 0xC4  /* 0600EC2A: div1 r12,r3 */
    .byte 0x00, 0x23  /* 0600EC2C: braf r0 */
    .byte 0x33, 0xC0  /* 0600EC2E: cmp/eq r12,r3 */
    .byte 0x00, 0x23  /* 0600EC30: braf r0 */
    .byte 0x3D, 0x64  /* 0600EC32: div1 r6,r13 */
    .byte 0x00, 0x22  /* 0600EC34: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600EC36: .word 0x0000 */
    .byte 0x00, 0x23  /* 0600EC38: braf r0 */
    .byte 0x33, 0x84  /* 0600EC3A: div1 r8,r3 */
    .byte 0x00, 0x23  /* 0600EC3C: braf r0 */
    .byte 0x33, 0x80  /* 0600EC3E: cmp/eq r8,r3 */
    .byte 0x00, 0x23  /* 0600EC40: braf r0 */
    .byte 0x3D, 0x24  /* 0600EC42: div1 r2,r13 */
    .byte 0x00, 0x22  /* 0600EC44: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600EC46: .word 0x0000 */
    .byte 0x00, 0x23  /* 0600EC48: braf r0 */
    .byte 0x2E, 0x84  /* 0600EC4A: mov.b r8,@-r14 */
    .byte 0x00, 0x23  /* 0600EC4C: braf r0 */
    .byte 0x2E, 0x80  /* 0600EC4E: mov.b r8,@r14 */
    .byte 0x00, 0x23  /* 0600EC50: braf r0 */
    .byte 0x38, 0x24  /* 0600EC52: div1 r2,r8 */
    .byte 0xD4, 0x1F  /* 0600EC54: mov.l @(0x7C,PC),r4  {[0x0600ECD4] = 0x00220000} */
    .byte 0xDD, 0x20  /* 0600EC56: mov.l @(0x80,PC),r13  {[0x0600ECD8] = 0x00231E04} */
    .byte 0xD3, 0x20  /* 0600EC58: mov.l @(0x80,PC),r3  {[0x0600ECDC] = 0x00231E00} */
    .byte 0x66, 0x32  /* 0600EC5A: mov.l @r3,r6 */
    .byte 0xDC, 0x20  /* 0600EC5C: mov.l @(0x80,PC),r12  {[0x0600ECE0] = 0x002327A4} */
    .byte 0xD5, 0x21  /* 0600EC5E: mov.l @(0x84,PC),r5  {[0x0600ECE4] = 0x25E20000} */
    .byte 0xD3, 0x21  /* 0600EC60: mov.l @(0x84,PC),r3  {[0x0600ECE8] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 0600EC62: jsr @r3 */
    .byte 0x2A, 0xE1  /* 0600EC64: mov.w r14,@r10 */
    .byte 0xE1, 0x1C  /* 0600EC66: mov #28,r1 */
    .byte 0x92, 0x31  /* 0600EC68: mov.w @(0x62,PC),r2  {0x0600ECCE} */
    .byte 0x66, 0xE3  /* 0600EC6A: mov r14,r6 */
    .byte 0xD3, 0x1D  /* 0600EC6C: mov.l @(0x74,PC),r3  {[0x0600ECE4] = 0x25E20000} */
    .byte 0x65, 0xE3  /* 0600EC6E: mov r14,r5 */
    .byte 0x2F, 0x26  /* 0600EC70: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600EC72: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 0600EC74: mov.l r1,@-r15 */
    .byte 0xE3, 0x2C  /* 0600EC76: mov #44,r3 */
    .byte 0xD2, 0x1C  /* 0600EC78: mov.l @(0x70,PC),r2  {[0x0600ECEC] = 0x25E64000} */
    .byte 0x67, 0x33  /* 0600EC7A: mov r3,r7 */
    .byte 0x2F, 0x36  /* 0600EC7C: mov.l r3,@-r15 */
