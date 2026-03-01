/* FUN_0600EBC6  0x0600EBC6 */

    .section .text.FUN_0600EBC6
    .global FUN_0600EBC6
    .type FUN_0600EBC6, @function
FUN_0600EBC6:
    .byte 0x2F, 0xE6  /* 0600EBC6: mov.l r14,@-r15 */
    .byte 0x2F, 0x46  /* 0600EBC8: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0600EBCA: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0600EBCC: mov.l r6,@-r15 */
    .byte 0x2F, 0x76  /* 0600EBCE: mov.l r7,@-r15 */
    .byte 0x67, 0x43  /* 0600EBD0: mov r4,r7 */
    .byte 0x2F, 0x46  /* 0600EBD2: mov.l r4,@-r15 */
    .byte 0x60, 0x53  /* 0600EBD4: mov r5,r0 */
    .byte 0x54, 0x70  /* 0600EBD6: mov.l @(0x0,r7),r4 */
    .byte 0x55, 0x72  /* 0600EBD8: mov.l @(0x8,r7),r5 */
    .byte 0x97, 0x54  /* 0600EBDA: mov.w @(0xA8,PC),r7  {0x0600EC86} */
    .byte 0x07, 0x7E  /* 0600EBDC: mov.l @(r0,r7),r7 */
    .byte 0xBF, 0x47  /* 0600EBDE: bsr 0x0600EA70 */
    .byte 0x00, 0x09  /* 0600EBE0: nop */
    .byte 0x64, 0xF6  /* 0600EBE2: mov.l @r15+,r4 */
    .byte 0x50, 0x70  /* 0600EBE4: mov.l @(0x0,r7),r0 */
    .byte 0x40, 0x19  /* 0600EBE6: shlr8 r0 */
    .byte 0x2F, 0x16  /* 0600EBE8: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 0600EBEA: mov.l r2,@-r15 */
    .byte 0xD1, 0x28  /* 0600EBEC: mov.l @(0xA0,PC),r1  {[0x0600EC90] = 0x00800000} */
    .byte 0xD2, 0x29  /* 0600EBEE: mov.l @(0xA4,PC),r2  {[0x0600EC94] = 0xFF800000} */
    .byte 0x20, 0x18  /* 0600EBF0: tst r1,r0 */
    .byte 0x89, 0x00  /* 0600EBF2: bt 0x0600EBF6 */
    .byte 0x20, 0x2B  /* 0600EBF4: or r2,r0 */
    .byte 0x62, 0xF6  /* 0600EBF6: mov.l @r15+,r2 */
    .byte 0x61, 0xF6  /* 0600EBF8: mov.l @r15+,r1 */
    .byte 0x17, 0x00  /* 0600EBFA: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x71  /* 0600EBFC: mov.l @(0x4,r7),r0 */
    .byte 0x40, 0x19  /* 0600EBFE: shlr8 r0 */
    .byte 0x2F, 0x16  /* 0600EC00: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 0600EC02: mov.l r2,@-r15 */
    .byte 0xD1, 0x22  /* 0600EC04: mov.l @(0x88,PC),r1  {[0x0600EC90] = 0x00800000} */
    .byte 0xD2, 0x23  /* 0600EC06: mov.l @(0x8C,PC),r2  {[0x0600EC94] = 0xFF800000} */
    .byte 0x20, 0x18  /* 0600EC08: tst r1,r0 */
    .byte 0x89, 0x00  /* 0600EC0A: bt 0x0600EC0E */
    .byte 0x20, 0x2B  /* 0600EC0C: or r2,r0 */
    .byte 0x62, 0xF6  /* 0600EC0E: mov.l @r15+,r2 */
    .byte 0x61, 0xF6  /* 0600EC10: mov.l @r15+,r1 */
    .byte 0x17, 0x01  /* 0600EC12: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x72  /* 0600EC14: mov.l @(0x8,r7),r0 */
    .byte 0x40, 0x19  /* 0600EC16: shlr8 r0 */
    .byte 0x2F, 0x16  /* 0600EC18: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 0600EC1A: mov.l r2,@-r15 */
    .byte 0xD1, 0x1C  /* 0600EC1C: mov.l @(0x70,PC),r1  {[0x0600EC90] = 0x00800000} */
    .byte 0xD2, 0x1D  /* 0600EC1E: mov.l @(0x74,PC),r2  {[0x0600EC94] = 0xFF800000} */
    .byte 0x20, 0x18  /* 0600EC20: tst r1,r0 */
    .byte 0x89, 0x00  /* 0600EC22: bt 0x0600EC26 */
    .byte 0x20, 0x2B  /* 0600EC24: or r2,r0 */
    .byte 0x62, 0xF6  /* 0600EC26: mov.l @r15+,r2 */
    .byte 0x61, 0xF6  /* 0600EC28: mov.l @r15+,r1 */
    .byte 0x17, 0x02  /* 0600EC2A: mov.l r0,@(0x8,r7) */
    .byte 0x85, 0x78  /* 0600EC2C: mov.w @(0x10,r7),r0 */
    .byte 0x60, 0x0F  /* 0600EC2E: exts.w r0,r0 */
    .byte 0x88, 0x00  /* 0600EC30: cmp/eq #0,r0 */
    .byte 0x89, 0x0C  /* 0600EC32: bt 0x0600EC4E */
    .byte 0x50, 0x73  /* 0600EC34: mov.l @(0xC,r7),r0 */
    .byte 0x40, 0x09  /* 0600EC36: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600EC38: shlr2 r0 */
    .byte 0x2F, 0x16  /* 0600EC3A: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 0600EC3C: mov.l r2,@-r15 */
    .byte 0xD1, 0x16  /* 0600EC3E: mov.l @(0x58,PC),r1  {[0x0600EC98] = 0x08000000} */
    .byte 0xD2, 0x16  /* 0600EC40: mov.l @(0x58,PC),r2  {[0x0600EC9C] = 0xF8000000} */
    .byte 0x20, 0x18  /* 0600EC42: tst r1,r0 */
    .byte 0x89, 0x00  /* 0600EC44: bt 0x0600EC48 */
    .byte 0x20, 0x2B  /* 0600EC46: or r2,r0 */
    .byte 0x62, 0xF6  /* 0600EC48: mov.l @r15+,r2 */
    .byte 0x61, 0xF6  /* 0600EC4A: mov.l @r15+,r1 */
    .byte 0x17, 0x03  /* 0600EC4C: mov.l r0,@(0xC,r7) */
    .byte 0x85, 0x78  /* 0600EC4E: mov.w @(0x10,r7),r0 */
    .byte 0x40, 0x00  /* 0600EC50: shll r0 */
    .byte 0xD2, 0x13  /* 0600EC52: mov.l @(0x4C,PC),r2  {[0x0600ECA0] = 0x0604E1C4} */
    .byte 0x32, 0x0C  /* 0600EC54: add r0,r2 */
    .byte 0x62, 0x21  /* 0600EC56: mov.w @r2,r2 */
    .byte 0x67, 0xF6  /* 0600EC58: mov.l @r15+,r7 */
    .byte 0x66, 0xF6  /* 0600EC5A: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 0600EC5C: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0600EC5E: mov.l @r15+,r4 */
    .byte 0xD0, 0x10  /* 0600EC60: mov.l @(0x40,PC),r0  {[0x0600ECA4] = 0x00000194} */
    .byte 0x01, 0x5D  /* 0600EC62: mov.w @(r0,r5),r1 */
    .byte 0x61, 0x1F  /* 0600EC64: exts.w r1,r1 */
    .byte 0x90, 0x0F  /* 0600EC66: mov.w @(0x1E,PC),r0  {0x0600EC88} */
    .byte 0x05, 0x16  /* 0600EC68: mov.l r1,@(r0,r5) */
    .byte 0x90, 0x0E  /* 0600EC6A: mov.w @(0x1C,PC),r0  {0x0600EC8A} */
    .byte 0x04, 0x25  /* 0600EC6C: mov.w r2,@(r0,r4) */
    .byte 0x60, 0x23  /* 0600EC6E: mov r2,r0 */
    .byte 0xC9, 0xFF  /* 0600EC70: and #0xFF,r0 */
    .byte 0x91, 0x0B  /* 0600EC72: mov.w @(0x16,PC),r1  {0x0600EC8C} */
    .byte 0x61, 0x1F  /* 0600EC74: exts.w r1,r1 */
    .byte 0x30, 0x10  /* 0600EC76: cmp/eq r1,r0 */
    .byte 0x89, 0x16  /* 0600EC78: bt 0x0600ECA8 */
    .byte 0x51, 0x63  /* 0600EC7A: mov.l @(0xC,r6),r1 */
    .byte 0x50, 0x41  /* 0600EC7C: mov.l @(0x4,r4),r0 */
    .byte 0x30, 0x1C  /* 0600EC7E: add r1,r0 */
    .byte 0x14, 0x01  /* 0600EC80: mov.l r0,@(0x4,r4) */
    .byte 0xA0, 0x22  /* 0600EC82: bra 0x0600ECCA */
    .byte 0x00, 0x09  /* 0600EC84: nop */
    .byte 0x01, 0x2C  /* 0600EC86: mov.b @(r0,r2),r1 */
    .byte 0x00, 0x48  /* 0600EC88: .word 0x0048 */
    .byte 0x00, 0x10  /* 0600EC8A: .word 0x0010 */
    .byte 0x00, 0x80  /* 0600EC8C: .word 0x0080 */
    .byte 0x00, 0x00  /* 0600EC8E: .word 0x0000 */
    .byte 0x00, 0x80  /* 0600EC90: .word 0x0080 */
    .byte 0x00, 0x00  /* 0600EC92: .word 0x0000 */
    .byte 0xFF, 0x80  /* 0600EC94: .word 0xFF80 */
    .byte 0x00, 0x00  /* 0600EC96: .word 0x0000 */
    .byte 0x08, 0x00  /* 0600EC98: .word 0x0800 */
    .byte 0x00, 0x00  /* 0600EC9A: .word 0x0000 */
    .byte 0xF8, 0x00  /* 0600EC9C: .word 0xF800 */
    .byte 0x00, 0x00  /* 0600EC9E: .word 0x0000 */
    .byte 0x06, 0x04  /* 0600ECA0: mov.b r0,@(r0,r6) */
    .byte 0xE1, 0xC4  /* 0600ECA2: mov #-60,r1 */
    .byte 0x00, 0x00  /* 0600ECA4: .word 0x0000 */
    .byte 0x01, 0x94  /* 0600ECA6: mov.b r9,@(r0,r1) */
    .byte 0x2F, 0x26  /* 0600ECA8: mov.l r2,@-r15 */
    .byte 0x2F, 0x46  /* 0600ECAA: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0600ECAC: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0600ECAE: mov.l r6,@-r15 */
    .byte 0x2F, 0x76  /* 0600ECB0: mov.l r7,@-r15 */
    .byte 0x54, 0x60  /* 0600ECB2: mov.l @(0x0,r6),r4 */
    .byte 0x55, 0x62  /* 0600ECB4: mov.l @(0x8,r6),r5 */
    .byte 0xDD, 0x0C  /* 0600ECB6: mov.l @(0x30,PC),r13  {[0x0600ECE8] = 0x06047E0C} */
    .byte 0x4D, 0x0B  /* 0600ECB8: jsr @r13 */
    .byte 0x00, 0x09  /* 0600ECBA: nop */
    .byte 0x67, 0xF6  /* 0600ECBC: mov.l @r15+,r7 */
    .byte 0x66, 0xF6  /* 0600ECBE: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 0600ECC0: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0600ECC2: mov.l @r15+,r4 */
    .byte 0x62, 0xF6  /* 0600ECC4: mov.l @r15+,r2 */
    .byte 0x60, 0x0F  /* 0600ECC6: exts.w r0,r0 */
    .byte 0x14, 0x03  /* 0600ECC8: mov.l r0,@(0xC,r4) */
    .byte 0x35, 0x7C  /* 0600ECCA: add r7,r5 */
    .byte 0x90, 0x0A  /* 0600ECCC: mov.w @(0x14,PC),r0  {0x0600ECE4} */
    .byte 0x05, 0x26  /* 0600ECCE: mov.l r2,@(r0,r5) */
    .byte 0x6E, 0xF6  /* 0600ECD0: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600ECD2: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600ECD4: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0600ECD6: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0600ECD8: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0600ECDA: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0600ECDC: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600ECDE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600ECE0: rts */
    .byte 0x00, 0x09  /* 0600ECE2: nop */
    .byte 0x00, 0x4C  /* 0600ECE4: mov.b @(r0,r4),r0 */
    .byte 0x00, 0x00  /* 0600ECE6: .word 0x0000 */
    .byte 0x06, 0x04  /* 0600ECE8: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 0600ECEA: add #12,r14 */
    .byte 0x2F, 0x86  /* 0600ECEC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600ECEE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600ECF0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0600ECF2: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600ECF4: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600ECF6: mov.l r13,@-r15 */
