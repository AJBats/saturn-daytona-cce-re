/* FUN_0600DD78  0x0600DD78 */

    .section .text.FUN_0600DD78
    .global FUN_0600DD78
    .type FUN_0600DD78, @function
FUN_0600DD78:
    mov.l .L_pool_0600DDEC, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_0600DDF4, r0
    shlr2 r4
    add r4, r0
    mov.w @r0+, r0
    rts
    shll2 r0
    .byte 0x00, 0x09  /* 0600DD8A: nop */
    .byte 0xD0, 0x17  /* 0600DD8C: mov.l @(0x5C,PC),r0  {[0x0600DDEC] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600DD8E: add #8,r5 */
    .byte 0x25, 0x09  /* 0600DD90: and r0,r5 */
    .byte 0xD0, 0x17  /* 0600DD92: mov.l @(0x5C,PC),r0  {[0x0600DDF0] = 0x06036378} */
    .byte 0x45, 0x09  /* 0600DD94: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0600DD96: add r5,r0 */
    .byte 0x65, 0x05  /* 0600DD98: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0600DD9A: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0600DD9C: shll2 r5 */
    .byte 0x46, 0x08  /* 0600DD9E: shll2 r6 */
    .byte 0x00, 0x0B  /* 0600DDA0: rts */
    .byte 0x60, 0x5B  /* 0600DDA2: neg r5,r0 */
    .byte 0xD0, 0x11  /* 0600DDA4: mov.l @(0x44,PC),r0  {[0x0600DDEC] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600DDA6: add #8,r4 */
    .byte 0x24, 0x09  /* 0600DDA8: and r0,r4 */
    .byte 0xD0, 0x11  /* 0600DDAA: mov.l @(0x44,PC),r0  {[0x0600DDF0] = 0x06036378} */
    .byte 0x44, 0x09  /* 0600DDAC: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600DDAE: add r4,r0 */
    .byte 0x61, 0x05  /* 0600DDB0: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600DDB2: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600DDB4: shll2 r1 */
    .byte 0x42, 0x08  /* 0600DDB6: shll2 r2 */
    .byte 0x25, 0x12  /* 0600DDB8: mov.l r1,@r5 */
    .byte 0x00, 0x0B  /* 0600DDBA: rts */
    .byte 0x26, 0x22  /* 0600DDBC: mov.l r2,@r6 */
    .byte 0x00, 0x09  /* 0600DDBE: nop */
    .byte 0xD0, 0x0A  /* 0600DDC0: mov.l @(0x28,PC),r0  {[0x0600DDEC] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600DDC2: add #8,r5 */
    .byte 0x25, 0x09  /* 0600DDC4: and r0,r5 */
    .byte 0xD0, 0x0A  /* 0600DDC6: mov.l @(0x28,PC),r0  {[0x0600DDF0] = 0x06036378} */
    .byte 0x45, 0x09  /* 0600DDC8: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0600DDCA: add r5,r0 */
    .byte 0x61, 0x05  /* 0600DDCC: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600DDCE: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600DDD0: shll2 r1 */
    .byte 0x31, 0x6D  /* 0600DDD2: dmuls.l r6,r1 */
    .byte 0x42, 0x08  /* 0600DDD4: shll2 r2 */
    .byte 0x00, 0x0A  /* 0600DDD6: sts mach,r0 */
    .byte 0x05, 0x1A  /* 0600DDD8: sts macl,r5 */
    .byte 0x32, 0x6D  /* 0600DDDA: dmuls.l r6,r2 */
    .byte 0x25, 0x0D  /* 0600DDDC: xtrct r0,r5 */
    .byte 0x00, 0x0A  /* 0600DDDE: sts mach,r0 */
    .byte 0x06, 0x1A  /* 0600DDE0: sts macl,r6 */
    .byte 0x26, 0x0D  /* 0600DDE2: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 0600DDE4: rts */
    .byte 0x60, 0x5B  /* 0600DDE6: neg r5,r0 */
    .4byte 0x28BE60DC  /* 0600DDE8 = 0x28BE60DC */
.L_pool_0600DDEC:
    .4byte 0x0000FFF0  /* 0600DDEC = 0x0000FFF0 */
    .4byte sym_06036378  /* 0600DDF0 = 0x06036378 */
.L_pool_0600DDF4:
    .4byte sym_0603637A  /* 0600DDF4 = 0x0603637A */
    .byte 0xD0, 0x0A  /* 0600DDF8: mov.l @(0x28,PC),r0  {[0x0600DE24] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600DDFA: add #8,r4 */
    .byte 0x24, 0x09  /* 0600DDFC: and r0,r4 */
    .byte 0xD0, 0x0A  /* 0600DDFE: mov.l @(0x28,PC),r0  {[0x0600DE28] = 0x06036378} */
    .byte 0x44, 0x09  /* 0600DE00: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600DE02: add r4,r0 */
    .byte 0x61, 0x05  /* 0600DE04: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600DE06: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600DE08: shll2 r1 */
    .byte 0x31, 0x7D  /* 0600DE0A: dmuls.l r7,r1 */
    .byte 0x42, 0x08  /* 0600DE0C: shll2 r2 */
    .byte 0x00, 0x0A  /* 0600DE0E: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600DE10: sts macl,r1 */
    .byte 0x32, 0x7D  /* 0600DE12: dmuls.l r7,r2 */
    .byte 0x21, 0x0D  /* 0600DE14: xtrct r0,r1 */
    .byte 0x25, 0x12  /* 0600DE16: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 0600DE18: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600DE1A: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600DE1C: xtrct r0,r2 */
    .byte 0x00, 0x0B  /* 0600DE1E: rts */
    .byte 0x26, 0x22  /* 0600DE20: mov.l r2,@r6 */
    .byte 0x00, 0x00  /* 0600DE22: .word 0x0000 */
    .4byte 0x0000FFF0  /* 0600DE24 = 0x0000FFF0 */
    .4byte sym_06036378  /* 0600DE28 = 0x06036378 */
