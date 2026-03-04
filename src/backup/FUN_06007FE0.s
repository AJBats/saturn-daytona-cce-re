/* FUN_06007FE0  0x06007FE0 */

    .section .text.FUN_06007FE0
    .global FUN_06007FE0
    .type FUN_06007FE0, @function
FUN_06007FE0:
    mov.l .L_pool_06008054, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_0600805C, r0
    shlr2 r4
    add r4, r0
    mov.w @r0+, r0
    rts
    shll2 r0
    .byte 0x00, 0x09  /* 06007FF2: nop */
    .byte 0xD0, 0x17  /* 06007FF4: mov.l @(0x5C,PC),r0  {[0x06008054] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 06007FF6: add #8,r5 */
    .byte 0x25, 0x09  /* 06007FF8: and r0,r5 */
    .byte 0xD0, 0x17  /* 06007FFA: mov.l @(0x5C,PC),r0  {[0x06008058] = 0x060305E0} */
    .byte 0x45, 0x09  /* 06007FFC: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06007FFE: add r5,r0 */
    .byte 0x65, 0x05  /* 06008000: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 06008002: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 06008004: shll2 r5 */
    .byte 0x46, 0x08  /* 06008006: shll2 r6 */
    .byte 0x00, 0x0B  /* 06008008: rts */
    .byte 0x60, 0x5B  /* 0600800A: neg r5,r0 */
    .byte 0xD0, 0x11  /* 0600800C: mov.l @(0x44,PC),r0  {[0x06008054] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600800E: add #8,r4 */
    .byte 0x24, 0x09  /* 06008010: and r0,r4 */
    .byte 0xD0, 0x11  /* 06008012: mov.l @(0x44,PC),r0  {[0x06008058] = 0x060305E0} */
    .byte 0x44, 0x09  /* 06008014: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06008016: add r4,r0 */
    .byte 0x61, 0x05  /* 06008018: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600801A: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600801C: shll2 r1 */
    .byte 0x42, 0x08  /* 0600801E: shll2 r2 */
    .byte 0x25, 0x12  /* 06008020: mov.l r1,@r5 */
    .byte 0x00, 0x0B  /* 06008022: rts */
    .byte 0x26, 0x22  /* 06008024: mov.l r2,@r6 */
    .byte 0x00, 0x09  /* 06008026: nop */
    .byte 0xD0, 0x0A  /* 06008028: mov.l @(0x28,PC),r0  {[0x06008054] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600802A: add #8,r5 */
    .byte 0x25, 0x09  /* 0600802C: and r0,r5 */
    .byte 0xD0, 0x0A  /* 0600802E: mov.l @(0x28,PC),r0  {[0x06008058] = 0x060305E0} */
    .byte 0x45, 0x09  /* 06008030: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06008032: add r5,r0 */
    .byte 0x61, 0x05  /* 06008034: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06008036: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06008038: shll2 r1 */
    .byte 0x31, 0x6D  /* 0600803A: dmuls.l r6,r1 */
    .byte 0x42, 0x08  /* 0600803C: shll2 r2 */
    .byte 0x00, 0x0A  /* 0600803E: sts mach,r0 */
    .byte 0x05, 0x1A  /* 06008040: sts macl,r5 */
    .byte 0x32, 0x6D  /* 06008042: dmuls.l r6,r2 */
    .byte 0x25, 0x0D  /* 06008044: xtrct r0,r5 */
    .byte 0x00, 0x0A  /* 06008046: sts mach,r0 */
    .byte 0x06, 0x1A  /* 06008048: sts macl,r6 */
    .byte 0x26, 0x0D  /* 0600804A: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 0600804C: rts */
    .byte 0x60, 0x5B  /* 0600804E: neg r5,r0 */
    .4byte 0x28BE60DC  /* 06008050 = 0x28BE60DC */
.L_pool_06008054:
    .4byte 0x0000FFF0  /* 06008054 = 0x0000FFF0 */
    .4byte sym_060305E0  /* 06008058 = 0x060305E0 */
.L_pool_0600805C:
    .4byte sym_060305E2  /* 0600805C = 0x060305E2 */
    .byte 0xD0, 0x0A  /* 06008060: mov.l @(0x28,PC),r0  {[0x0600808C] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06008062: add #8,r4 */
    .byte 0x24, 0x09  /* 06008064: and r0,r4 */
    .byte 0xD0, 0x0A  /* 06008066: mov.l @(0x28,PC),r0  {[0x06008090] = 0x060305E0} */
    .byte 0x44, 0x09  /* 06008068: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600806A: add r4,r0 */
    .byte 0x61, 0x05  /* 0600806C: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600806E: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06008070: shll2 r1 */
    .byte 0x31, 0x7D  /* 06008072: dmuls.l r7,r1 */
    .byte 0x42, 0x08  /* 06008074: shll2 r2 */
    .byte 0x00, 0x0A  /* 06008076: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06008078: sts macl,r1 */
    .byte 0x32, 0x7D  /* 0600807A: dmuls.l r7,r2 */
    .byte 0x21, 0x0D  /* 0600807C: xtrct r0,r1 */
    .byte 0x25, 0x12  /* 0600807E: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 06008080: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06008082: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06008084: xtrct r0,r2 */
    .byte 0x00, 0x0B  /* 06008086: rts */
    .byte 0x26, 0x22  /* 06008088: mov.l r2,@r6 */
    .byte 0x00, 0x00  /* 0600808A: .word 0x0000 */
    .4byte 0x0000FFF0  /* 0600808C = 0x0000FFF0 */
    .4byte sym_060305E0  /* 06008090 = 0x060305E0 */
