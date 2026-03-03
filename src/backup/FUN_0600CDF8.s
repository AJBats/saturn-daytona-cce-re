/* FUN_0600CDF8  0x0600CDF8 */

    .section .text.FUN_0600CDF8
    .global FUN_0600CDF8
    .type FUN_0600CDF8, @function
FUN_0600CDF8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l r11, @-r15
    mov r12, r13
    mov.l r10, @-r15
    mov #0x1, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    .4byte 0x4F22D844  /* 0600CE0C = 0x4F22D844 */
    .byte 0xD9, 0x44  /* 0600CE10: mov.l @(0x110,PC),r9  {[0x0600CF24] = 0x06029A68} */
    .byte 0xDA, 0x45  /* 0600CE12: mov.l @(0x114,PC),r10  {[0x0600CF28] = 0x060299FA} */
    .byte 0x4A, 0x0B  /* 0600CE14: jsr @r10 */
    .byte 0x00, 0x09  /* 0600CE16: nop */
    .byte 0x6E, 0x03  /* 0600CE18: mov r0,r14 */
    .byte 0x63, 0xEC  /* 0600CE1A: extu.b r14,r3 */
    .byte 0x23, 0x38  /* 0600CE1C: tst r3,r3 */
    .byte 0x8B, 0x0D  /* 0600CE1E: bf 0x0600CE3C */
    .byte 0x49, 0x0B  /* 0600CE20: jsr @r9 */
    .byte 0x00, 0x09  /* 0600CE22: nop */
    .byte 0x20, 0x08  /* 0600CE24: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600CE26: bt 0x0600CE2C */
    .byte 0xA0, 0x01  /* 0600CE28: bra 0x0600CE2E */
    .byte 0x6E, 0xC3  /* 0600CE2A: mov r12,r14 */
    .byte 0x6E, 0xB3  /* 0600CE2C: mov r11,r14 */
    .byte 0x48, 0x0B  /* 0600CE2E: jsr @r8 */
    .byte 0x00, 0x09  /* 0600CE30: nop */
    .byte 0x20, 0x08  /* 0600CE32: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0600CE34: bt/s 0x0600CE3C */
    .byte 0x7D, 0x01  /* 0600CE36: add #1,r13 */
    .byte 0xE3, 0x01  /* 0600CE38: mov #1,r3 */
    .byte 0x2E, 0x3B  /* 0600CE3A: or r3,r14 */
    .4byte 0x63EC2338  /* 0600CE3C = 0x63EC2338 */
    .byte 0x89, 0x03  /* 0600CE40: bt 0x0600CE4A */
    .byte 0x62, 0xDC  /* 0600CE42: extu.b r13,r2 */
    .byte 0xE3, 0x03  /* 0600CE44: mov #3,r3 */
    .byte 0x32, 0x33  /* 0600CE46: cmp/ge r3,r2 */
    .byte 0x8B, 0xE4  /* 0600CE48: bf 0x0600CE14 */
    .byte 0x60, 0xE3  /* 0600CE4A: mov r14,r0 */
    .byte 0x4F, 0x26  /* 0600CE4C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600CE4E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600CE50: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600CE52: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600CE54: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600CE56: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600CE58: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600CE5A: rts */
    .byte 0x6E, 0xF6  /* 0600CE5C: mov.l @r15+,r14 */
    .byte 0xE4, 0x00  /* 0600CE5E: mov #0,r4 */
    .byte 0xD3, 0x32  /* 0600CE60: mov.l @(0xC8,PC),r3  {[0x0600CF2C] = 0x00210F00} */
