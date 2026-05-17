/* FUN_0600FBDC  0x0600FBDC */

    .section .text.FUN_0600FBDC
    .global FUN_0600FBDC
    .type FUN_0600FBDC, @function
FUN_0600FBDC:
    mov #0x3, r3
    mov r5, r0
.L_0600FBE0:
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
    bf/s .L_0600FBE0
    add #0x4, r4
    rts
    add #-0x30, r4
    .byte 0xE3, 0x03  /* 0600FC00: mov #3,r3 */
    .byte 0x60, 0x53  /* 0600FC02: mov r5,r0 */
    .byte 0x00, 0x28  /* 0600FC04: clrmac */
    .byte 0x00, 0x4F  /* 0600FC06: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 0600FC08: mac.l @r4+,@r0+ */
    .byte 0x74, 0x04  /* 0600FC0A: add #4,r4 */
    .byte 0x70, 0xF8  /* 0600FC0C: add #-8,r0 */
    .byte 0x65, 0x42  /* 0600FC0E: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0600FC10: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FC12: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600FC14: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0600FC16: add r5,r2 */
    .byte 0x24, 0x22  /* 0600FC18: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 0600FC1A: dt r3 */
    .byte 0x8F, 0xF2  /* 0600FC1C: bf/s 0x0600FC04 */
    .byte 0x74, 0x04  /* 0600FC1E: add #4,r4 */
    .byte 0x00, 0x0B  /* 0600FC20: rts */
    .byte 0x74, 0xD0  /* 0600FC22: add #-48,r4 */
    .byte 0xE3, 0x03  /* 0600FC24: mov #3,r3 */
    .byte 0x60, 0x53  /* 0600FC26: mov r5,r0 */
    .byte 0x00, 0x28  /* 0600FC28: clrmac */
    .byte 0x00, 0x4F  /* 0600FC2A: mac.l @r4+,@r0+ */
    .byte 0x70, 0x04  /* 0600FC2C: add #4,r0 */
    .byte 0x74, 0x04  /* 0600FC2E: add #4,r4 */
    .byte 0x00, 0x4F  /* 0600FC30: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF4  /* 0600FC32: add #-12,r0 */
    .byte 0x65, 0x42  /* 0600FC34: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0600FC36: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FC38: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600FC3A: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0600FC3C: add r5,r2 */
    .byte 0x24, 0x22  /* 0600FC3E: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 0600FC40: dt r3 */
    .byte 0x8F, 0xF1  /* 0600FC42: bf/s 0x0600FC28 */
    .byte 0x74, 0x04  /* 0600FC44: add #4,r4 */
    .byte 0x00, 0x0B  /* 0600FC46: rts */
    .byte 0x74, 0xD0  /* 0600FC48: add #-48,r4 */
    .byte 0x00, 0x09  /* 0600FC4A: nop */
    .byte 0xE3, 0x03  /* 0600FC4C: mov #3,r3 */
    .byte 0x60, 0x53  /* 0600FC4E: mov r5,r0 */
    .byte 0x70, 0x04  /* 0600FC50: add #4,r0 */
    .byte 0x00, 0x28  /* 0600FC52: clrmac */
    .byte 0x74, 0x04  /* 0600FC54: add #4,r4 */
    .byte 0x00, 0x4F  /* 0600FC56: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 0600FC58: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF8  /* 0600FC5A: add #-8,r0 */
    .byte 0x65, 0x42  /* 0600FC5C: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0600FC5E: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FC60: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600FC62: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0600FC64: add r5,r2 */
    .byte 0x24, 0x22  /* 0600FC66: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 0600FC68: dt r3 */
    .byte 0x8F, 0xF2  /* 0600FC6A: bf/s 0x0600FC52 */
    .byte 0x74, 0x04  /* 0600FC6C: add #4,r4 */
    .byte 0x00, 0x0B  /* 0600FC6E: rts */
    .byte 0x74, 0xD0  /* 0600FC70: add #-48,r4 */
    .byte 0x00, 0x09  /* 0600FC72: nop */
    .byte 0xE3, 0x03  /* 0600FC74: mov #3,r3 */
    .byte 0x50, 0x40  /* 0600FC76: mov.l @(0x0,r4),r0 */
    .byte 0x35, 0x0D  /* 0600FC78: dmuls.l r0,r5 */
    .byte 0x50, 0x43  /* 0600FC7A: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0600FC7C: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FC7E: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600FC80: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0600FC82: add r0,r2 */
    .byte 0x14, 0x23  /* 0600FC84: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 0600FC86: dt r3 */
    .byte 0x8F, 0xF5  /* 0600FC88: bf/s 0x0600FC76 */
    .byte 0x74, 0x10  /* 0600FC8A: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600FC8C: rts */
    .byte 0x74, 0xD0  /* 0600FC8E: add #-48,r4 */
    .byte 0x66, 0x53  /* 0600FC90: mov r5,r6 */
    .byte 0x00, 0x09  /* 0600FC92: nop */
    .byte 0xE3, 0x03  /* 0600FC94: mov #3,r3 */
    .byte 0x50, 0x41  /* 0600FC96: mov.l @(0x4,r4),r0 */
    .byte 0x36, 0x0D  /* 0600FC98: dmuls.l r0,r6 */
    .byte 0x50, 0x43  /* 0600FC9A: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0600FC9C: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FC9E: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600FCA0: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0600FCA2: add r0,r2 */
    .byte 0x14, 0x23  /* 0600FCA4: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 0600FCA6: dt r3 */
    .byte 0x8F, 0xF5  /* 0600FCA8: bf/s 0x0600FC96 */
    .byte 0x74, 0x10  /* 0600FCAA: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600FCAC: rts */
    .byte 0x74, 0xD0  /* 0600FCAE: add #-48,r4 */
    .byte 0x67, 0x53  /* 0600FCB0: mov r5,r7 */
    .byte 0x00, 0x09  /* 0600FCB2: nop */
    .byte 0xE3, 0x03  /* 0600FCB4: mov #3,r3 */
    .byte 0x50, 0x42  /* 0600FCB6: mov.l @(0x8,r4),r0 */
    .byte 0x37, 0x0D  /* 0600FCB8: dmuls.l r0,r7 */
    .byte 0x50, 0x43  /* 0600FCBA: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0600FCBC: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FCBE: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600FCC0: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0600FCC2: add r0,r2 */
    .byte 0x14, 0x23  /* 0600FCC4: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 0600FCC6: dt r3 */
    .byte 0x8F, 0xF5  /* 0600FCC8: bf/s 0x0600FCB6 */
    .byte 0x74, 0x10  /* 0600FCCA: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600FCCC: rts */
    .byte 0x74, 0xD0  /* 0600FCCE: add #-48,r4 */
    .byte 0xE3, 0x03  /* 0600FCD0: mov #3,r3 */
    .byte 0x50, 0x40  /* 0600FCD2: mov.l @(0x0,r4),r0 */
    .byte 0x35, 0x0D  /* 0600FCD4: dmuls.l r0,r5 */
    .byte 0x50, 0x41  /* 0600FCD6: mov.l @(0x4,r4),r0 */
    .byte 0x01, 0x0A  /* 0600FCD8: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FCDA: sts macl,r2 */
    .byte 0x36, 0x0D  /* 0600FCDC: dmuls.l r0,r6 */
    .byte 0x22, 0x1D  /* 0600FCDE: xtrct r1,r2 */
    .byte 0x14, 0x20  /* 0600FCE0: mov.l r2,@(0x0,r4) */
    .byte 0x01, 0x0A  /* 0600FCE2: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FCE4: sts macl,r2 */
    .byte 0x50, 0x42  /* 0600FCE6: mov.l @(0x8,r4),r0 */
    .byte 0x22, 0x1D  /* 0600FCE8: xtrct r1,r2 */
    .byte 0x37, 0x0D  /* 0600FCEA: dmuls.l r0,r7 */
    .byte 0x14, 0x21  /* 0600FCEC: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 0600FCEE: dt r3 */
    .byte 0x01, 0x0A  /* 0600FCF0: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FCF2: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600FCF4: xtrct r1,r2 */
    .byte 0x14, 0x22  /* 0600FCF6: mov.l r2,@(0x8,r4) */
    .byte 0x8F, 0xEB  /* 0600FCF8: bf/s 0x0600FCD2 */
    .byte 0x74, 0x10  /* 0600FCFA: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600FCFC: rts */
    .byte 0x74, 0xD0  /* 0600FCFE: add #-48,r4 */
    .byte 0x60, 0x53  /* 0600FD00: mov r5,r0 */
    .byte 0x00, 0x09  /* 0600FD02: nop */
    .byte 0xE3, 0x03  /* 0600FD04: mov #3,r3 */
    .byte 0x51, 0x40  /* 0600FD06: mov.l @(0x0,r4),r1 */
    .byte 0x31, 0x0D  /* 0600FD08: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0600FD0A: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FD0C: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600FD0E: xtrct r1,r2 */
    .byte 0x14, 0x20  /* 0600FD10: mov.l r2,@(0x0,r4) */
    .byte 0x43, 0x10  /* 0600FD12: dt r3 */
    .byte 0x8F, 0xF7  /* 0600FD14: bf/s 0x0600FD06 */
    .byte 0x74, 0x10  /* 0600FD16: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600FD18: rts */
    .byte 0x74, 0xD0  /* 0600FD1A: add #-48,r4 */
    .byte 0x60, 0x53  /* 0600FD1C: mov r5,r0 */
    .byte 0x00, 0x09  /* 0600FD1E: nop */
    .byte 0xE3, 0x03  /* 0600FD20: mov #3,r3 */
    .byte 0x51, 0x41  /* 0600FD22: mov.l @(0x4,r4),r1 */
    .byte 0x31, 0x0D  /* 0600FD24: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0600FD26: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FD28: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600FD2A: xtrct r1,r2 */
    .byte 0x14, 0x21  /* 0600FD2C: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 0600FD2E: dt r3 */
    .byte 0x8F, 0xF7  /* 0600FD30: bf/s 0x0600FD22 */
    .byte 0x74, 0x10  /* 0600FD32: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600FD34: rts */
    .byte 0x74, 0xD0  /* 0600FD36: add #-48,r4 */
    .byte 0x60, 0x53  /* 0600FD38: mov r5,r0 */
    .byte 0x00, 0x09  /* 0600FD3A: nop */
    .byte 0xE3, 0x03  /* 0600FD3C: mov #3,r3 */
    .byte 0x51, 0x42  /* 0600FD3E: mov.l @(0x8,r4),r1 */
    .byte 0x31, 0x0D  /* 0600FD40: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0600FD42: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0600FD44: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0600FD46: xtrct r1,r2 */
    .byte 0x14, 0x22  /* 0600FD48: mov.l r2,@(0x8,r4) */
    .byte 0x43, 0x10  /* 0600FD4A: dt r3 */
    .byte 0x8F, 0xF7  /* 0600FD4C: bf/s 0x0600FD3E */
    .byte 0x74, 0x10  /* 0600FD4E: add #16,r4 */
    .byte 0x00, 0x0B  /* 0600FD50: rts */
    .byte 0x74, 0xD0  /* 0600FD52: add #-48,r4 */
    .byte 0x50, 0x40  /* 0600FD54: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x44  /* 0600FD56: mov.l @(0x10,r4),r1 */
    .byte 0x52, 0x48  /* 0600FD58: mov.l @(0x20,r4),r2 */
    .byte 0x60, 0x0B  /* 0600FD5A: neg r0,r0 */
    .byte 0x61, 0x1B  /* 0600FD5C: neg r1,r1 */
    .byte 0x62, 0x2B  /* 0600FD5E: neg r2,r2 */
    .byte 0x14, 0x00  /* 0600FD60: mov.l r0,@(0x0,r4) */
    .byte 0x14, 0x14  /* 0600FD62: mov.l r1,@(0x10,r4) */
    .byte 0x00, 0x0B  /* 0600FD64: rts */
    .byte 0x14, 0x28  /* 0600FD66: mov.l r2,@(0x20,r4) */
    .byte 0x50, 0x41  /* 0600FD68: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x45  /* 0600FD6A: mov.l @(0x14,r4),r1 */
    .byte 0x52, 0x49  /* 0600FD6C: mov.l @(0x24,r4),r2 */
    .byte 0x60, 0x0B  /* 0600FD6E: neg r0,r0 */
    .byte 0x61, 0x1B  /* 0600FD70: neg r1,r1 */
    .byte 0x62, 0x2B  /* 0600FD72: neg r2,r2 */
    .byte 0x14, 0x01  /* 0600FD74: mov.l r0,@(0x4,r4) */
    .byte 0x14, 0x15  /* 0600FD76: mov.l r1,@(0x14,r4) */
    .byte 0x00, 0x0B  /* 0600FD78: rts */
    .byte 0x14, 0x29  /* 0600FD7A: mov.l r2,@(0x24,r4) */
    .byte 0x50, 0x42  /* 0600FD7C: mov.l @(0x8,r4),r0 */
    .byte 0x51, 0x46  /* 0600FD7E: mov.l @(0x18,r4),r1 */
    .byte 0x52, 0x4A  /* 0600FD80: mov.l @(0x28,r4),r2 */
    .byte 0x60, 0x0B  /* 0600FD82: neg r0,r0 */
    .byte 0x61, 0x1B  /* 0600FD84: neg r1,r1 */
    .byte 0x62, 0x2B  /* 0600FD86: neg r2,r2 */
    .byte 0x14, 0x02  /* 0600FD88: mov.l r0,@(0x8,r4) */
    .byte 0x14, 0x16  /* 0600FD8A: mov.l r1,@(0x18,r4) */
    .byte 0x00, 0x0B  /* 0600FD8C: rts */
    .byte 0x14, 0x2B  /* 0600FD8E: mov.l r2,@(0x2C,r4) */
    .byte 0xD1, 0x02  /* 0600FD90: mov.l @(0x8,PC),r1  {[0x0600FD9C] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600FD92: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0600FD94: sts mach,r5 */
    .reloc ., R_SH_IND12W, FUN_0600FDA8 - 4
    .2byte 0xA000    /* bra FUN_0600FDA8 (linker-resolved) */
    .byte 0x00, 0x09  /* 0600FD98: nop */
    .byte 0x00, 0x00  /* 0600FD9A: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0600FD9C = 0x28BE60DC */
    .byte 0xD1, 0x1A  /* 0600FDA0: mov.l @(0x68,PC),r1  {[0x0600FE0C] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600FDA2: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0600FDA4: sts mach,r0 */
