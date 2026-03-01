/* FUN_06004AEC  0x06004AEC */

    .section .text.FUN_06004AEC
    .global FUN_06004AEC
    .type FUN_06004AEC, @function
FUN_06004AEC:
    .byte 0x4F, 0x22  /* 06004AEC: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06004AEE: add #-16,r15 */
    .byte 0x65, 0xF3  /* 06004AF0: mov r15,r5 */
    .byte 0x75, 0x08  /* 06004AF2: add #8,r5 */
    .byte 0x25, 0xC2  /* 06004AF4: mov.l r12,@r5 */
    .byte 0x6E, 0xF3  /* 06004AF6: mov r15,r14 */
    .byte 0x15, 0xC1  /* 06004AF8: mov.l r12,@(0x4,r5) */
    .byte 0x66, 0xE3  /* 06004AFA: mov r14,r6 */
    .byte 0x25, 0x30  /* 06004AFC: mov.b r3,@r5 */
    .byte 0x42, 0x0B  /* 06004AFE: jsr @r2 */
    .byte 0x64, 0xC3  /* 06004B00: mov r12,r4 */
    .byte 0x64, 0x03  /* 06004B02: mov r0,r4 */
    .byte 0x84, 0xE2  /* 06004B04: mov.b @(0x2,r14),r0 */
    .byte 0x2D, 0x00  /* 06004B06: mov.b r0,@r13 */
    .byte 0x84, 0xE3  /* 06004B08: mov.b @(0x3,r14),r0 */
    .byte 0x80, 0xD1  /* 06004B0A: mov.b r0,@(0x1,r13) */
    .byte 0x84, 0xE5  /* 06004B0C: mov.b @(0x5,r14),r0 */
    .byte 0x80, 0xD2  /* 06004B0E: mov.b r0,@(0x2,r13) */
    .byte 0x84, 0xE6  /* 06004B10: mov.b @(0x6,r14),r0 */
    .byte 0x80, 0xD3  /* 06004B12: mov.b r0,@(0x3,r13) */
    .byte 0x84, 0xE7  /* 06004B14: mov.b @(0x7,r14),r0 */
    .byte 0x80, 0xD4  /* 06004B16: mov.b r0,@(0x4,r13) */
    .byte 0x60, 0x43  /* 06004B18: mov r4,r0 */
    .byte 0x7F, 0x10  /* 06004B1A: add #16,r15 */
    .byte 0x4F, 0x26  /* 06004B1C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06004B1E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004B20: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004B22: rts */
    .byte 0x6E, 0xF6  /* 06004B24: mov.l @r15+,r14 */
    .byte 0x00, 0xFF  /* 06004B26: mac.l @r15+,@r0+ */
    .byte 0xFF, 0x0F  /* 06004B28: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 06004B2A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06004B2C: .word 0x0600 */
    .byte 0xC9, 0xD6  /* 06004B2E: and #0xD6,r0 */
    .byte 0x06, 0x00  /* 06004B30: .word 0x0600 */
    .byte 0xCA, 0x70  /* 06004B32: xor #0x70,r0 */
    .byte 0x06, 0x00  /* 06004B34: .word 0x0600 */
    .byte 0xCA, 0x38  /* 06004B36: xor #0x38,r0 */
    .byte 0x06, 0x00  /* 06004B38: .word 0x0600  -> FUN_0600A1F6 */
    .byte 0xA1, 0xF6  /* 06004B3A: bra 0x06004F2A */
    .byte 0x06, 0x00  /* 06004B3C: .word 0x0600 */
    .byte 0xC9, 0xC0  /* 06004B3E: and #0xC0,r0 */
