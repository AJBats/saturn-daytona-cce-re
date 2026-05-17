/* FUN_06005F72  0x06005F72 */

    .section .text.FUN_06005F72
    .global FUN_06005F72
    .type FUN_06005F72, @function
FUN_06005F72:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    .byte 0xD0, 0x07  /* 06005F80: mov.l @(0x1C,PC),r0  {[0x06005FA0] = 0x06029776} */
    jsr @r0
    nop
    .byte 0xD0, 0x07  /* 06005F86: mov.l @(0x1C,PC),r0  {[0x06005FA4] = 0x060358F0} */
    jsr @r0
    nop
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    nop
.L_pool_06005FA0:
    .4byte sym_06029776  /* 06005FA0 = 0x06029776 */
.L_pool_06005FA4:
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
