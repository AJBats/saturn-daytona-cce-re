/* FUN_060089F4  0x060089F4 */

    .section .text.FUN_060089F4
    .global FUN_060089F4
    .type FUN_060089F4, @function
FUN_060089F4:
    mov.l @(56, r4), r0
    cmp/eq #0x4, r0
    bt/s .L_06008A04
    mov r0, r6
    mov.l @(8, r5), r3
    mov.l @(8, r4), r2
    add r3, r2
    mov.l r2, @(8, r4)
.L_06008A04:
    mov #0x0, r1
    rts
    mov.l r1, @(16, r5)
    .byte 0x63, 0x42  /* 06008A0A: mov.l @r4,r3 */
    .byte 0x25, 0x32  /* 06008A0C: mov.l r3,@r5 */
    .byte 0x52, 0x41  /* 06008A0E: mov.l @(0x4,r4),r2 */
    .byte 0x26, 0x22  /* 06008A10: mov.l r2,@r6 */
    .byte 0x53, 0x4B  /* 06008A12: mov.l @(0x2C,r4),r3 */
    .byte 0x00, 0x0B  /* 06008A14: rts */
    .byte 0x27, 0x32  /* 06008A16: mov.l r3,@r7 */
    .byte 0x24, 0x52  /* 06008A18: mov.l r5,@r4 */
    .byte 0xE3, 0x00  /* 06008A1A: mov #0,r3 */
    .byte 0x14, 0x61  /* 06008A1C: mov.l r6,@(0x4,r4) */
    .byte 0x14, 0x7B  /* 06008A1E: mov.l r7,@(0x2C,r4) */
    .byte 0x00, 0x0B  /* 06008A20: rts */
    .byte 0x14, 0x32  /* 06008A22: mov.l r3,@(0x8,r4) */
    .byte 0x74, 0x6C  /* 06008A24: add #108,r4 */
    .byte 0xE3, 0x04  /* 06008A26: mov #4,r3 */
    .byte 0x14, 0x69  /* 06008A28: mov.l r6,@(0x24,r4) */
    .byte 0x14, 0x5A  /* 06008A2A: mov.l r5,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 06008A2C: rts */
    .byte 0x14, 0x3E  /* 06008A2E: mov.l r3,@(0x38,r4) */
    .byte 0x04, 0x4C  /* 06008A30: mov.b @(r0,r4),r4 */
    .byte 0xFF, 0xFF  /* 06008A32: .word 0xFFFF */
    .4byte DAT_06013620  /* 06008A34 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
