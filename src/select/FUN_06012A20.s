/* FUN_06012A20  0x06012A20 */

    .section .text.FUN_06012A20
    .global FUN_06012A20
    .type FUN_06012A20, @function
FUN_06012A20:
    mov.l .L_pool_06012A94, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_06012A9C, r0
    shlr2 r4
    add r4, r0
    mov.w @r0+, r0
    rts
    shll2 r0
    .byte 0x00, 0x09  /* 06012A32: nop */
    .byte 0xD0, 0x17  /* 06012A34: mov.l @(0x5C,PC),r0  {[0x06012A94] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 06012A36: add #8,r5 */
    .byte 0x25, 0x09  /* 06012A38: and r0,r5 */
    .byte 0xD0, 0x17  /* 06012A3A: mov.l @(0x5C,PC),r0  {[0x06012A98] = 0x0603B020} */
    .byte 0x45, 0x09  /* 06012A3C: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06012A3E: add r5,r0 */
    .byte 0x65, 0x05  /* 06012A40: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 06012A42: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 06012A44: shll2 r5 */
    .byte 0x46, 0x08  /* 06012A46: shll2 r6 */
    .byte 0x00, 0x0B  /* 06012A48: rts */
    .byte 0x60, 0x5B  /* 06012A4A: neg r5,r0 */
    .byte 0xD0, 0x11  /* 06012A4C: mov.l @(0x44,PC),r0  {[0x06012A94] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06012A4E: add #8,r4 */
    .byte 0x24, 0x09  /* 06012A50: and r0,r4 */
    .byte 0xD0, 0x11  /* 06012A52: mov.l @(0x44,PC),r0  {[0x06012A98] = 0x0603B020} */
    .byte 0x44, 0x09  /* 06012A54: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06012A56: add r4,r0 */
    .byte 0x61, 0x05  /* 06012A58: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06012A5A: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06012A5C: shll2 r1 */
    .byte 0x42, 0x08  /* 06012A5E: shll2 r2 */
    .byte 0x25, 0x12  /* 06012A60: mov.l r1,@r5 */
    .byte 0x00, 0x0B  /* 06012A62: rts */
    .byte 0x26, 0x22  /* 06012A64: mov.l r2,@r6 */
    .byte 0x00, 0x09  /* 06012A66: nop */
    .byte 0xD0, 0x0A  /* 06012A68: mov.l @(0x28,PC),r0  {[0x06012A94] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 06012A6A: add #8,r5 */
    .byte 0x25, 0x09  /* 06012A6C: and r0,r5 */
    .byte 0xD0, 0x0A  /* 06012A6E: mov.l @(0x28,PC),r0  {[0x06012A98] = 0x0603B020} */
    .byte 0x45, 0x09  /* 06012A70: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06012A72: add r5,r0 */
    .byte 0x61, 0x05  /* 06012A74: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06012A76: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06012A78: shll2 r1 */
    .byte 0x31, 0x6D  /* 06012A7A: dmuls.l r6,r1 */
    .byte 0x42, 0x08  /* 06012A7C: shll2 r2 */
    .byte 0x00, 0x0A  /* 06012A7E: sts mach,r0 */
    .byte 0x05, 0x1A  /* 06012A80: sts macl,r5 */
    .byte 0x32, 0x6D  /* 06012A82: dmuls.l r6,r2 */
    .byte 0x25, 0x0D  /* 06012A84: xtrct r0,r5 */
    .byte 0x00, 0x0A  /* 06012A86: sts mach,r0 */
    .byte 0x06, 0x1A  /* 06012A88: sts macl,r6 */
    .byte 0x26, 0x0D  /* 06012A8A: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 06012A8C: rts */
    .byte 0x60, 0x5B  /* 06012A8E: neg r5,r0 */
    .4byte 0x28BE60DC  /* 06012A90 = 0x28BE60DC */
.L_pool_06012A94:
    .4byte 0x0000FFF0  /* 06012A94 = 0x0000FFF0 */
    .4byte sym_0603B020  /* 06012A98 = 0x0603B020 */
.L_pool_06012A9C:
    .4byte sym_0603B022  /* 06012A9C = 0x0603B022 */
    .byte 0xD0, 0x0A  /* 06012AA0: mov.l @(0x28,PC),r0  {[0x06012ACC] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06012AA2: add #8,r4 */
    .byte 0x24, 0x09  /* 06012AA4: and r0,r4 */
    .byte 0xD0, 0x0A  /* 06012AA6: mov.l @(0x28,PC),r0  {[0x06012AD0] = 0x0603B020} */
    .byte 0x44, 0x09  /* 06012AA8: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06012AAA: add r4,r0 */
    .byte 0x61, 0x05  /* 06012AAC: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06012AAE: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06012AB0: shll2 r1 */
    .byte 0x31, 0x7D  /* 06012AB2: dmuls.l r7,r1 */
    .byte 0x42, 0x08  /* 06012AB4: shll2 r2 */
    .byte 0x00, 0x0A  /* 06012AB6: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06012AB8: sts macl,r1 */
    .byte 0x32, 0x7D  /* 06012ABA: dmuls.l r7,r2 */
    .byte 0x21, 0x0D  /* 06012ABC: xtrct r0,r1 */
    .byte 0x25, 0x12  /* 06012ABE: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 06012AC0: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06012AC2: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06012AC4: xtrct r0,r2 */
    .byte 0x00, 0x0B  /* 06012AC6: rts */
    .byte 0x26, 0x22  /* 06012AC8: mov.l r2,@r6 */
    .byte 0x00, 0x00  /* 06012ACA: .word 0x0000 */
    .4byte 0x0000FFF0  /* 06012ACC = 0x0000FFF0 */
    .4byte sym_0603B020  /* 06012AD0 = 0x0603B020 */
