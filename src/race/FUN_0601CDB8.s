/* FUN_0601CDB8  0x0601CDB8 */

    .section .text.FUN_0601CDB8
    .global FUN_0601CDB8
    .type FUN_0601CDB8, @function
FUN_0601CDB8:
    mov r4, r5
    add #0x30, r4
    mov.l @(0, r5), r1
    mov.l @(4, r5), r2
    mov.l @(8, r5), r3
    mov.l r1, @(0, r4)
    mov.l r2, @(4, r4)
    mov.l r3, @(8, r4)
    mov.l @(12, r5), r1
    mov.l @(16, r5), r2
    mov.l @(20, r5), r3
    mov.l r1, @(12, r4)
    mov.l r2, @(16, r4)
    mov.l r3, @(20, r4)
    mov.l @(24, r5), r1
    mov.l @(28, r5), r2
    mov.l @(32, r5), r3
    mov.l r1, @(24, r4)
    mov.l r2, @(28, r4)
    mov.l r3, @(32, r4)
    mov.l @(36, r5), r1
    mov.l @(40, r5), r2
    mov.l @(44, r5), r3
    mov.l r1, @(36, r4)
    mov.l r2, @(40, r4)
    rts
    mov.l r3, @(44, r4)
    .byte 0x00, 0x09  /* 0601CDEE: nop */
    .byte 0x00, 0x0B  /* 0601CDF0: rts */
    .byte 0x74, 0xD0  /* 0601CDF2: add #-48,r4 */
    .byte 0x60, 0x46  /* 0601CDF4: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0601CDF6: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0601CDF8: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0601CDFA: mov.l @r4+,r3 */
    .byte 0x15, 0x00  /* 0601CDFC: mov.l r0,@(0x0,r5) */
    .byte 0x15, 0x11  /* 0601CDFE: mov.l r1,@(0x4,r5) */
    .byte 0x15, 0x22  /* 0601CE00: mov.l r2,@(0x8,r5) */
    .byte 0x15, 0x33  /* 0601CE02: mov.l r3,@(0xC,r5) */
    .byte 0x60, 0x46  /* 0601CE04: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0601CE06: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0601CE08: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0601CE0A: mov.l @r4+,r3 */
    .byte 0x15, 0x04  /* 0601CE0C: mov.l r0,@(0x10,r5) */
    .byte 0x15, 0x15  /* 0601CE0E: mov.l r1,@(0x14,r5) */
    .byte 0x15, 0x26  /* 0601CE10: mov.l r2,@(0x18,r5) */
    .byte 0x15, 0x37  /* 0601CE12: mov.l r3,@(0x1C,r5) */
    .byte 0x60, 0x46  /* 0601CE14: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0601CE16: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0601CE18: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0601CE1A: mov.l @r4+,r3 */
    .byte 0x15, 0x08  /* 0601CE1C: mov.l r0,@(0x20,r5) */
    .byte 0x15, 0x19  /* 0601CE1E: mov.l r1,@(0x24,r5) */
    .byte 0x15, 0x2A  /* 0601CE20: mov.l r2,@(0x28,r5) */
    .byte 0x15, 0x3B  /* 0601CE22: mov.l r3,@(0x2C,r5) */
    .byte 0x00, 0x0B  /* 0601CE24: rts */
    .byte 0x74, 0xD0  /* 0601CE26: add #-48,r4 */
