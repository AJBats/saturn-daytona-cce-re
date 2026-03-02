/* FUN_06005F72  0x06005F72 */

    .section .text.FUN_06005F72
    .global FUN_06005F72
    .type FUN_06005F72, @function
FUN_06005F72:
    .byte 0x2F, 0xE6  /* 06005F72: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005F74: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005F76: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005F78: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005F7A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005F7C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005F7E: mov.l r8,@-r15 */
    .byte 0xD0, 0x07  /* 06005F80: mov.l @(0x1C,PC),r0  {[0x06005FA0] = 0x06029776} */
    .byte 0x40, 0x0B  /* 06005F82: jsr @r0 */
    .byte 0x00, 0x09  /* 06005F84: nop */
    .byte 0xD0, 0x07  /* 06005F86: mov.l @(0x1C,PC),r0  {[0x06005FA4] = 0x060358F0} */
    .byte 0x40, 0x0B  /* 06005F88: jsr @r0 */
    .byte 0x00, 0x09  /* 06005F8A: nop */
    .byte 0x68, 0xF6  /* 06005F8C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005F8E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005F90: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005F92: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005F94: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005F96: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06005F98: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06005F9A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005F9C: rts */
    .byte 0x00, 0x09  /* 06005F9E: nop */
    .4byte sym_06029776  /* 06005FA0 = 0x06029776 */
    .4byte sym_060358F0  /* 06005FA4 = 0x060358F0 */
    .byte 0x00, 0x03  /* 06005FA8: bsrf r0 */
    .byte 0x00, 0x01  /* 06005FAA: .word 0x0001 */
    .byte 0x00, 0x00  /* 06005FAC: .word 0x0000 */
    .byte 0x00, 0x14  /* 06005FAE: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x00  /* 06005FB0: .word 0x0000 */
    .byte 0x00, 0x26  /* 06005FB2: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 06005FB4: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005FB6: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005FB8: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005FBA: .word 0x0000 */
    .byte 0x02, 0x00  /* 06005FBC: .word 0x0200 */
    .byte 0x00, 0x00  /* 06005FBE: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005FC0: .word 0x0000 */
    .byte 0xFE, 0x00  /* 06005FC2: .word 0xFE00 */
    .byte 0x00, 0x20  /* 06005FC4: .word 0x0020 */
    .byte 0x00, 0x00  /* 06005FC6: .word 0x0000 */
    .byte 0xFE, 0x00  /* 06005FC8: .word 0xFE00 */
    .byte 0xFF, 0xE0  /* 06005FCA: .word 0xFFE0 */
    .byte 0x00, 0x00  /* 06005FCC: .word 0x0000 */
    .byte 0x00, 0x03  /* 06005FCE: bsrf r0 */
    .byte 0xFF, 0xFF  /* 06005FD0: .word 0xFFFF */
    .byte 0x00, 0x00  /* 06005FD2: .word 0x0000 */
    .byte 0x00, 0x10  /* 06005FD4: .word 0x0010 */
    .byte 0x00, 0x20  /* 06005FD6: .word 0x0020 */
    .byte 0x00, 0x04  /* 06005FD8: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x01  /* 06005FDA: .word 0x0001 */
    .byte 0x00, 0x00  /* 06005FDC: .word 0x0000 */
    .byte 0x00, 0x14  /* 06005FDE: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x00  /* 06005FE0: .word 0x0000 */
    .byte 0x00, 0x2C  /* 06005FE2: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x00  /* 06005FE4: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005FE6: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005FE8: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005FEA: .word 0x0000 */
    .byte 0x02, 0x00  /* 06005FEC: .word 0x0200 */
    .byte 0x02, 0x00  /* 06005FEE: .word 0x0200 */
    .byte 0x00, 0x00  /* 06005FF0: .word 0x0000 */
    .byte 0x02, 0x00  /* 06005FF2: .word 0x0200 */
    .byte 0xFE, 0x00  /* 06005FF4: .word 0xFE00 */
    .byte 0x00, 0x00  /* 06005FF6: .word 0x0000 */
    .byte 0xFE, 0x00  /* 06005FF8: .word 0xFE00 */
    .byte 0xFE, 0x00  /* 06005FFA: .word 0xFE00 */
    .byte 0x00, 0x00  /* 06005FFC: .word 0x0000 */
    .byte 0xFE, 0x00  /* 06005FFE: .word 0xFE00 */
    .byte 0x02, 0x00  /* 06006000: .word 0x0200 */
    .byte 0x00, 0x00  /* 06006002: .word 0x0000 */
    .byte 0x00, 0x02  /* 06006004: stc sr,r0 */
    .byte 0xFF, 0xFF  /* 06006006: .word 0xFFFF */
    .byte 0x00, 0x00  /* 06006008: .word 0x0000 */
    .byte 0x00, 0x10  /* 0600600A: .word 0x0010 */
    .byte 0x00, 0x20  /* 0600600C: .word 0x0020 */
    .byte 0x00, 0x30  /* 0600600E: .word 0x0030 */
