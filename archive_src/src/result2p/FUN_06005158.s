/* FUN_06005158  0x06005158 */

    .section .text.FUN_06005158
    .global FUN_06005158
    .type FUN_06005158, @function
FUN_06005158:
    mov.l .L_pool_060051CC, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_060051D4, r0
    shlr2 r4
    .global FUN_06005162
FUN_06005162:
    add r4, r0
    mov.w @r0+, r0
    rts
    shll2 r0
    .byte 0x00, 0x09  /* 0600516A: nop */
    .byte 0xD0, 0x17  /* 0600516C: mov.l @(0x5C,PC),r0  {[0x060051CC] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600516E: add #8,r5 */
    .byte 0x25, 0x09  /* 06005170: and r0,r5 */
    .byte 0xD0, 0x17  /* 06005172: mov.l @(0x5C,PC),r0  {[0x060051D0] = 0x0602D758} */
    .byte 0x45, 0x09  /* 06005174: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06005176: add r5,r0 */
    .byte 0x65, 0x05  /* 06005178: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0600517A: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0600517C: shll2 r5 */
    .byte 0x46, 0x08  /* 0600517E: shll2 r6 */
    .byte 0x00, 0x0B  /* 06005180: rts */
    .byte 0x60, 0x5B  /* 06005182: neg r5,r0 */
    .byte 0xD0, 0x11  /* 06005184: mov.l @(0x44,PC),r0  {[0x060051CC] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06005186: add #8,r4 */
    .byte 0x24, 0x09  /* 06005188: and r0,r4 */
    .byte 0xD0, 0x11  /* 0600518A: mov.l @(0x44,PC),r0  {[0x060051D0] = 0x0602D758} */
    .byte 0x44, 0x09  /* 0600518C: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600518E: add r4,r0 */
    .byte 0x61, 0x05  /* 06005190: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06005192: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06005194: shll2 r1 */
    .byte 0x42, 0x08  /* 06005196: shll2 r2 */
    .byte 0x25, 0x12  /* 06005198: mov.l r1,@r5 */
    .byte 0x00, 0x0B  /* 0600519A: rts */
    .byte 0x26, 0x22  /* 0600519C: mov.l r2,@r6 */
    .byte 0x00, 0x09  /* 0600519E: nop */
    .byte 0xD0, 0x0A  /* 060051A0: mov.l @(0x28,PC),r0  {[0x060051CC] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 060051A2: add #8,r5 */
    .byte 0x25, 0x09  /* 060051A4: and r0,r5 */
    .byte 0xD0, 0x0A  /* 060051A6: mov.l @(0x28,PC),r0  {[0x060051D0] = 0x0602D758} */
    .byte 0x45, 0x09  /* 060051A8: shlr2 r5 */
    .byte 0x30, 0x5C  /* 060051AA: add r5,r0 */
    .byte 0x61, 0x05  /* 060051AC: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 060051AE: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 060051B0: shll2 r1 */
    .byte 0x31, 0x6D  /* 060051B2: dmuls.l r6,r1 */
    .byte 0x42, 0x08  /* 060051B4: shll2 r2 */
    .byte 0x00, 0x0A  /* 060051B6: sts mach,r0 */
    .byte 0x05, 0x1A  /* 060051B8: sts macl,r5 */
    .byte 0x32, 0x6D  /* 060051BA: dmuls.l r6,r2 */
    .byte 0x25, 0x0D  /* 060051BC: xtrct r0,r5 */
    .byte 0x00, 0x0A  /* 060051BE: sts mach,r0 */
    .byte 0x06, 0x1A  /* 060051C0: sts macl,r6 */
    .byte 0x26, 0x0D  /* 060051C2: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 060051C4: rts */
    .byte 0x60, 0x5B  /* 060051C6: neg r5,r0 */
    .4byte 0x28BE60DC  /* 060051C8 = 0x28BE60DC */
.L_pool_060051CC:
    .4byte 0x0000FFF0  /* 060051CC = 0x0000FFF0 */
    .4byte DAT_0602D758  /* 060051D0 = 0x0602D758 (FUN_0602CDF2 + 0x966) */
.L_pool_060051D4:
    .4byte DAT_0602D75A  /* 060051D4 = 0x0602D75A (FUN_0602CDF2 + 0x968) */
    .byte 0xD0, 0x0A  /* 060051D8: mov.l @(0x28,PC),r0  {[0x06005204] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 060051DA: add #8,r4 */
    .byte 0x24, 0x09  /* 060051DC: and r0,r4 */
    .byte 0xD0, 0x0A  /* 060051DE: mov.l @(0x28,PC),r0  {[0x06005208] = 0x0602D758} */
    .byte 0x44, 0x09  /* 060051E0: shlr2 r4 */
    .byte 0x30, 0x4C  /* 060051E2: add r4,r0 */
    .byte 0x61, 0x05  /* 060051E4: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 060051E6: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 060051E8: shll2 r1 */
    .byte 0x31, 0x7D  /* 060051EA: dmuls.l r7,r1 */
    .byte 0x42, 0x08  /* 060051EC: shll2 r2 */
    .byte 0x00, 0x0A  /* 060051EE: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060051F0: sts macl,r1 */
    .byte 0x32, 0x7D  /* 060051F2: dmuls.l r7,r2 */
    .byte 0x21, 0x0D  /* 060051F4: xtrct r0,r1 */
    .byte 0x25, 0x12  /* 060051F6: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 060051F8: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060051FA: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060051FC: xtrct r0,r2 */
    .byte 0x00, 0x0B  /* 060051FE: rts */
    .byte 0x26, 0x22  /* 06005200: mov.l r2,@r6 */
    .byte 0x00, 0x00  /* 06005202: .word 0x0000 */
    .4byte 0x0000FFF0  /* 06005204 = 0x0000FFF0 */
    .4byte DAT_0602D758  /* 06005208 = 0x0602D758 (FUN_0602CDF2 + 0x966) */
