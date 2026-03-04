/* FUN_060049A4  0x060049A4 */

    .section .text.FUN_060049A4
    .global FUN_060049A4
    .type FUN_060049A4, @function
FUN_060049A4:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_06004A38
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_06004A44
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_06004A5C
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_06004A74
    mov #0x0, r0
    exts.w r1, r5
    swap.w r1, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060049CA
    neg r5, r5
.L_060049CA:
    cmp/pl r6
    bt .L_060049D0
    neg r6, r6
.L_060049D0:
    add r5, r6
    mov r6, r9
    exts.w r2, r5
    swap.w r2, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060049E0
    neg r5, r5
.L_060049E0:
    cmp/pl r6
    bt .L_060049E6
    neg r6, r6
.L_060049E6:
    add r5, r6
    cmp/gt r9, r6
    bt .L_060049F0
    mov #0x1, r0
    mov r6, r9
.L_060049F0:
    exts.w r3, r5
    swap.w r3, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060049FC
    neg r5, r5
.L_060049FC:
    cmp/pl r6
    bt .L_06004A02
    neg r6, r6
.L_06004A02:
    add r5, r6
    cmp/gt r9, r6
    bt .L_06004A0C
    mov #0x2, r0
    mov r6, r9
.L_06004A0C:
    exts.w r4, r5
    swap.w r4, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_06004A18
    neg r5, r5
.L_06004A18:
    cmp/pl r6
    bt .L_06004A1E
    neg r6, r6
.L_06004A1E:
    add r5, r6
    cmp/gt r6, r9
    bt .L_06004A28
    mov #0x3, r0
    mov r6, r9
.L_06004A28:
    tst r0, r0
    bt .L_06004A38
    cmp/eq #0x1, r0
    bt .L_06004A44
    cmp/eq #0x2, r0
    bt .L_06004A5C
    bra .L_06004A74
    nop
.L_06004A38:
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    rts
    mov.l r4, @(24, r7)
    .byte 0x00, 0x09  /* 06004A42: nop */
.L_06004A44:
    mov.b @(1, r7), r0
    mov #0x10, r6
    mov.l r2, @(12, r7)
    not r0, r5
    mov.l r1, @(16, r7)
    and r6, r5
    mov.l r4, @(20, r7)
    and #0xEF, r0
    mov.l r3, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
.L_06004A5C:
    mov.b @(1, r7), r0
    mov #0x30, r6
    mov.l r3, @(12, r7)
    not r0, r5
    mov.l r4, @(16, r7)
    and r6, r5
    mov.l r1, @(20, r7)
    and #0xCF, r0
    mov.l r2, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
