/* FUN_06007A18  0x06007A18 */

    .section .text.FUN_06007A18
    .global FUN_06007A18
    .type FUN_06007A18, @function
FUN_06007A18:
    .byte 0x2F, 0xE6  /* 06007A18: mov.l r14,@-r15 */
    .byte 0x66, 0xD3  /* 06007A1A: mov r13,r6 */
    .byte 0x2F, 0x96  /* 06007A1C: mov.l r9,@-r15 */
    .byte 0x2F, 0x26  /* 06007A1E: mov.l r2,@-r15 */
    .byte 0xA0, 0x53  /* 06007A20: bra 0x06007ACA */
    .byte 0x65, 0xB3  /* 06007A22: mov r11,r5 */
    .byte 0x00, 0x29  /* 06007A24: .word 0x0029 */
    .byte 0x1D, 0x80  /* 06007A26: mov.l r8,@(0x0,r13) */
    .byte 0x00, 0x28  /* 06007A28: clrmac */
    .byte 0xCF, 0x40  /* 06007A2A: or.b #0x40,@(r0,GBR) */
    .byte 0x00, 0x29  /* 06007A2C: .word 0x0029 */
    .byte 0x1D, 0x84  /* 06007A2E: mov.l r8,@(0x10,r13) */
    .byte 0x00, 0x29  /* 06007A30: .word 0x0029 */
    .byte 0x6E, 0x44  /* 06007A32: mov.b @r4+,r14 */
    .byte 0x00, 0x29  /* 06007A34: .word 0x0029 */
    .byte 0x20, 0x42  /* 06007A36: mov.l r4,@r0 */
    .byte 0x00, 0x29  /* 06007A38: .word 0x0029 */
    .byte 0x6E, 0x48  /* 06007A3A: swap.b r4,r14 */
    .byte 0x00, 0x29  /* 06007A3C: .word 0x0029 */
    .byte 0xC0, 0x88  /* 06007A3E: mov.b r0,@(0x88,GBR) */
    .byte 0x00, 0x29  /* 06007A40: .word 0x0029 */
    .byte 0x71, 0x06  /* 06007A42: add #6,r1 */
    .byte 0x00, 0x29  /* 06007A44: .word 0x0029 */
    .byte 0xC0, 0x8C  /* 06007A46: mov.b r0,@(0x8C,GBR) */
    .byte 0x00, 0x2A  /* 06007A48: sts pr,r0 */
    .byte 0x12, 0xCC  /* 06007A4A: mov.l r12,@(0x30,r2) */
    .byte 0x00, 0x29  /* 06007A4C: .word 0x0029 */
    .byte 0xC3, 0x4A  /* 06007A4E: trapa #0x4A */
    .byte 0x00, 0x2A  /* 06007A50: sts pr,r0 */
    .byte 0x12, 0xD0  /* 06007A52: mov.l r13,@(0x0,r2) */
    .byte 0x00, 0x2A  /* 06007A54: sts pr,r0 */
    .byte 0xB4, 0x14  /* 06007A56: bsr 0x06008282 */
    .byte 0x00, 0x2A  /* 06007A58: sts pr,r0 */
    .byte 0x66, 0x92  /* 06007A5A: mov.l @r9,r6 */
    .byte 0x00, 0x2A  /* 06007A5C: sts pr,r0 */
    .byte 0xB4, 0x18  /* 06007A5E: bsr 0x06008292 */
    .byte 0x00, 0x2A  /* 06007A60: sts pr,r0 */
    .byte 0x63, 0xD0  /* 06007A62: mov.b @r13,r3 */
    .byte 0x00, 0x2A  /* 06007A64: sts pr,r0 */
    .byte 0x15, 0x8E  /* 06007A66: mov.l r8,@(0x38,r5) */
    .byte 0x00, 0x2A  /* 06007A68: sts pr,r0 */
    .byte 0x63, 0xD4  /* 06007A6A: mov.b @r13+,r3 */
    .byte 0x00, 0x2B  /* 06007A6C: rte */
    .byte 0x05, 0xD8  /* 06007A6E: .word 0x05D8 */
    .byte 0x00, 0x2A  /* 06007A70: sts pr,r0 */
    .byte 0xB6, 0xD6  /* 06007A72: bsr 0x06008822 */
    .byte 0x00, 0x2B  /* 06007A74: rte */
    .byte 0x05, 0xDC  /* 06007A76: mov.b @(r0,r13),r5 */
    .byte 0x00, 0x2B  /* 06007A78: rte */
    .byte 0x4F, 0x5C  /* 06007A7A: shad r5,r15 */
    .byte 0x00, 0x2B  /* 06007A7C: rte */
    .byte 0x08, 0x9A  /* 06007A7E: .word 0x089A */
    .byte 0x00, 0x2B  /* 06007A80: rte */
    .byte 0x4F, 0x60  /* 06007A82: .word 0x4F60 */
    .byte 0x00, 0x2B  /* 06007A84: rte */
    .byte 0xA7, 0xA0  /* 06007A86: bra 0x060089CA */
    .byte 0x00, 0x2B  /* 06007A88: rte */
    .byte 0x52, 0x1E  /* 06007A8A: mov.l @(0x38,r1),r2 */
    .byte 0x00, 0x2B  /* 06007A8C: rte */
    .byte 0xA7, 0xA4  /* 06007A8E: bra 0x060089DA */
    .byte 0xD3, 0xA1  /* 06007A90: mov.l @(0x284,PC),r3  {[0x06007D18] = 0x002BE0A4} */
    .byte 0x66, 0x32  /* 06007A92: mov.l @r3,r6 */
    .byte 0xD4, 0xA1  /* 06007A94: mov.l @(0x284,PC),r4  {[0x06007D1C] = 0x002BAA62} */
    .byte 0x48, 0x0B  /* 06007A96: jsr @r8 */
    .byte 0x65, 0xE3  /* 06007A98: mov r14,r5 */
    .byte 0xE2, 0x0D  /* 06007A9A: mov #13,r2 */
    .byte 0xD4, 0xA0  /* 06007A9C: mov.l @(0x280,PC),r4  {[0x06007D20] = 0x002BE0A8} */
    .byte 0x67, 0xA3  /* 06007A9E: mov r10,r7 */
    .byte 0x2F, 0xC6  /* 06007AA0: mov.l r12,@-r15 */
    .byte 0x66, 0xD3  /* 06007AA2: mov r13,r6 */
