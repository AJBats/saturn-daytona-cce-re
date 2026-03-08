/* FUN_06047D3C  0x06047D3C */

    .section .text.FUN_06047D3C
    .global FUN_06047D3C
    .type FUN_06047D3C, @function
FUN_06047D3C:
    mov.l .L_pool_06047DB0, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_06047DB8, r0
    shlr2 r4
    .global FUN_06047D46
FUN_06047D46:
    add r4, r0
    mov.w @r0+, r0
    rts
    shll2 r0
    .byte 0x00, 0x09  /* 0601FD4E: nop */
    .byte 0xD0, 0x17  /* 0601FD50: mov.l @(0x5C,PC),r0  {[0x0601FDB0] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0601FD52: add #8,r5 */
    .byte 0x25, 0x09  /* 0601FD54: and r0,r5 */
    .byte 0xD0, 0x17  /* 0601FD56: mov.l @(0x5C,PC),r0  {[0x0601FDB4] = 0x0604833C} */
    .byte 0x45, 0x09  /* 0601FD58: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0601FD5A: add r5,r0 */
    .byte 0x65, 0x05  /* 0601FD5C: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0601FD5E: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0601FD60: shll2 r5 */
    .byte 0x46, 0x08  /* 0601FD62: shll2 r6 */
    .byte 0x00, 0x0B  /* 0601FD64: rts */
    .byte 0x60, 0x5B  /* 0601FD66: neg r5,r0 */
    .byte 0xD0, 0x11  /* 0601FD68: mov.l @(0x44,PC),r0  {[0x0601FDB0] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0601FD6A: add #8,r4 */
    .byte 0x24, 0x09  /* 0601FD6C: and r0,r4 */
    .byte 0xD0, 0x11  /* 0601FD6E: mov.l @(0x44,PC),r0  {[0x0601FDB4] = 0x0604833C} */
    .byte 0x44, 0x09  /* 0601FD70: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0601FD72: add r4,r0 */
    .byte 0x61, 0x05  /* 0601FD74: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0601FD76: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0601FD78: shll2 r1 */
    .byte 0x42, 0x08  /* 0601FD7A: shll2 r2 */
    .byte 0x25, 0x12  /* 0601FD7C: mov.l r1,@r5 */
    .byte 0x00, 0x0B  /* 0601FD7E: rts */
    .byte 0x26, 0x22  /* 0601FD80: mov.l r2,@r6 */
    .byte 0x00, 0x09  /* 0601FD82: nop */
    .byte 0xD0, 0x0A  /* 0601FD84: mov.l @(0x28,PC),r0  {[0x0601FDB0] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0601FD86: add #8,r5 */
    .byte 0x25, 0x09  /* 0601FD88: and r0,r5 */
    .byte 0xD0, 0x0A  /* 0601FD8A: mov.l @(0x28,PC),r0  {[0x0601FDB4] = 0x0604833C} */
    .byte 0x45, 0x09  /* 0601FD8C: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0601FD8E: add r5,r0 */
    .byte 0x61, 0x05  /* 0601FD90: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0601FD92: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0601FD94: shll2 r1 */
    .byte 0x31, 0x6D  /* 0601FD96: dmuls.l r6,r1 */
    .byte 0x42, 0x08  /* 0601FD98: shll2 r2 */
    .byte 0x00, 0x0A  /* 0601FD9A: sts mach,r0 */
    .byte 0x05, 0x1A  /* 0601FD9C: sts macl,r5 */
    .byte 0x32, 0x6D  /* 0601FD9E: dmuls.l r6,r2 */
    .byte 0x25, 0x0D  /* 0601FDA0: xtrct r0,r5 */
    .byte 0x00, 0x0A  /* 0601FDA2: sts mach,r0 */
    .byte 0x06, 0x1A  /* 0601FDA4: sts macl,r6 */
    .byte 0x26, 0x0D  /* 0601FDA6: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 0601FDA8: rts */
    .byte 0x60, 0x5B  /* 0601FDAA: neg r5,r0 */
    .4byte 0x28BE60DC  /* 0601FDAC = 0x28BE60DC */
.L_pool_06047DB0:
    .4byte 0x0000FFF0  /* 0601FDB0 = 0x0000FFF0 */
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
.L_pool_06047DB8:
    .4byte DAT_0604833E  /* 0604833E = FUN_060482A8 + 0x96 */
    .byte 0xD0, 0x0A  /* 0601FDBC: mov.l @(0x28,PC),r0  {[0x0601FDE8] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0601FDBE: add #8,r4 */
    .byte 0x24, 0x09  /* 0601FDC0: and r0,r4 */
    .byte 0xD0, 0x0A  /* 0601FDC2: mov.l @(0x28,PC),r0  {[0x0601FDEC] = 0x0604833C} */
    .byte 0x44, 0x09  /* 0601FDC4: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0601FDC6: add r4,r0 */
    .byte 0x61, 0x05  /* 0601FDC8: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0601FDCA: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0601FDCC: shll2 r1 */
    .byte 0x31, 0x7D  /* 0601FDCE: dmuls.l r7,r1 */
    .byte 0x42, 0x08  /* 0601FDD0: shll2 r2 */
    .byte 0x00, 0x0A  /* 0601FDD2: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601FDD4: sts macl,r1 */
    .byte 0x32, 0x7D  /* 0601FDD6: dmuls.l r7,r2 */
    .byte 0x21, 0x0D  /* 0601FDD8: xtrct r0,r1 */
    .byte 0x25, 0x12  /* 0601FDDA: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 0601FDDC: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601FDDE: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601FDE0: xtrct r0,r2 */
    .byte 0x00, 0x0B  /* 0601FDE2: rts */
    .byte 0x26, 0x22  /* 0601FDE4: mov.l r2,@r6 */
    .byte 0x00, 0x00  /* 0601FDE6: .word 0x0000 */
    .4byte 0x0000FFF0  /* 0601FDE8 = 0x0000FFF0 */
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