.L_06004A74:
    mov.b @(1, r7), r0
    mov #0x20, r6
    mov.l r4, @(12, r7)
    not r0, r5
    mov.l r3, @(16, r7)
    and r6, r5
    mov.l r2, @(20, r7)
    and #0xDF, r0
    mov.l r1, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
    .byte 0x50, 0x4B  /* 06004A8C: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 06004A8E: mov #-1,r3 */
    .byte 0x40, 0x15  /* 06004A90: cmp/pl r0 */
    .byte 0x8F, 0x29  /* 06004A92: bf/s 0x06004AE8 */
    .byte 0x43, 0x18  /* 06004A94: shll8 r3 */
    .byte 0xD1, 0x2E  /* 06004A96: mov.l @(0xB8,PC),r1  {[0x06004B50] = 0x01000000} */
    .byte 0x13, 0x00  /* 06004A98: mov.l r0,@(0x0,r3) */
    .byte 0xD7, 0x2E  /* 06004A9A: mov.l @(0xB8,PC),r7  {[0x06004B54] = 0x06057880} */
    .byte 0x31, 0x07  /* 06004A9C: cmp/gt r0,r1 */
    .byte 0x8B, 0x23  /* 06004A9E: bf 0x06004AE8 */
    .byte 0x85, 0x76  /* 06004AA0: mov.w @(0xC,r7),r0 */
    .byte 0xE1, 0x00  /* 06004AA2: mov #0,r1 */
    .byte 0x13, 0x04  /* 06004AA4: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x15  /* 06004AA6: mov.l r1,@(0x14,r3) */
    .byte 0x51, 0x43  /* 06004AA8: mov.l @(0xC,r4),r1 */
    .byte 0x52, 0x47  /* 06004AAA: mov.l @(0x1C,r4),r2 */
    .byte 0x45, 0x01  /* 06004AAC: shlr r5 */
    .byte 0xD7, 0x2A  /* 06004AAE: mov.l @(0xA8,PC),r7  {[0x06004B58] = 0x06057800} */
    .byte 0x56, 0x76  /* 06004AB0: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 06004AB2: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 06004AB4: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 06004AB6: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 06004AB8: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 06004ABA: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 06004ABC: sts mach,r1 */
    .byte 0x32, 0x3D  /* 06004ABE: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 06004AC0: sts mach,r2 */
    .byte 0x35, 0x3D  /* 06004AC2: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 06004AC4: sts mach,r5 */
    .byte 0x31, 0x58  /* 06004AC6: sub r5,r1 */
    .byte 0x36, 0x13  /* 06004AC8: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 06004ACA: bf 0x06004AE8 */
    .byte 0x66, 0x6B  /* 06004ACC: neg r6,r6 */
    .byte 0x31, 0x5C  /* 06004ACE: add r5,r1 */
    .byte 0x31, 0x5C  /* 06004AD0: add r5,r1 */
    .byte 0x31, 0x63  /* 06004AD2: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 06004AD4: bf 0x06004AE8 */
    .byte 0x32, 0x58  /* 06004AD6: sub r5,r2 */
    .byte 0x37, 0x23  /* 06004AD8: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 06004ADA: bf 0x06004AE8 */
    .byte 0x67, 0x7B  /* 06004ADC: neg r7,r7 */
    .byte 0x32, 0x5C  /* 06004ADE: add r5,r2 */
    .byte 0x32, 0x5C  /* 06004AE0: add r5,r2 */
    .byte 0x00, 0x0B  /* 06004AE2: rts */
    .byte 0x32, 0x73  /* 06004AE4: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 06004AE6: nop */
    .byte 0x00, 0x0B  /* 06004AE8: rts */
    .byte 0x00, 0x09  /* 06004AEA: nop */
    .byte 0x50, 0x4B  /* 06004AEC: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 06004AEE: mov #-1,r3 */
    .byte 0x40, 0x15  /* 06004AF0: cmp/pl r0 */
    .byte 0x8F, 0x2B  /* 06004AF2: bf/s 0x06004B4C */
    .byte 0x43, 0x18  /* 06004AF4: shll8 r3 */
    .byte 0xD1, 0x19  /* 06004AF6: mov.l @(0x64,PC),r1  {[0x06004B5C] = 0x012C0000} */
    .byte 0x13, 0x00  /* 06004AF8: mov.l r0,@(0x0,r3) */
    .byte 0x31, 0x07  /* 06004AFA: cmp/gt r0,r1 */
    .byte 0x8B, 0x26  /* 06004AFC: bf 0x06004B4C */
    .byte 0xD1, 0x18  /* 06004AFE: mov.l @(0x60,PC),r1  {[0x06004B60] = 0x0605788C} */
    .byte 0x61, 0x11  /* 06004B00: mov.w @r1,r1 */
    .byte 0xE0, 0x00  /* 06004B02: mov #0,r0 */
    .byte 0x13, 0x14  /* 06004B04: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x05  /* 06004B06: mov.l r0,@(0x14,r3) */
    .byte 0x51, 0x43  /* 06004B08: mov.l @(0xC,r4),r1 */
    .byte 0x45, 0x01  /* 06004B0A: shlr r5 */
    .byte 0x52, 0x47  /* 06004B0C: mov.l @(0x1C,r4),r2 */
    .byte 0x31, 0x6C  /* 06004B0E: add r6,r1 */
    .byte 0x32, 0x7C  /* 06004B10: add r7,r2 */
    .byte 0xD7, 0x11  /* 06004B12: mov.l @(0x44,PC),r7  {[0x06004B58] = 0x06057800} */
    .byte 0x56, 0x76  /* 06004B14: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 06004B16: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 06004B18: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 06004B1A: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 06004B1C: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 06004B1E: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 06004B20: sts mach,r1 */
    .byte 0x32, 0x3D  /* 06004B22: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 06004B24: sts mach,r2 */
    .byte 0x35, 0x3D  /* 06004B26: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 06004B28: sts mach,r5 */
    .byte 0x31, 0x58  /* 06004B2A: sub r5,r1 */
    .byte 0x36, 0x13  /* 06004B2C: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 06004B2E: bf 0x06004B4C */
    .byte 0x66, 0x6B  /* 06004B30: neg r6,r6 */
    .byte 0x31, 0x5C  /* 06004B32: add r5,r1 */
    .byte 0x31, 0x5C  /* 06004B34: add r5,r1 */
    .byte 0x31, 0x63  /* 06004B36: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 06004B38: bf 0x06004B4C */
    .byte 0x32, 0x58  /* 06004B3A: sub r5,r2 */
    .byte 0x37, 0x23  /* 06004B3C: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 06004B3E: bf 0x06004B4C */
    .byte 0x67, 0x7B  /* 06004B40: neg r7,r7 */
    .byte 0x32, 0x5C  /* 06004B42: add r5,r2 */
    .byte 0x32, 0x5C  /* 06004B44: add r5,r2 */
    .byte 0x00, 0x0B  /* 06004B46: rts */
    .byte 0x32, 0x73  /* 06004B48: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 06004B4A: nop */
    .byte 0x00, 0x0B  /* 06004B4C: rts */
    .byte 0x00, 0x09  /* 06004B4E: nop */
    .4byte 0x01000000  /* 06004B50 = 0x01000000 */
    .4byte DAT_06057880  /* 06004B54 = 0x06057880 (FUN_06045CCA + 0x11BB6) */
    .4byte DAT_06057800  /* 06004B58 = 0x06057800 (FUN_06045CCA + 0x11B36) */
    .4byte 0x012C0000  /* 06004B5C = 0x012C0000 */
    .4byte DAT_0605788C  /* 06004B60 = 0x0605788C (FUN_06045CCA + 0x11BC2) */
